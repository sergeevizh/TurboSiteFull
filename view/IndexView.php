<?php

require_once 'View.php';

class IndexView extends View
{
	public $modulesDir = 'view/';
	private $db;
	private $main;

	public function __construct()
	{
		parent::__construct();
		$this->db = new Database();
	}

	public function fetch()
	{
		// Subscribe
		if ($this->request->isMethod('post') && $this->request->post('subscribe')) {
			$email = $this->request->post('subscribe_email');
			$this->design->assign('email', $email);
			$this->db->query("select count(id) as cnt from __subscribes where email=?", $email);
			$cnt = $this->db->result('cnt');

			if (empty($email)) {
				$this->design->assign('subscribe_error', 'empty_email');
			} elseif ($cnt > 0) {
				$this->design->assign('subscribe_error', 'email_exist');
			} else {
				$this->db->query("insert into __subscribes set email=?, date = NOW()", $email);
				$this->design->assign('subscribe_success', '1');
			}
		}

		// Callback
		if ($this->request->isMethod('post') && $this->request->post('callback')) {
			$callback = new stdClass();

			$callback->name = $this->request->post('name');
			$callback->phone = $this->request->post('phone');

			$captchaCode = $this->request->post('captcha_code', 'string');

			$this->design->assign('callname',  $callback->name);
			$this->design->assign('callphone', $callback->phone);

			if (empty($callback->name)) {
				$this->design->assign('call_error', 'empty_name');
			} elseif (empty($callback->phone)) {
				$this->design->assign('call_error', 'empty_phone');
			} elseif ($this->settings->captcha_callback && ($_SESSION['captcha_callback'] != $captchaCode || empty($captchaCode))) {
				$this->design->assign('call_error', 'captcha');
			} else {
				$this->design->assign('call_sent', true);
				$callbackId = $this->callbacks->addCallback($callback);
				$this->notify->emailCallbackAdmin($callbackId);

				if ($this->settings->tg_notify == 1) {
					$this->tgnotify->messageCallback($callbackId);
				}
			}
		}

		// Admintooltip
		if (isset($_SESSION['admin'])) {
			$backendTranslations = $this->backendTranslations;
			$file = "turbo/lang/" . $this->settings->lang . ".php";

			if (!file_exists($file)) {
				foreach (glob("turbo/lang/??.php") as $f) {
					$file = "turbo/lang/" . pathinfo($f, PATHINFO_FILENAME) . ".php";
					break;
				}
			}

			require_once $file;

			$this->design->assign('btr', $backendTranslations);
			$this->design->assign('admintooltip', $this->design->fetch($this->config->root_dir . 'turbo/design/html/admintooltip.tpl'));
		}

		// User Scripts
		$counters = [];

		foreach ((array)$this->settings->counters as $c) {
			if (isset($c->position)) {
				$counters[$c->position][] = $c;
			}
		}

		// Design
		$this->design->assign('counters', $counters);
		$this->design->assign('articles_categories', $this->articlesCategories->getArticlesCategoriesTree());
        $this->design->assign('projects_categories', $this->projectsCategories->getProjectsCategoriesTree());

		// Pages
		$pages = $this->pages->getPagesTree(['visible' => 1]);
		$this->design->assign('pages', $pages);

		// Mobile Detect
		$isMobile = $this->design->isMobile();
		$isTablet = $this->design->isTablet();

		$this->design->assign('is_mobile', $isMobile);
		$this->design->assign('is_tablet', $isTablet);

		// Module
		$module = $this->request->get('module', 'string');
		$module = preg_replace("/[^A-Za-z0-9]+/", "", $module);

		if (empty($module)) {
			return false;
		}

		if (is_file($this->modulesDir . "$module.php")) {
			include_once($this->modulesDir . "$module.php");

			if (class_exists($module)) {
				$this->main = new $module($this);
			} else {
				return false;
			}
		} else {
			return false;
		}

		// Content
		$content = $this->main->fetch();

		if (!$content) {
			return false;
		}

		$this->design->assign('content', $content);
		$this->design->assign('module', $module);

		// Wrapper
		$wrapper = $this->design->getVar('wrapper');

		if (is_null($wrapper)) {
			$wrapper = 'index.tpl';
		}

		// Site work
		if (empty($_SESSION['admin'])) {
			if ($this->settings->site_work == 'off') {
				header('HTTP/1.0 503 Service Temporarily Unavailable');
				header('Status: 503 Service Temporarily Unavailable');
				header('Retry-After: 300');

				return $this->design->fetch('service/tech.tpl');
			}
		}

		if (!empty($wrapper)) {
			$body = $this->design->fetch($wrapper);
			return $body;
		} else {
			$body = $content;
			return $body;
		}
	}
}
