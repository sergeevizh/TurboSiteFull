SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";

--
-- Table structure for table `t_articles`
--

DROP TABLE IF EXISTS `t_articles`;
CREATE TABLE `t_articles` (
  `id` int(11) NOT NULL,
  `category_id` int(11) NOT NULL DEFAULT '0',
  `name` varchar(500) COLLATE utf8mb4_unicode_ci NOT NULL,
  `author` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `url` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `meta_title` varchar(500) COLLATE utf8mb4_unicode_ci NOT NULL,
  `meta_keywords` varchar(500) COLLATE utf8mb4_unicode_ci NOT NULL,
  `meta_description` varchar(500) COLLATE utf8mb4_unicode_ci NOT NULL,
  `annotation` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `text` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `visible` tinyint(1) NOT NULL DEFAULT '0',
  `date` timestamp NULL DEFAULT NULL,
  `last_modified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `position` int(11) NOT NULL DEFAULT '0',
  `image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `views` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `rate` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `t_articles`
--

INSERT INTO `t_articles` (`id`, `category_id`, `name`, `author`, `url`, `meta_title`, `meta_keywords`, `meta_description`, `annotation`, `text`, `visible`, `date`, `last_modified`, `position`, `image`, `views`, `rate`) VALUES
(1, 1, 'Consec tetadip scinelit', 'Webmaster', 'consec-tetadip-scinelit', 'Consec tetadip scinelit', 'Articles, Business, Webmaster', 'Demo article title h2 But I must explain to you how all this mistaken idea of denouncing pleasure and praising pain was born and I will give you a complete account of the system\r\n', '<p>Demo article title h2 But I must explain to you how all this mistaken idea of denouncing pleasure and praising pain was born and I will give you a complete account of the system, and expound the actual teachings of the great explorer of the truth, the master-builder of human happiness. No one rejects, dislikes, or avoids pleasure itself, because it is...</p>', '<h2>Demo article title h2</h2>\r\n<p>But I must explain to you how all this mistaken idea of denouncing pleasure and praising pain was born and I will give you a complete account of the system, and expound the actual teachings of the great explorer of the truth, the master-builder of human happiness. No one rejects, dislikes, or avoids pleasure itself, because it is pleasure, but because those who do not know how to pursue&nbsp;<strong>pleasure rationally encounter</strong>&nbsp;consequences that are extremely painful.</p>\r\n<h3>Demo article title h3</h3>\r\n<p>Nor again is there anyone who loves or pursues or desires to obtain pain of itself, because it is pain, but because occasionally circumstances occur in which toil and pain can procure him some great pleasure. To take a trivial example, which of us ever&nbsp;undertakes laborious&nbsp;physical exercise, except to obtain some advantage from it? But who has any right to find fault with a man who chooses to enjoy a pleasure that has no annoying consequences, or one who avoids a pain that produces no resultant pleasure?</p>\r\n<p>\"But I must explain to you how all this mistaken idea of denouncing pleasure and praising pain was born and I will give you a complete account of the system, and expound the actual teachings of the great explorer of the truth, the master-builder of human happiness. No one rejects, dislikes, or avoids pleasure itself, because it is pleasure, but because those who do not know how to pursue pleasure rationally encounter consequences that are extremely painful. Nor again is there anyone who loves or pursues or desires to obtain pain of itself, because it is pain, but because occasionally circumstances occur in which toil and pain can procure him some great pleasure. To take a trivial example, which of us ever undertakes laborious physical exercise, except to obtain some advantage from it? But who has any right to find fault with a man who chooses to enjoy a pleasure that has no annoying consequences, or one who avoids a pain that produces no resultant pleasure?\"</p>', 1, '2021-01-02 21:00:00', '2023-11-18 19:36:11', 1, 'article-1.jpg', 0, 1),
(2, 2, 'Proin tincidunt felis', 'Webmaster', 'proin-tincidunt-felis', 'Proin tincidunt felis', 'Articles, Projects, Webmaster', 'Demo article title h2 But I must explain to you how all this mistaken idea of denouncing pleasure and praising pain was born and I will give you a complete account of the system', '<p>Demo article title h2 But I must explain to you how all this mistaken idea of denouncing pleasure and praising pain was born and I will give you a complete account of the system, and expound the actual teachings of the great explorer of the truth, the master-builder of human happiness. No one rejects, dislikes, or avoids pleasure itself, because it is...</p>', '<h2>Demo article title h2</h2>\r\n<p>But I must explain to you how all this mistaken idea of denouncing pleasure and praising pain was born and I will give you a complete account of the system, and expound the actual teachings of the great explorer of the truth, the master-builder of human happiness. No one rejects, dislikes, or avoids pleasure itself, because it is pleasure, but because those who do not know how to pursue&nbsp;<strong>pleasure rationally encounter</strong>&nbsp;consequences that are extremely painful.</p>\r\n<h3>Demo article title h3</h3>\r\n<p>Nor again is there anyone who loves or pursues or desires to obtain pain of itself, because it is pain, but because occasionally circumstances occur in which toil and pain can procure him some great pleasure. To take a trivial example, which of us ever&nbsp;undertakes laborious&nbsp;physical exercise, except to obtain some advantage from it? But who has any right to find fault with a man who chooses to enjoy a pleasure that has no annoying consequences, or one who avoids a pain that produces no resultant pleasure?</p>\r\n<p>\"But I must explain to you how all this mistaken idea of denouncing pleasure and praising pain was born and I will give you a complete account of the system, and expound the actual teachings of the great explorer of the truth, the master-builder of human happiness. No one rejects, dislikes, or avoids pleasure itself, because it is pleasure, but because those who do not know how to pursue pleasure rationally encounter consequences that are extremely painful. Nor again is there anyone who loves or pursues or desires to obtain pain of itself, because it is pain, but because occasionally circumstances occur in which toil and pain can procure him some great pleasure. To take a trivial example, which of us ever undertakes laborious physical exercise, except to obtain some advantage from it? But who has any right to find fault with a man who chooses to enjoy a pleasure that has no annoying consequences, or one who avoids a pain that produces no resultant pleasure?\"</p>', 1, '2021-04-02 21:00:00', '2023-11-18 19:37:02', 2, 'article-2.jpg', 3, 2),
(3, 3, 'Lorem ipsum dolor', 'Webmaster', 'lorem-ipsum-dolor', 'Lorem ipsum dolor', 'Articles, Sales, Webmaster', 'Demo article title h2 But I must explain to you how all this mistaken idea of denouncing pleasure and praising pain was born and I will give you a complete account of the system', '<p>Demo article title h2 But I must explain to you how all this mistaken idea of denouncing pleasure and praising pain was born and I will give you a complete account of the system, and expound the actual teachings of the great explorer of the truth, the master-builder of human happiness. No one rejects, dislikes, or avoids pleasure itself, because it is...</p>', '<h2>Demo article title h2</h2>\r\n<p>But I must explain to you how all this mistaken idea of denouncing pleasure and praising pain was born and I will give you a complete account of the system, and expound the actual teachings of the great explorer of the truth, the master-builder of human happiness. No one rejects, dislikes, or avoids pleasure itself, because it is pleasure, but because those who do not know how to pursue&nbsp;<strong>pleasure rationally encounter</strong>&nbsp;consequences that are extremely painful.</p>\r\n<h3>Demo article title h3</h3>\r\n<p>Nor again is there anyone who loves or pursues or desires to obtain pain of itself, because it is pain, but because occasionally circumstances occur in which toil and pain can procure him some great pleasure. To take a trivial example, which of us ever&nbsp;undertakes laborious&nbsp;physical exercise, except to obtain some advantage from it? But who has any right to find fault with a man who chooses to enjoy a pleasure that has no annoying consequences, or one who avoids a pain that produces no resultant pleasure?</p>\r\n<p>\"But I must explain to you how all this mistaken idea of denouncing pleasure and praising pain was born and I will give you a complete account of the system, and expound the actual teachings of the great explorer of the truth, the master-builder of human happiness. No one rejects, dislikes, or avoids pleasure itself, because it is pleasure, but because those who do not know how to pursue pleasure rationally encounter consequences that are extremely painful. Nor again is there anyone who loves or pursues or desires to obtain pain of itself, because it is pain, but because occasionally circumstances occur in which toil and pain can procure him some great pleasure. To take a trivial example, which of us ever undertakes laborious physical exercise, except to obtain some advantage from it? But who has any right to find fault with a man who chooses to enjoy a pleasure that has no annoying consequences, or one who avoids a pain that produces no resultant pleasure?\"</p>', 1, '2021-01-02 21:00:00', '2023-11-18 22:26:13', 3, 'article-3.jpg', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `t_articles_categories`
--

DROP TABLE IF EXISTS `t_articles_categories`;
CREATE TABLE `t_articles_categories` (
  `id` int(11) NOT NULL,
  `parent_id` int(11) NOT NULL DEFAULT '0',
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `name_h1` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `meta_title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `meta_keywords` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `meta_description` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `url` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `position` int(11) NOT NULL DEFAULT '0',
  `visible` tinyint(1) NOT NULL DEFAULT '1',
  `last_modified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `t_articles_categories`
--

INSERT INTO `t_articles_categories` (`id`, `parent_id`, `name`, `name_h1`, `meta_title`, `meta_keywords`, `meta_description`, `description`, `url`, `image`, `position`, `visible`, `last_modified`) VALUES
(1, 0, 'Business advice', '', 'Business advice', 'Business advice', '', '', 'business-advice', '', 1, 1, '2023-11-18 19:36:11'),
(2, 0, 'Project management', '', 'Project management', 'Project management', '', '', 'project-management', '', 2, 1, '2023-11-18 19:37:02'),
(3, 0, 'Increased sales', '', 'Increased sales', 'Increased sales', '', '', 'increased-sales', '', 3, 1, '2023-11-18 22:26:13');

-- --------------------------------------------------------

--
-- Table structure for table `t_banners`
--

DROP TABLE IF EXISTS `t_banners`;
CREATE TABLE `t_banners` (
  `id` int(11) NOT NULL,
  `group_id` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `position` int(11) NOT NULL DEFAULT '0',
  `visible` tinyint(1) NOT NULL DEFAULT '1',
  `show_all_pages` tinyint(1) NOT NULL DEFAULT '0',
  `pages` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0',
  `projects_categories` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0',
  `articles_categories` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `t_banners`
--

INSERT INTO `t_banners` (`id`, `group_id`, `name`, `position`, `visible`, `show_all_pages`, `pages`, `projects_categories`, `articles_categories`) VALUES
(1, '1', 'Main slider', 1, 1, 0, '1', '0', '0');

-- --------------------------------------------------------

--
-- Table structure for table `t_banners_images`
--

DROP TABLE IF EXISTS `t_banners_images`;
CREATE TABLE `t_banners_images` (
  `id` int(11) NOT NULL,
  `banner_id` int(11) NOT NULL DEFAULT '0',
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `alt` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `url` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `color` varchar(7) COLLATE utf8mb4_unicode_ci NOT NULL,
  `style` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `code` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `button` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `background` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `position` int(11) NOT NULL DEFAULT '0',
  `visible` tinyint(1) NOT NULL DEFAULT '1'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `t_banners_images`
--

INSERT INTO `t_banners_images` (`id`, `banner_id`, `name`, `alt`, `title`, `description`, `url`, `color`, `style`, `code`, `button`, `image`, `background`, `position`, `visible`) VALUES
(1, 1, 'TurboSite Solutions', 'TurboSite Solutions For Your Business', 'TurboSite Solutions For Your Business', 'For Your Business', '/', '', '', '', 'Get Started', 'hero-slide01.png', '', 1, 1),
(2, 1, 'Easy Marketing Solutions', 'Easy Marketing Solutions For Your Business', 'Easy Marketing Solutions For Your Business', 'For Your Business', '/', '', '', '', 'Get Started', 'hero-slide02.png', '', 2, 1),
(3, 1, 'We Provide Solutions', 'We provide solutions for your business', 'We provide solutions for your business', 'For Your Business', '/', '', '', '', 'Get Started', 'hero-slide03.png', '', 3, 1);

-- --------------------------------------------------------

--
-- Table structure for table `t_blog`
--

DROP TABLE IF EXISTS `t_blog`;
CREATE TABLE `t_blog` (
  `id` int(11) NOT NULL,
  `name` varchar(500) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `url` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `meta_title` varchar(500) COLLATE utf8mb4_unicode_ci NOT NULL,
  `meta_keywords` varchar(500) COLLATE utf8mb4_unicode_ci NOT NULL,
  `meta_description` varchar(500) COLLATE utf8mb4_unicode_ci NOT NULL,
  `annotation` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `text` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `visible` tinyint(1) NOT NULL DEFAULT '0',
  `date` timestamp NULL DEFAULT NULL,
  `last_modified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `views` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `rate` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `t_blog`
--

INSERT INTO `t_blog` (`id`, `name`, `url`, `meta_title`, `meta_keywords`, `meta_description`, `annotation`, `text`, `visible`, `date`, `last_modified`, `image`, `views`, `rate`) VALUES
(1, 'Lorem ipsum dolor', 'lorem-ipsum-dolor', 'Lorem ipsum dolor', 'Business, Sales, Finance', 'Demo article title h2 But I must explain to you how all this mistaken idea of denouncing pleasure and praising pain was born and I will give you a complete account of the system', '<p>Demo article title h2 But I must explain to you how all this mistaken idea of denouncing pleasure and praising pain was born and I will give you a complete account of the system, and expound the actual teachings of the great explorer of the truth, the master-builder of human happiness. No one rejects, dislikes, or avoids pleasure itself, because it is...</p>', '<h2>Demo article title h2</h2>\r\n<p>But I must explain to you how all this mistaken idea of denouncing pleasure and praising pain was born and I will give you a complete account of the system, and expound the actual teachings of the great explorer of the truth, the master-builder of human happiness. No one rejects, dislikes, or avoids pleasure itself, because it is pleasure, but because those who do not know how to pursue&nbsp;<strong>pleasure rationally encounter</strong>&nbsp;consequences that are extremely painful.</p>\r\n<h3>Demo article title h3</h3>\r\n<p>Nor again is there anyone who loves or pursues or desires to obtain pain of itself, because it is pain, but because occasionally circumstances occur in which toil and pain can procure him some great pleasure. To take a trivial example, which of us ever&nbsp;undertakes laborious&nbsp;physical exercise, except to obtain some advantage from it? But who has any right to find fault with a man who chooses to enjoy a pleasure that has no annoying consequences, or one who avoids a pain that produces no resultant pleasure?</p>\r\n<p>\"But I must explain to you how all this mistaken idea of denouncing pleasure and praising pain was born and I will give you a complete account of the system, and expound the actual teachings of the great explorer of the truth, the master-builder of human happiness. No one rejects, dislikes, or avoids pleasure itself, because it is pleasure, but because those who do not know how to pursue pleasure rationally encounter consequences that are extremely painful. Nor again is there anyone who loves or pursues or desires to obtain pain of itself, because it is pain, but because occasionally circumstances occur in which toil and pain can procure him some great pleasure. To take a trivial example, which of us ever undertakes laborious physical exercise, except to obtain some advantage from it? But who has any right to find fault with a man who chooses to enjoy a pleasure that has no annoying consequences, or one who avoids a pain that produces no resultant pleasure?\"</p>', 1, '2020-12-31 21:00:00', '2023-11-18 19:38:02', 'blog-1.jpg', 0, 1),
(2, 'Consec tetadip scinelit', 'consec-tetadip-scinelit', 'Consec tetadip scinelit', 'Business, Sales, Finance', 'Demo article title h2 But I must explain to you how all this mistaken idea of denouncing pleasure and praising pain was born and I will give you a complete account of the system', '<p>Demo article title h2 But I must explain to you how all this mistaken idea of denouncing pleasure and praising pain was born and I will give you a complete account of the system, and expound the actual teachings of the great explorer of the truth, the master-builder of human happiness. No one rejects, dislikes, or avoids pleasure itself, because it is...</p>', '<h2>Demo article title h2</h2>\r\n<p>But I must explain to you how all this mistaken idea of denouncing pleasure and praising pain was born and I will give you a complete account of the system, and expound the actual teachings of the great explorer of the truth, the master-builder of human happiness. No one rejects, dislikes, or avoids pleasure itself, because it is pleasure, but because those who do not know how to pursue&nbsp;<strong>pleasure rationally encounter</strong>&nbsp;consequences that are extremely painful.</p>\r\n<h3>Demo article title h3</h3>\r\n<p>Nor again is there anyone who loves or pursues or desires to obtain pain of itself, because it is pain, but because occasionally circumstances occur in which toil and pain can procure him some great pleasure. To take a trivial example, which of us ever&nbsp;undertakes laborious&nbsp;physical exercise, except to obtain some advantage from it? But who has any right to find fault with a man who chooses to enjoy a pleasure that has no annoying consequences, or one who avoids a pain that produces no resultant pleasure?</p>\r\n<p>\"But I must explain to you how all this mistaken idea of denouncing pleasure and praising pain was born and I will give you a complete account of the system, and expound the actual teachings of the great explorer of the truth, the master-builder of human happiness. No one rejects, dislikes, or avoids pleasure itself, because it is pleasure, but because those who do not know how to pursue pleasure rationally encounter consequences that are extremely painful. Nor again is there anyone who loves or pursues or desires to obtain pain of itself, because it is pain, but because occasionally circumstances occur in which toil and pain can procure him some great pleasure. To take a trivial example, which of us ever undertakes laborious physical exercise, except to obtain some advantage from it? But who has any right to find fault with a man who chooses to enjoy a pleasure that has no annoying consequences, or one who avoids a pain that produces no resultant pleasure?\"</p>', 1, '2021-01-01 21:00:00', '2023-11-18 19:37:30', 'blog-2.jpg', 6, 1),
(3, 'Proin tincidunt felis', 'proin-tincidunt-felis', 'Proin tincidunt felis', 'Business, Sales, Finance', 'Demo article title h2 But I must explain to you how all this mistaken idea of denouncing pleasure and praising pain was born and I will give you a complete account of the system', '<p>Demo article title h2 But I must explain to you how all this mistaken idea of denouncing pleasure and praising pain was born and I will give you a complete account of the system, and expound the actual teachings of the great explorer of the truth, the master-builder of human happiness. No one rejects, dislikes, or avoids pleasure itself, because it is...</p>', '<h2>Demo article title h2</h2>\r\n<p>But I must explain to you how all this mistaken idea of denouncing pleasure and praising pain was born and I will give you a complete account of the system, and expound the actual teachings of the great explorer of the truth, the master-builder of human happiness. No one rejects, dislikes, or avoids pleasure itself, because it is pleasure, but because those who do not know how to pursue&nbsp;<strong>pleasure rationally encounter</strong>&nbsp;consequences that are extremely painful.</p>\r\n<h3>Demo article title h3</h3>\r\n<p>Nor again is there anyone who loves or pursues or desires to obtain pain of itself, because it is pain, but because occasionally circumstances occur in which toil and pain can procure him some great pleasure. To take a trivial example, which of us ever&nbsp;undertakes laborious&nbsp;physical exercise, except to obtain some advantage from it? But who has any right to find fault with a man who chooses to enjoy a pleasure that has no annoying consequences, or one who avoids a pain that produces no resultant pleasure?</p>\r\n<p>\"But I must explain to you how all this mistaken idea of denouncing pleasure and praising pain was born and I will give you a complete account of the system, and expound the actual teachings of the great explorer of the truth, the master-builder of human happiness. No one rejects, dislikes, or avoids pleasure itself, because it is pleasure, but because those who do not know how to pursue pleasure rationally encounter consequences that are extremely painful. Nor again is there anyone who loves or pursues or desires to obtain pain of itself, because it is pain, but because occasionally circumstances occur in which toil and pain can procure him some great pleasure. To take a trivial example, which of us ever undertakes laborious physical exercise, except to obtain some advantage from it? But who has any right to find fault with a man who chooses to enjoy a pleasure that has no annoying consequences, or one who avoids a pain that produces no resultant pleasure?\"</p>', 1, '2021-01-02 21:00:00', '2023-11-18 19:37:13', 'blog-3.jpg', 2, 4),
(4, 'Typography', 'typography', 'Typography', 'Typography', 'Typography', '<p>Demo article title h2 But I must explain to you how all this mistaken idea of denouncing pleasure and praising pain was born and I will give you a complete account of the system, and expound the actual teachings of the great explorer of the truth, the master-builder of human happiness. No one rejects, dislikes, or avoids pleasure itself, because it is...</p>', '<p>The blog has built-in settings for article content.</p>\r\n<h2>How content is formed</h2>\r\n<p>In order for us to see the content on the page, we need to create several headings in the content. Minimum of 3 subheadings. This includes <code>&lt;h2&gt;</code>, <code>&lt;h3&gt;</code>, <code>&lt;h4&gt;</code>.&nbsp;</p>\r\n<h2>Where the content is displayed</h2>\r\n<p>This is customizable. By default, it is displayed before the first subheading, as in this article. But you can put another conclusion &mdash; immediately at the beginning of the article, before the text.</p>\r\n<h2>Can it be turned off</h2>\r\n<p>Yes, of course.&nbsp;</p>\r\n<h3>The content is tree-shaped</h3>\r\n<p>And yes again, tree-like. You simply specify <code>&lt;h2&gt;</code>, <code>&lt;h3&gt;</code>, <code>&lt;h4&gt;</code> tags. The bigger the number in the title &mdash; the more the nested item turns out.</p>\r\n<h3>Exactly tree-like?</h3>\r\n<blockquote class=\"blockquote\">\r\n<p>Exactly! This is another third-level header that will appear as a child.</p>\r\n</blockquote>\r\n<h4>h4 heading</h4>\r\n<p>The built-in settings of the content of the article are very convenient.</p>\r\n<h2><span class=\"bd-content-title\">Title settings</span></h2>\r\n<p>Use existing generic classes to render small secondary subtitle text&nbsp;</p>\r\n<h5>Display Header <small class=\"text-muted\">With faded secondary text</small></h5>\r\n<h2>Display title</h2>\r\n<p>Traditional headlines are designed to \"work\" \"in the depths\" pages If you need to highlight the title, use &nbsp;<strong>&laquo;display title&raquo;</strong>&nbsp;- bigger, a bit fancier.</p>\r\n<h1 class=\"display-1\">Display 1</h1>\r\n<h1 class=\"display-2\">Display 2</h1>\r\n<h1 class=\"display-3\">Display 3</h1>\r\n<h1 class=\"display-4\">Display 4</h1>\r\n<pre class=\"language-markup\"><code>\r\n&lt;h1 class=\"display-1\"&gt;Display 1&lt;/h1&gt;\r\n&lt;h1 class=\"display-2\"&gt;Display 2&lt;/h1&gt;\r\n&lt;h1 class=\"display-3\"&gt;Display 3&lt;/h1&gt;\r\n&lt;h1 class=\"display-4\"&gt;Display 4&lt;/h1&gt;\r\n</code>\r\n</pre>\r\n<h2>Lead</h2>\r\n<p>Create a highlight that is different from other points by adding the class <code class=\"highlighter-rouge\">.lead</code>.</p>\r\n<p>Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor. Duis mollis, est non commodo luctus.</p>\r\n<pre class=\"language-markup\"><code>\r\n&lt;p class=\"lead\"&gt;\r\n	Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor. Duis mollis, est non commodo luctus.\r\n&lt;/p&gt;\r\n</code>\r\n</pre>\r\n<h2>Blockquotes</h2>\r\n<p>For citations from another source in your article.</p>\r\n<blockquote class=\"blockquote\">\r\n<p class=\"mb-0\">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer posuere erat a ante.&nbsp; &nbsp;</p>\r\n</blockquote>\r\n<pre class=\"language-markup\"><code>\r\n&lt;blockquote class=\"blockquote\"&gt;\r\n	&lt;p class=\"mb-0\"&gt;Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer posuere erat a ante.&lt;/p&gt;\r\n&lt;/blockquote&gt;\r\n</code>\r\n</pre>\r\n<h3>Naming a source</h3>\r\n<p>Add&nbsp;<code class=\"highlighter-rouge\">&lt;figcaption class=\"blockquote-footer\"&gt;</code>&nbsp;to identify the source. Wrap the source name in&nbsp;<code class=\"highlighter-rouge\">&lt;cite&gt;</code>.</p>\r\n<figure>\r\n<blockquote class=\"blockquote\">\r\n<p>A well-known quote, contained in a blockquote element.</p>\r\n</blockquote>\r\n<figcaption class=\"blockquote-footer\">Someone famous in <cite title=\"Source Title\">Source Title</cite></figcaption>\r\n</figure>\r\n<pre class=\"language-markup\"><code>\r\n&lt;blockquote class=\"blockquote\"&gt;\r\n	&lt;p class=\"mb-0\"&gt;Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer posuere erat a ante.&lt;/p&gt;\r\n	&lt;figcaption class=\"blockquote-footer\"&gt;Someone famous in&lt;cite title=\"Source Title\"&gt;Source Title&lt;/cite&gt;&lt;/footer&gt;\r\n&lt;/blockquote&gt;\r\n</code>\r\n</pre>\r\n<h2>Figure</h2>\r\n<p>Documentation and examples for displaying related images and text using the figure component.</p>\r\n<p>When you need to display some content &ndash; such as an image with a certain caption &ndash; use <code class=\"highlighter-rouge\">&lt;figure&gt;</code>.</p>\r\n<p>Use the classes&nbsp;<code class=\"highlighter-rouge\">.figure</code>&nbsp;,&nbsp;<code class=\"highlighter-rouge\">.figure-img</code>&nbsp;и&nbsp;<code class=\"highlighter-rouge\">.figure-caption</code> to change some basic styles to HTML5 elements <code class=\"highlighter-rouge\">&lt;figure&gt;</code>&nbsp;and&nbsp;<code class=\"highlighter-rouge\">&lt;figcaption&gt;</code>. Images in&nbsp;<code class=\"highlighter-rouge\">figure</code>&rsquo;s are not exactly sized, so make sure you add <code class=\"highlighter-rouge\">&lt;img&gt;</code>&nbsp;class&nbsp;<code class=\"highlighter-rouge\">.img-fluid</code>&nbsp;to add&nbsp;<code class=\"highlighter-rouge\">&lt;img&gt;</code> adaptability.</p>\r\n<figure class=\"figure\"><img class=\"\" src=\"http://placehold.it/400x300\" alt=\"Figure\">\r\n<figcaption class=\"figure-caption text-right\">A caption for the above image.</figcaption>\r\n</figure>\r\n<pre class=\"language-markup\"><code>\r\n&lt;figure class=\"figure\"&gt;\r\n	&lt;img src=\"...\" class=\"figure-img img-fluid rounded\" alt=\"...\"&gt;\r\n	&lt;figcaption class=\"figure-caption text-right\"&gt;A caption for the above image.&lt;/figcaption&gt;\r\n&lt;/figure&gt;\r\n</code>\r\n</pre>\r\n<h2>Tables</h2>\r\n<p>This is how tables based on the <code class=\"highlighter-rouge\">.table</code> class look in basic table markup.</p>\r\n<table class=\"table\">\r\n<thead>\r\n<tr>\r\n<th scope=\"col\">#</th>\r\n<th scope=\"col\">Name</th>\r\n<th scope=\"col\">Surname</th>\r\n<th scope=\"col\">Username</th>\r\n</tr>\r\n</thead>\r\n<tbody>\r\n<tr>\r\n<th scope=\"row\">1</th>\r\n<td>Mark</td>\r\n<td>Otto</td>\r\n<td>@mdo</td>\r\n</tr>\r\n<tr>\r\n<th scope=\"row\">2</th>\r\n<td>Jacob</td>\r\n<td>Thornton</td>\r\n<td>@fat</td>\r\n</tr>\r\n<tr>\r\n<th scope=\"row\">3</th>\r\n<td>Larry</td>\r\n<td>the Bird</td>\r\n<td>@twitter</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<pre class=\"language-markup\"><code>\r\n&lt;table class=\"table\"&gt;\r\n	&lt;thead&gt;\r\n		&lt;tr&gt;\r\n			&lt;th scope=\"col\"&gt;#&lt;/th&gt;\r\n			&lt;th scope=\"col\"&gt;Name&lt;/th&gt;\r\n			&lt;th scope=\"col\"&gt;Surname&lt;/th&gt;\r\n			&lt;th scope=\"col\"&gt;Username&lt;/th&gt;\r\n		&lt;/tr&gt;\r\n	&lt;/thead&gt;\r\n	&lt;tbody&gt;\r\n		&lt;tr&gt;\r\n			&lt;th scope=\"row\"&gt;1&lt;/th&gt;\r\n			&lt;td&gt;Mark&lt;/td&gt;\r\n			&lt;td&gt;Otto&lt;/td&gt;\r\n			&lt;td&gt;@mdo&lt;/td&gt;\r\n		&lt;/tr&gt;\r\n		&lt;tr&gt;\r\n			&lt;th scope=\"row\"&gt;2&lt;/th&gt;\r\n			&lt;td&gt;Jacob&lt;/td&gt;\r\n			&lt;td&gt;Thornton&lt;/td&gt;\r\n			&lt;td&gt;@fat&lt;/td&gt;\r\n		&lt;/tr&gt;\r\n		&lt;tr&gt;\r\n			&lt;th scope=\"row\"&gt;3&lt;/th&gt;\r\n			&lt;td&gt;Larry&lt;/td&gt;\r\n			&lt;td&gt;the Bird&lt;/td&gt;\r\n			&lt;td&gt;@twitter&lt;/td&gt;\r\n		&lt;/tr&gt;\r\n	&lt;/tbody&gt;\r\n&lt;/table&gt;\r\n</code>\r\n</pre>\r\n<h2>Images</h2>\r\n<p>In the text editor for images, several classes have been added for their design. If you add the &nbsp;<strong>image-zoom</strong>, class to the image, clicking on it will open a modal window with an enlarged version of this image.</p>\r\n<p><img class=\"img-zoom img-fluid\" src=\"../files/uploads/gamepad.png\" alt=\"\" width=\"1905\" height=\"1429\"></p>\r\n<p>Classes&nbsp;<strong>image-slider</strong>&nbsp;і<strong>&nbsp;image-gallery&nbsp;</strong>form a carousel of images loaded one after the other. The main difference between them is that&nbsp;<strong>image-gallery</strong>&nbsp;forms a carousel from three slides, and&nbsp;<strong>image-slider&nbsp;</strong>from one.</p>\r\n<p><img class=\"img-slider img-fluid\" src=\"../files/uploads/audio_cassette.jpg\" alt=\"\" width=\"800\" height=\"600\"></p>\r\n<p><img class=\"img-slider img-fluid\" src=\"../files/uploads/gallery_5.jpg\" alt=\"\" width=\"800\" height=\"600\"></p>\r\n<p><img class=\"img-gallery img-fluid\" src=\"../files/uploads/xbox_360_controller.jpg\" alt=\"\" width=\"800\" height=\"600\"></p>\r\n<p><img class=\"img-gallery img-fluid\" src=\"../files/uploads/gameboy_icon.jpg\" alt=\"\" width=\"800\" height=\"600\"></p>\r\n<p><img class=\"img-gallery img-fluid\" src=\"../files/uploads/gameboy.jpg\" alt=\"\" width=\"800\" height=\"600\"></p>\r\n<p><img class=\"img-gallery img-fluid\" src=\"../files/uploads/nintendo_controller.jpg\" alt=\"\" width=\"800\" height=\"600\"></p>', 1, '2023-11-18 21:00:00', '2023-11-18 22:52:01', 'blog-4.jpg', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `t_callbacks`
--

DROP TABLE IF EXISTS `t_callbacks`;
CREATE TABLE `t_callbacks` (
  `id` bigint(20) NOT NULL,
  `date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `message` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `processed` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `t_callbacks`
--

INSERT INTO `t_callbacks` (`id`, `date`, `name`, `phone`, `message`, `processed`) VALUES
(1, '2021-05-22 02:11:42', 'John Smith', '+1(234) 567-89-01', '', 0);

-- --------------------------------------------------------

--
-- Table structure for table `t_comments`
--

DROP TABLE IF EXISTS `t_comments`;
CREATE TABLE `t_comments` (
  `id` bigint(20) NOT NULL,
  `date` datetime DEFAULT CURRENT_TIMESTAMP,
  `ip` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `object_id` int(11) NOT NULL DEFAULT '0',
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `text` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` enum('project','blog','article','review') COLLATE utf8mb4_unicode_ci NOT NULL,
  `approved` int(1) NOT NULL DEFAULT '0',
  `parent_id` bigint(20) NOT NULL DEFAULT '0',
  `admin` tinyint(1) NOT NULL DEFAULT '0',
  `rate` int(11) NOT NULL DEFAULT '0',
  `rating` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `t_comments`
--

INSERT INTO `t_comments` (`id`, `date`, `ip`, `object_id`, `name`, `text`, `type`, `approved`, `parent_id`, `admin`, `rate`, `rating`) VALUES
(3, '2022-08-26 03:03:00', '127.0.0.1', 0, 'Alex Smith', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco.', 'review', 1, 0, 0, 1, 3),
(4, '2022-08-26 03:05:00', '127.0.0.1', 0, 'Sophia T.', 'Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid commodi.', 'review', 1, 0, 0, 1, 4),
(5, '2022-08-29 01:16:00', '127.0.0.1', 0, 'Admin', 'Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.', 'review', 1, 3, 1, 1, 5);

-- --------------------------------------------------------

--
-- Table structure for table `t_faq`
--

DROP TABLE IF EXISTS `t_faq`;
CREATE TABLE `t_faq` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `answer` text COLLATE utf8mb4_unicode_ci,
  `visible` tinyint(1) DEFAULT NULL,
  `position` int(11) DEFAULT NULL,
  `last_modified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `t_faq`
--

INSERT INTO `t_faq` (`id`, `name`, `answer`, `visible`, `position`, `last_modified`) VALUES
(4, 'First question', '<p>Answer to the first question.</p>', 1, 6, '2022-08-28 21:55:00'),
(5, 'What is another question?', '<p>The answer to the question can go here.</p>', 1, 5, '2022-08-28 21:55:00'),
(6, 'What is the next question?', '<p>The answer to this question can go here. This FAQ example can contain all the Q/A that is needed.</p>', 1, 4, '2022-08-28 21:55:00');

-- --------------------------------------------------------

--
-- Table structure for table `t_feedbacks`
--

DROP TABLE IF EXISTS `t_feedbacks`;
CREATE TABLE `t_feedbacks` (
  `id` bigint(20) NOT NULL,
  `date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `ip` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `message` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `processed` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `t_feedbacks`
--

INSERT INTO `t_feedbacks` (`id`, `date`, `ip`, `name`, `email`, `message`, `processed`) VALUES
(1, '2021-05-22 02:08:45', '127.0.0.1', 'David Jones', 'test@gmail.com', 'How to get to you?', 0);

-- --------------------------------------------------------

--
-- Table structure for table `t_files`
--

DROP TABLE IF EXISTS `t_files`;
CREATE TABLE `t_files` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `object_id` int(11) NOT NULL DEFAULT '0',
  `filename` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `type` enum('project','blog','page') COLLATE utf8mb4_unicode_ci NOT NULL,
  `position` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `t_images_project`
--

DROP TABLE IF EXISTS `t_images_project`;
CREATE TABLE `t_images_project` (
  `id` int(11) NOT NULL,
  `project_id` int(11) NOT NULL DEFAULT '0',
  `filename` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `position` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `t_images_project`
--

INSERT INTO `t_images_project` (`id`, `project_id`, `filename`, `name`, `position`) VALUES
(9, 6, 'cbb06d98e902a13963583a33a97b0fd8.jpg', '', 0),
(7, 6, '4a059d8a702b12fbd8e9aef2ffb8b24f.jpg', '', 2),
(8, 6, '9d5565e2d851d13cc10e18797f9f85f2.jpg', '', 1),
(10, 6, '1694cd00473ee77bf5d4a9007f14020a.jpg', '', 3),
(11, 6, '292243489234c2a1453c24d52976bf93.jpg', '', 4),
(15, 7, '4340a1736f1bfa9ec7bea901ff836f62_1.jpg', '', 1),
(20, 8, '231ae378b3322d6d30e251f882c86ee3.jpg', '', 1),
(18, 7, '5285403a2b4cb0acdc28c533560905d2.jpg', '', 3),
(16, 7, 'dce57b9019ddd1abbbf3d8de2ab54e1a.jpg', '', 2),
(17, 7, '2e6298c6bfffc15d1bc601eb8c41f8e9.jpg', '', 0),
(19, 7, 'ebb4edd571d07fa67c31e763601d436f.jpg', '', 4),
(21, 8, '942f472a15f74265e7a5f15a3ca569ec.jpg', '', 2),
(22, 8, '4ed3a83dbf94683c5d8fb15698d24fd3-1.jpg', '', 3),
(23, 8, '4412fd3dcd2a2157ee000177b9a7b185.jpg', '', 0),
(25, 9, '72a1894ac5a08dcdc713bf559e71757f6b62040beea8247095aae9a0b525bd46_1200_1200.jpeg', '', 0),
(24, 8, 'edbef440f13c0cdff3a1b6b1944c8305-3.jpg', '', 4),
(26, 9, 'ff1c8d55c74ffb3b6a227b7d5eec62b6cfa1d7736e8b40ef457aa46728035677_1200_1200.jpeg', '', 1);

-- --------------------------------------------------------

--
-- Table structure for table `t_languages`
--

DROP TABLE IF EXISTS `t_languages`;
CREATE TABLE `t_languages` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `label` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  `enabled` tinyint(4) NOT NULL DEFAULT '0',
  `position` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `t_languages`
--

INSERT INTO `t_languages` (`id`, `name`, `label`, `enabled`, `position`) VALUES
(1, 'Russian', 'ru', 1, 3),
(2, 'English', 'en', 1, 1),
(3, 'Ukrainian', 'ua', 1, 2);

-- --------------------------------------------------------

--
-- Table structure for table `t_lang_articles`
--

DROP TABLE IF EXISTS `t_lang_articles`;
CREATE TABLE `t_lang_articles` (
  `lang_id` int(11) NOT NULL,
  `lang_label` varchar(4) COLLATE utf8mb4_unicode_ci NOT NULL,
  `article_id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `author` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `meta_title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `meta_keywords` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `meta_description` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `annotation` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `text` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `t_lang_articles`
--

INSERT INTO `t_lang_articles` (`lang_id`, `lang_label`, `article_id`, `name`, `author`, `meta_title`, `meta_keywords`, `meta_description`, `annotation`, `text`) VALUES
(1, '', 1, 'Название демонстрационной статьи', 'Вебмастер', 'Название демонстрационной статьи', 'Статьи, Бизнес, Вебмастер', 'Заголовок демонстрационной статьи h2 Lorem Ipsum - это текст-\"рыба\", часто используемый в печати и вэб-дизайне. Lorem Ipsum является стандартной \"рыбой\" для текстов на латинице с начала XVI века.', '<p>Заголовок демонстрационной статьи h2 Lorem Ipsum - это текст-\"рыба\", часто используемый в печати и вэб-дизайне. Lorem Ipsum является стандартной \"рыбой\" для текстов на латинице с начала XVI века. В то время некий безымянный печатник создал большую коллекцию размеров и форм шрифтов, используя Lorem Ipsum для распечатки образцов.</p>', '<h2>Заголовок демонстрационной статьи h2</h2>\r\n<p><strong>Lorem Ipsum</strong>&nbsp;- это текст-\"рыба\", часто используемый в печати и вэб-дизайне. Lorem Ipsum является стандартной \"рыбой\" для текстов на латинице с начала XVI века. В то время некий безымянный печатник создал большую коллекцию размеров и форм шрифтов, используя Lorem Ipsum для распечатки образцов. Lorem Ipsum не только успешно пережил без заметных изменений пять веков, но и перешагнул в электронный дизайн. Его популяризации в новое время послужили публикация листов Letraset с образцами Lorem Ipsum в 60-х годах и, в более недавнее время, программы электронной вёрстки типа Aldus PageMaker, в шаблонах которых используется Lorem Ipsum. consequences that are extremely painful.</p>\r\n<h3>Заголовок демонстрационной статьи h3</h3>\r\n<p>Lorem Ipsum&nbsp;- это текст-\"рыба\", часто используемый в печати и вэб-дизайне. Lorem Ipsum является стандартной \"рыбой\" для текстов на латинице с начала XVI века. В то время некий безымянный печатник создал большую коллекцию размеров и форм шрифтов, используя Lorem Ipsum для распечатки образцов. Lorem Ipsum не только успешно пережил без заметных изменений пять веков, но и перешагнул в электронный дизайн. Его популяризации в новое время послужили публикация листов Letraset с образцами Lorem Ipsum в 60-х годах и, в более недавнее время, программы электронной вёрстки типа Aldus PageMaker, в шаблонах которых используется Lorem Ipsum. physical exercise, except to obtain some advantage from it? But who has any right to find fault with a man who chooses to enjoy a pleasure that has no annoying consequences, or one who avoids a pain that produces no resultant pleasure?</p>\r\n<p>Давно выяснено, что при оценке дизайна и композиции читаемый текст мешает сосредоточиться. Lorem Ipsum используют потому, что тот обеспечивает более или менее стандартное заполнение шаблона, а также реальное распределение букв и пробелов в абзацах, которое не получается при простой дубликации \"Здесь ваш текст.. Здесь ваш текст.. Здесь ваш текст..\" Многие программы электронной вёрстки и редакторы HTML используют Lorem Ipsum в качестве текста по умолчанию, так что поиск по ключевым словам \"lorem ipsum\" сразу показывает, как много веб-страниц всё ещё дожидаются своего настоящего рождения. За прошедшие годы текст Lorem Ipsum получил много версий. Некоторые версии появились по ошибке, некоторые - намеренно (например, юмористические варианты).</p>'),
(2, '', 1, 'Consec tetadip scinelit', 'Webmaster', 'Consec tetadip scinelit', 'Articles, Business, Webmaster', 'Demo article title h2 But I must explain to you how all this mistaken idea of denouncing pleasure and praising pain was born and I will give you a complete account of the system\r\n', '<p>Demo article title h2 But I must explain to you how all this mistaken idea of denouncing pleasure and praising pain was born and I will give you a complete account of the system, and expound the actual teachings of the great explorer of the truth, the master-builder of human happiness. No one rejects, dislikes, or avoids pleasure itself, because it is...</p>', '<h2>Demo article title h2</h2>\r\n<p>But I must explain to you how all this mistaken idea of denouncing pleasure and praising pain was born and I will give you a complete account of the system, and expound the actual teachings of the great explorer of the truth, the master-builder of human happiness. No one rejects, dislikes, or avoids pleasure itself, because it is pleasure, but because those who do not know how to pursue&nbsp;<strong>pleasure rationally encounter</strong>&nbsp;consequences that are extremely painful.</p>\r\n<h3>Demo article title h3</h3>\r\n<p>Nor again is there anyone who loves or pursues or desires to obtain pain of itself, because it is pain, but because occasionally circumstances occur in which toil and pain can procure him some great pleasure. To take a trivial example, which of us ever&nbsp;undertakes laborious&nbsp;physical exercise, except to obtain some advantage from it? But who has any right to find fault with a man who chooses to enjoy a pleasure that has no annoying consequences, or one who avoids a pain that produces no resultant pleasure?</p>\r\n<p>\"But I must explain to you how all this mistaken idea of denouncing pleasure and praising pain was born and I will give you a complete account of the system, and expound the actual teachings of the great explorer of the truth, the master-builder of human happiness. No one rejects, dislikes, or avoids pleasure itself, because it is pleasure, but because those who do not know how to pursue pleasure rationally encounter consequences that are extremely painful. Nor again is there anyone who loves or pursues or desires to obtain pain of itself, because it is pain, but because occasionally circumstances occur in which toil and pain can procure him some great pleasure. To take a trivial example, which of us ever undertakes laborious physical exercise, except to obtain some advantage from it? But who has any right to find fault with a man who chooses to enjoy a pleasure that has no annoying consequences, or one who avoids a pain that produces no resultant pleasure?\"</p>'),
(1, '', 2, 'Название демонстрационной статьи', 'Вебмастер', 'Название демонстрационной статьи', 'Статьи, Проекты, Вебмастер', 'Заголовок демонстрационной статьи h2 Lorem Ipsum - это текст-\"рыба\", часто используемый в печати и вэб-дизайне. Lorem Ipsum является стандартной \"рыбой\" для текстов на латинице с начала XVI века.', '<p>Заголовок демонстрационной статьи h2 Lorem Ipsum - это текст-\"рыба\", часто используемый в печати и вэб-дизайне. Lorem Ipsum является стандартной \"рыбой\" для текстов на латинице с начала XVI века. В то время некий безымянный печатник создал большую коллекцию размеров и форм шрифтов, используя Lorem Ipsum для распечатки образцов.</p>', '<h2>Заголовок демонстрационной статьи h2</h2>\r\n<p><strong>Lorem Ipsum</strong>&nbsp;- это текст-\"рыба\", часто используемый в печати и вэб-дизайне. Lorem Ipsum является стандартной \"рыбой\" для текстов на латинице с начала XVI века. В то время некий безымянный печатник создал большую коллекцию размеров и форм шрифтов, используя Lorem Ipsum для распечатки образцов. Lorem Ipsum не только успешно пережил без заметных изменений пять веков, но и перешагнул в электронный дизайн. Его популяризации в новое время послужили публикация листов Letraset с образцами Lorem Ipsum в 60-х годах и, в более недавнее время, программы электронной вёрстки типа Aldus PageMaker, в шаблонах которых используется Lorem Ipsum. consequences that are extremely painful.</p>\r\n<h3>Заголовок демонстрационной статьи h3</h3>\r\n<p>Lorem Ipsum&nbsp;- это текст-\"рыба\", часто используемый в печати и вэб-дизайне. Lorem Ipsum является стандартной \"рыбой\" для текстов на латинице с начала XVI века. В то время некий безымянный печатник создал большую коллекцию размеров и форм шрифтов, используя Lorem Ipsum для распечатки образцов. Lorem Ipsum не только успешно пережил без заметных изменений пять веков, но и перешагнул в электронный дизайн. Его популяризации в новое время послужили публикация листов Letraset с образцами Lorem Ipsum в 60-х годах и, в более недавнее время, программы электронной вёрстки типа Aldus PageMaker, в шаблонах которых используется Lorem Ipsum. physical exercise, except to obtain some advantage from it? But who has any right to find fault with a man who chooses to enjoy a pleasure that has no annoying consequences, or one who avoids a pain that produces no resultant pleasure?</p>\r\n<p>Давно выяснено, что при оценке дизайна и композиции читаемый текст мешает сосредоточиться. Lorem Ipsum используют потому, что тот обеспечивает более или менее стандартное заполнение шаблона, а также реальное распределение букв и пробелов в абзацах, которое не получается при простой дубликации \"Здесь ваш текст.. Здесь ваш текст.. Здесь ваш текст..\" Многие программы электронной вёрстки и редакторы HTML используют Lorem Ipsum в качестве текста по умолчанию, так что поиск по ключевым словам \"lorem ipsum\" сразу показывает, как много веб-страниц всё ещё дожидаются своего настоящего рождения. За прошедшие годы текст Lorem Ipsum получил много версий. Некоторые версии появились по ошибке, некоторые - намеренно (например, юмористические варианты).</p>'),
(3, '', 1, 'Назва демонстраційної статті', 'Вебмайстер', 'Назва демонстраційної статті', 'Статті, Бізнес, Вебмайстер', 'Заголовок демонстраційної статті h2 Lorem Ipsum - це текст- \"риба\", часто використовуваний у пресі та веб-дизайні. Lorem Ipsum є стандартною \"рибою\" для текстів на латиниці з початку XVI століття. ', '<p>Заголовок&nbsp;демонстраційної статті h2 Lorem Ipsum - це текст- \"риба\", часто використовуваний у пресі та веб-дизайні. Lorem Ipsum є стандартною \"рибою\" для текстів на латиниці з початку XVI століття. У той час якийсь безіменний друкар створив велику колекцію розмірів і форм шрифтів, використовуючи Lorem Ipsum для роздруківки зразків.</p>', '<h2>Заголовок демонстраційної статті h2</h2>\r\n<p><strong> Lorem Ipsum </strong>- це текст- \"риба\", часто використовуваний у пресі та веб-дизайні. Lorem Ipsum є стандартною \"рибою\" для текстів на латиниці з початку XVI століття. У той час якийсь безіменний друкар створив велику колекцію розмірів і форм шрифтів, використовуючи Lorem Ipsum для роздруківки зразків. Lorem Ipsum не тільки успішно пережив без помітних змін п\'ять століть, але й прижилася в електронному дизайн. Його популяризації в новий час послужили публікація листів Letraset із зразками Lorem Ipsum в 60-х роках і, в більш недавні часи, програми електронної верстки типу Aldus PageMaker, в шаблонах яких використовується Lorem Ipsum. consequences that are extremely painful.</p>\r\n<h3>Заголовок демонстраційної статті h3</h3>\r\n<p>Lorem Ipsum- це текст- \"риба\", часто використовуваний у пресі та веб-дизайні. Lorem Ipsum є стандартною \"рибою\" для текстів на латиниці з початку XVI століття. У той час якийсь безіменний друкар створив велику колекцію розмірів і форм шрифтів, використовуючи Lorem Ipsum для роздруківки зразків. Lorem Ipsum не тільки успішно пережив без помітних змін п\'ять століть, але й прижилася в електронному дизайн. Його популяризації в новий час послужили публікація листів Letraset із зразками Lorem Ipsum в 60-х роках і, в більш недавні часи, програми електронної верстки типу Aldus PageMaker, в шаблонах яких використовується Lorem Ipsum. physical exercise, except to obtain some advantage from it? But who has any right to find fault with a man who chooses to enjoy a pleasure that has no annoying consequences, or one who avoids a pain that produces no resultant pleasure?</p>\r\n<p>Давно з\'ясовано, що при оцінці дизайну і композиції читається текст заважає зосередитися. Lorem Ipsum використовують тому, що той забезпечує більш-менш стандартний заповнення шаблону, а також реальний розподіл букв і пробілів в абзацах, яке не виходить за простій дублікації \"Тут ваш текст .. Тут ваш текст .. Тут ваш текст ..\" Багато програм електронної верстки та редактори HTML використовують Lorem Ipsum як текст за замовчуванням, так що пошук за ключовими словами \"lorem ipsum\" відразу показує, як багато веб-сторінок все ще чекають свого справжнього народження. За минулі роки текст Lorem Ipsum отримав багато версій. Деякі версії з\'явилися помилково, деякі - навмисно (наприклад, гумористичні варіанти).</p>'),
(2, '', 2, 'Proin tincidunt felis', 'Webmaster', 'Proin tincidunt felis', 'Articles, Projects, Webmaster', 'Demo article title h2 But I must explain to you how all this mistaken idea of denouncing pleasure and praising pain was born and I will give you a complete account of the system', '<p>Demo article title h2 But I must explain to you how all this mistaken idea of denouncing pleasure and praising pain was born and I will give you a complete account of the system, and expound the actual teachings of the great explorer of the truth, the master-builder of human happiness. No one rejects, dislikes, or avoids pleasure itself, because it is...</p>', '<h2>Demo article title h2</h2>\r\n<p>But I must explain to you how all this mistaken idea of denouncing pleasure and praising pain was born and I will give you a complete account of the system, and expound the actual teachings of the great explorer of the truth, the master-builder of human happiness. No one rejects, dislikes, or avoids pleasure itself, because it is pleasure, but because those who do not know how to pursue&nbsp;<strong>pleasure rationally encounter</strong>&nbsp;consequences that are extremely painful.</p>\r\n<h3>Demo article title h3</h3>\r\n<p>Nor again is there anyone who loves or pursues or desires to obtain pain of itself, because it is pain, but because occasionally circumstances occur in which toil and pain can procure him some great pleasure. To take a trivial example, which of us ever&nbsp;undertakes laborious&nbsp;physical exercise, except to obtain some advantage from it? But who has any right to find fault with a man who chooses to enjoy a pleasure that has no annoying consequences, or one who avoids a pain that produces no resultant pleasure?</p>\r\n<p>\"But I must explain to you how all this mistaken idea of denouncing pleasure and praising pain was born and I will give you a complete account of the system, and expound the actual teachings of the great explorer of the truth, the master-builder of human happiness. No one rejects, dislikes, or avoids pleasure itself, because it is pleasure, but because those who do not know how to pursue pleasure rationally encounter consequences that are extremely painful. Nor again is there anyone who loves or pursues or desires to obtain pain of itself, because it is pain, but because occasionally circumstances occur in which toil and pain can procure him some great pleasure. To take a trivial example, which of us ever undertakes laborious physical exercise, except to obtain some advantage from it? But who has any right to find fault with a man who chooses to enjoy a pleasure that has no annoying consequences, or one who avoids a pain that produces no resultant pleasure?\"</p>'),
(3, '', 2, 'Назва демонстраційної статті', 'Вебмайстер', 'Назва демонстраційної статті', 'Статті, Проекти, Вебмайстер', 'Заголовок демонстраційної статті h2 Lorem Ipsum - це текст- \"риба\", часто використовуваний у пресі та веб-дизайні. Lorem Ipsum є стандартною \"рибою\" для текстів на латиниці з початку XVI століття.', '<p>Заголовок&nbsp;демонстраційної статті h2 Lorem Ipsum - це текст- \"риба\", часто використовуваний у пресі та веб-дизайні. Lorem Ipsum є стандартною \"рибою\" для текстів на латиниці з початку XVI століття. У той час якийсь безіменний друкар створив велику колекцію розмірів і форм шрифтів, використовуючи Lorem Ipsum для роздруківки зразків.</p>', '<h2>Заголовок демонстраційної статті h2</h2>\r\n<p><strong> Lorem Ipsum </strong>- це текст- \"риба\", часто використовуваний у пресі та веб-дизайні. Lorem Ipsum є стандартною \"рибою\" для текстів на латиниці з початку XVI століття. У той час якийсь безіменний друкар створив велику колекцію розмірів і форм шрифтів, використовуючи Lorem Ipsum для роздруківки зразків. Lorem Ipsum не тільки успішно пережив без помітних змін п\'ять століть, але й прижилася в електронному дизайн. Його популяризації в новий час послужили публікація листів Letraset із зразками Lorem Ipsum в 60-х роках і, в більш недавні часи, програми електронної верстки типу Aldus PageMaker, в шаблонах яких використовується Lorem Ipsum. consequences that are extremely painful.</p>\r\n<h3>Заголовок демонстраційної статті h3</h3>\r\n<p>Lorem Ipsum- це текст- \"риба\", часто використовуваний у пресі та веб-дизайні. Lorem Ipsum є стандартною \"рибою\" для текстів на латиниці з початку XVI століття. У той час якийсь безіменний друкар створив велику колекцію розмірів і форм шрифтів, використовуючи Lorem Ipsum для роздруківки зразків. Lorem Ipsum не тільки успішно пережив без помітних змін п\'ять століть, але й прижилася в електронному дизайн. Його популяризації в новий час послужили публікація листів Letraset із зразками Lorem Ipsum в 60-х роках і, в більш недавні часи, програми електронної верстки типу Aldus PageMaker, в шаблонах яких використовується Lorem Ipsum. physical exercise, except to obtain some advantage from it? But who has any right to find fault with a man who chooses to enjoy a pleasure that has no annoying consequences, or one who avoids a pain that produces no resultant pleasure?</p>\r\n<p>Давно з\'ясовано, що при оцінці дизайну і композиції читається текст заважає зосередитися. Lorem Ipsum використовують тому, що той забезпечує більш-менш стандартний заповнення шаблону, а також реальний розподіл букв і пробілів в абзацах, яке не виходить за простій дублікації \"Тут ваш текст .. Тут ваш текст .. Тут ваш текст ..\" Багато програм електронної верстки та редактори HTML використовують Lorem Ipsum як текст за замовчуванням, так що пошук за ключовими словами \"lorem ipsum\" відразу показує, як багато веб-сторінок все ще чекають свого справжнього народження. За минулі роки текст Lorem Ipsum отримав багато версій. Деякі версії з\'явилися помилково, деякі - навмисно (наприклад, гумористичні варіанти).</p>'),
(1, '', 3, 'Название демонстрационной статьи', 'Вебмастер', 'Название демонстрационной статьи', 'Статьи, Продажи, Вебмастер', 'Заголовок демонстрационной статьи h2 Lorem Ipsum - это текст-\"рыба\", часто используемый в печати и вэб-дизайне. Lorem Ipsum является стандартной \"рыбой\" для текстов на латинице с начала XVI века.', '<p>Заголовок демонстрационной статьи h2 Lorem Ipsum - это текст-\"рыба\", часто используемый в печати и вэб-дизайне. Lorem Ipsum является стандартной \"рыбой\" для текстов на латинице с начала XVI века. В то время некий безымянный печатник создал большую коллекцию размеров и форм шрифтов, используя Lorem Ipsum для распечатки образцов.</p>', '<h2>Заголовок демонстрационной статьи h2</h2>\r\n<p><strong>Lorem Ipsum</strong>&nbsp;- это текст-\"рыба\", часто используемый в печати и вэб-дизайне. Lorem Ipsum является стандартной \"рыбой\" для текстов на латинице с начала XVI века. В то время некий безымянный печатник создал большую коллекцию размеров и форм шрифтов, используя Lorem Ipsum для распечатки образцов. Lorem Ipsum не только успешно пережил без заметных изменений пять веков, но и перешагнул в электронный дизайн. Его популяризации в новое время послужили публикация листов Letraset с образцами Lorem Ipsum в 60-х годах и, в более недавнее время, программы электронной вёрстки типа Aldus PageMaker, в шаблонах которых используется Lorem Ipsum. consequences that are extremely painful.</p>\r\n<h3>Заголовок демонстрационной статьи h3</h3>\r\n<p>Lorem Ipsum&nbsp;- это текст-\"рыба\", часто используемый в печати и вэб-дизайне. Lorem Ipsum является стандартной \"рыбой\" для текстов на латинице с начала XVI века. В то время некий безымянный печатник создал большую коллекцию размеров и форм шрифтов, используя Lorem Ipsum для распечатки образцов. Lorem Ipsum не только успешно пережил без заметных изменений пять веков, но и перешагнул в электронный дизайн. Его популяризации в новое время послужили публикация листов Letraset с образцами Lorem Ipsum в 60-х годах и, в более недавнее время, программы электронной вёрстки типа Aldus PageMaker, в шаблонах которых используется Lorem Ipsum. physical exercise, except to obtain some advantage from it? But who has any right to find fault with a man who chooses to enjoy a pleasure that has no annoying consequences, or one who avoids a pain that produces no resultant pleasure?</p>\r\n<p>Давно выяснено, что при оценке дизайна и композиции читаемый текст мешает сосредоточиться. Lorem Ipsum используют потому, что тот обеспечивает более или менее стандартное заполнение шаблона, а также реальное распределение букв и пробелов в абзацах, которое не получается при простой дубликации \"Здесь ваш текст.. Здесь ваш текст.. Здесь ваш текст..\" Многие программы электронной вёрстки и редакторы HTML используют Lorem Ipsum в качестве текста по умолчанию, так что поиск по ключевым словам \"lorem ipsum\" сразу показывает, как много веб-страниц всё ещё дожидаются своего настоящего рождения. За прошедшие годы текст Lorem Ipsum получил много версий. Некоторые версии появились по ошибке, некоторые - намеренно (например, юмористические варианты).</p>'),
(2, '', 3, 'Lorem ipsum dolor', 'Webmaster', 'Lorem ipsum dolor', 'Articles, Sales, Webmaster', 'Demo article title h2 But I must explain to you how all this mistaken idea of denouncing pleasure and praising pain was born and I will give you a complete account of the system', '<p>Demo article title h2 But I must explain to you how all this mistaken idea of denouncing pleasure and praising pain was born and I will give you a complete account of the system, and expound the actual teachings of the great explorer of the truth, the master-builder of human happiness. No one rejects, dislikes, or avoids pleasure itself, because it is...</p>', '<h2>Demo article title h2</h2>\r\n<p>But I must explain to you how all this mistaken idea of denouncing pleasure and praising pain was born and I will give you a complete account of the system, and expound the actual teachings of the great explorer of the truth, the master-builder of human happiness. No one rejects, dislikes, or avoids pleasure itself, because it is pleasure, but because those who do not know how to pursue&nbsp;<strong>pleasure rationally encounter</strong>&nbsp;consequences that are extremely painful.</p>\r\n<h3>Demo article title h3</h3>\r\n<p>Nor again is there anyone who loves or pursues or desires to obtain pain of itself, because it is pain, but because occasionally circumstances occur in which toil and pain can procure him some great pleasure. To take a trivial example, which of us ever&nbsp;undertakes laborious&nbsp;physical exercise, except to obtain some advantage from it? But who has any right to find fault with a man who chooses to enjoy a pleasure that has no annoying consequences, or one who avoids a pain that produces no resultant pleasure?</p>\r\n<p>\"But I must explain to you how all this mistaken idea of denouncing pleasure and praising pain was born and I will give you a complete account of the system, and expound the actual teachings of the great explorer of the truth, the master-builder of human happiness. No one rejects, dislikes, or avoids pleasure itself, because it is pleasure, but because those who do not know how to pursue pleasure rationally encounter consequences that are extremely painful. Nor again is there anyone who loves or pursues or desires to obtain pain of itself, because it is pain, but because occasionally circumstances occur in which toil and pain can procure him some great pleasure. To take a trivial example, which of us ever undertakes laborious physical exercise, except to obtain some advantage from it? But who has any right to find fault with a man who chooses to enjoy a pleasure that has no annoying consequences, or one who avoids a pain that produces no resultant pleasure?\"</p>'),
(3, '', 3, 'Назва демонстраційної статті', 'Вебмайстер', 'Назва демонстраційної статті', 'Статті, Продажі, Вебмайстер', 'Заголовок демонстраційної статті h2 Lorem Ipsum - це текст- \"риба\", часто використовуваний у пресі та веб-дизайні. Lorem Ipsum є стандартною \"рибою\" для текстів на латиниці з початку XVI століття. ', '<p>Заголовок&nbsp;демонстраційної статті h2 Lorem Ipsum - це текст- \"риба\", часто використовуваний у пресі та веб-дизайні. Lorem Ipsum є стандартною \"рибою\" для текстів на латиниці з початку XVI століття. У той час якийсь безіменний друкар створив велику колекцію розмірів і форм шрифтів, використовуючи Lorem Ipsum для роздруківки зразків.</p>', '<h2>Заголовок демонстраційної статті h2</h2>\r\n<p><strong> Lorem Ipsum </strong>- це текст- \"риба\", часто використовуваний у пресі та веб-дизайні. Lorem Ipsum є стандартною \"рибою\" для текстів на латиниці з початку XVI століття. У той час якийсь безіменний друкар створив велику колекцію розмірів і форм шрифтів, використовуючи Lorem Ipsum для роздруківки зразків. Lorem Ipsum не тільки успішно пережив без помітних змін п\'ять століть, але й прижилася в електронному дизайн. Його популяризації в новий час послужили публікація листів Letraset із зразками Lorem Ipsum в 60-х роках і, в більш недавні часи, програми електронної верстки типу Aldus PageMaker, в шаблонах яких використовується Lorem Ipsum. consequences that are extremely painful.</p>\r\n<h3>Заголовок демонстраційної статті h3</h3>\r\n<p>Lorem Ipsum- це текст- \"риба\", часто використовуваний у пресі та веб-дизайні. Lorem Ipsum є стандартною \"рибою\" для текстів на латиниці з початку XVI століття. У той час якийсь безіменний друкар створив велику колекцію розмірів і форм шрифтів, використовуючи Lorem Ipsum для роздруківки зразків. Lorem Ipsum не тільки успішно пережив без помітних змін п\'ять століть, але й прижилася в електронному дизайн. Його популяризації в новий час послужили публікація листів Letraset із зразками Lorem Ipsum в 60-х роках і, в більш недавні часи, програми електронної верстки типу Aldus PageMaker, в шаблонах яких використовується Lorem Ipsum. physical exercise, except to obtain some advantage from it? But who has any right to find fault with a man who chooses to enjoy a pleasure that has no annoying consequences, or one who avoids a pain that produces no resultant pleasure?</p>\r\n<p>Давно з\'ясовано, що при оцінці дизайну і композиції читається текст заважає зосередитися. Lorem Ipsum використовують тому, що той забезпечує більш-менш стандартний заповнення шаблону, а також реальний розподіл букв і пробілів в абзацах, яке не виходить за простій дублікації \"Тут ваш текст .. Тут ваш текст .. Тут ваш текст ..\" Багато програм електронної верстки та редактори HTML використовують Lorem Ipsum як текст за замовчуванням, так що пошук за ключовими словами \"lorem ipsum\" відразу показує, як багато веб-сторінок все ще чекають свого справжнього народження. За минулі роки текст Lorem Ipsum отримав багато версій. Деякі версії з\'явилися помилково, деякі - навмисно (наприклад, гумористичні варіанти).</p>');

-- --------------------------------------------------------

--
-- Table structure for table `t_lang_articles_categories`
--

DROP TABLE IF EXISTS `t_lang_articles_categories`;
CREATE TABLE `t_lang_articles_categories` (
  `lang_id` int(11) NOT NULL,
  `lang_label` varchar(4) COLLATE utf8mb4_unicode_ci NOT NULL,
  `article_category_id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name_h1` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `meta_title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `meta_keywords` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `meta_description` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `t_lang_articles_categories`
--

INSERT INTO `t_lang_articles_categories` (`lang_id`, `lang_label`, `article_category_id`, `name`, `name_h1`, `meta_title`, `meta_keywords`, `meta_description`, `description`) VALUES
(1, '', 1, 'Бизнес-советы', '', 'Бизнес-советы', 'Бизнес-советы', '', ''),
(2, '', 1, 'Business advice', '', 'Business advice', 'Business advice', '', ''),
(3, '', 1, 'Бізнес-поради', '', 'Бізнес-поради', 'Бізнес-поради', '', ''),
(1, '', 2, 'Управление проектами', '', 'Управление проектами', 'Управление проектами', '', ''),
(2, '', 2, 'Project management', '', 'Project management', 'Project management', '', ''),
(1, '', 3, 'Повышение продаж', '', 'Повышение продаж', 'Повышение продаж', '', ''),
(3, '', 2, 'Управління проектами', '', 'Управління проектами', 'Управління проектами', '', ''),
(2, '', 3, 'Increased sales', '', 'Increased sales', 'Increased sales', '', ''),
(3, '', 3, 'Підвищення продажів', '', 'Підвищення продажів', 'Підвищення продажів', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `t_lang_banners_images`
--

DROP TABLE IF EXISTS `t_lang_banners_images`;
CREATE TABLE `t_lang_banners_images` (
  `lang_id` int(11) NOT NULL,
  `lang_label` varchar(4) COLLATE utf8mb4_unicode_ci NOT NULL,
  `banner_image_id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `alt` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `url` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `button` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `t_lang_banners_images`
--

INSERT INTO `t_lang_banners_images` (`lang_id`, `lang_label`, `banner_image_id`, `name`, `alt`, `title`, `description`, `url`, `button`) VALUES
(1, '', 1, 'Решения TurboSite', 'Решения TurboSite для вашего бизнеса', 'Решения TurboSite для вашего бизнеса', 'Для вашего бизнеса', '/', 'Начать'),
(2, '', 1, 'TurboSite Solutions', 'TurboSite Solutions For Your Business', 'TurboSite Solutions For Your Business', 'For Your Business', '/', 'Get Started'),
(3, '', 1, 'Рішення TurboSite ', 'Рішення TurboSite для вашого бізнесу', 'Рішення TurboSite для вашого бізнесу', 'Для вашого бізнесу', '/', 'Розпочати'),
(1, '', 2, 'Простые маркетинговые решения', 'Простые маркетинговые решения для вашего бизнеса', 'Простые маркетинговые решения для вашего бизнеса', 'Для вашего бизнеса', '/', 'Начать'),
(2, '', 2, 'Easy Marketing Solutions', 'Easy Marketing Solutions For Your Business', 'Easy Marketing Solutions For Your Business', 'For Your Business', '/', 'Get Started'),
(3, '', 2, 'Прості маркетингові рішення', 'Прості маркетингові рішення для вашого бізнесу', 'Прості маркетингові рішення для вашого бізнесу', 'Для вашого бізнесу', '/', 'Розпочати'),
(1, '', 3, 'Мы предоставляем решения', 'Мы предоставляем решения для вашего бизнеса', 'Мы предоставляем решения для вашего бизнеса', 'Для вашего бизнеса', '/', 'Начать'),
(2, '', 3, 'We Provide Solutions', 'We provide solutions for your business', 'We provide solutions for your business', 'For Your Business', '/', 'Get Started'),
(3, '', 3, 'Ми надаємо рішення', 'Ми надаємо рішення для вашого бізнесу', 'Ми надаємо рішення для вашого бізнесу', 'Для вашого бізнесу', '/', 'Розпочати');

-- --------------------------------------------------------

--
-- Table structure for table `t_lang_blog`
--

DROP TABLE IF EXISTS `t_lang_blog`;
CREATE TABLE `t_lang_blog` (
  `lang_id` int(11) NOT NULL,
  `lang_label` varchar(4) COLLATE utf8mb4_unicode_ci NOT NULL,
  `blog_id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `meta_title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `meta_keywords` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `meta_description` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `annotation` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `text` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `t_lang_blog`
--

INSERT INTO `t_lang_blog` (`lang_id`, `lang_label`, `blog_id`, `name`, `meta_title`, `meta_keywords`, `meta_description`, `annotation`, `text`) VALUES
(1, '', 1, 'Название  демонстрационной статьи', 'Название  демонстрационной статьи', 'Бизнес, Продажи, Финансы', 'Заголовок демонстрационной статьи h2 Lorem Ipsum - это текст-\"рыба\", часто используемый в печати и вэб-дизайне. Lorem Ipsum является стандартной \"рыбой\" для текстов на латинице с начала XVI века.', '<p>Заголовок демонстрационной статьи h2 Lorem Ipsum - это текст-\"рыба\", часто используемый в печати и вэб-дизайне. Lorem Ipsum является стандартной \"рыбой\" для текстов на латинице с начала XVI века. В то время некий безымянный печатник создал большую коллекцию размеров и форм шрифтов, используя Lorem Ipsum для распечатки образцов.</p>', '<h2>Заголовок демонстрационной статьи h2</h2>\r\n<p><strong>Lorem Ipsum</strong>&nbsp;- это текст-\"рыба\", часто используемый в печати и вэб-дизайне. Lorem Ipsum является стандартной \"рыбой\" для текстов на латинице с начала XVI века. В то время некий безымянный печатник создал большую коллекцию размеров и форм шрифтов, используя Lorem Ipsum для распечатки образцов. Lorem Ipsum не только успешно пережил без заметных изменений пять веков, но и перешагнул в электронный дизайн. Его популяризации в новое время послужили публикация листов Letraset с образцами Lorem Ipsum в 60-х годах и, в более недавнее время, программы электронной вёрстки типа Aldus PageMaker, в шаблонах которых используется Lorem Ipsum. consequences that are extremely painful.</p>\r\n<h3>Заголовок демонстрационной статьи h3</h3>\r\n<p>Lorem Ipsum&nbsp;- это текст-\"рыба\", часто используемый в печати и вэб-дизайне. Lorem Ipsum является стандартной \"рыбой\" для текстов на латинице с начала XVI века. В то время некий безымянный печатник создал большую коллекцию размеров и форм шрифтов, используя Lorem Ipsum для распечатки образцов. Lorem Ipsum не только успешно пережил без заметных изменений пять веков, но и перешагнул в электронный дизайн. Его популяризации в новое время послужили публикация листов Letraset с образцами Lorem Ipsum в 60-х годах и, в более недавнее время, программы электронной вёрстки типа Aldus PageMaker, в шаблонах которых используется Lorem Ipsum. physical exercise, except to obtain some advantage from it? But who has any right to find fault with a man who chooses to enjoy a pleasure that has no annoying consequences, or one who avoids a pain that produces no resultant pleasure?</p>\r\n<p>Давно выяснено, что при оценке дизайна и композиции читаемый текст мешает сосредоточиться. Lorem Ipsum используют потому, что тот обеспечивает более или менее стандартное заполнение шаблона, а также реальное распределение букв и пробелов в абзацах, которое не получается при простой дубликации \"Здесь ваш текст.. Здесь ваш текст.. Здесь ваш текст..\" Многие программы электронной вёрстки и редакторы HTML используют Lorem Ipsum в качестве текста по умолчанию, так что поиск по ключевым словам \"lorem ipsum\" сразу показывает, как много веб-страниц всё ещё дожидаются своего настоящего рождения. За прошедшие годы текст Lorem Ipsum получил много версий. Некоторые версии появились по ошибке, некоторые - намеренно (например, юмористические варианты).</p>'),
(2, '', 1, 'Lorem ipsum dolor', 'Lorem ipsum dolor', 'Business, Sales, Finance', 'Demo article title h2 But I must explain to you how all this mistaken idea of denouncing pleasure and praising pain was born and I will give you a complete account of the system', '<p>Demo article title h2 But I must explain to you how all this mistaken idea of denouncing pleasure and praising pain was born and I will give you a complete account of the system, and expound the actual teachings of the great explorer of the truth, the master-builder of human happiness. No one rejects, dislikes, or avoids pleasure itself, because it is...</p>', '<h2>Demo article title h2</h2>\r\n<p>But I must explain to you how all this mistaken idea of denouncing pleasure and praising pain was born and I will give you a complete account of the system, and expound the actual teachings of the great explorer of the truth, the master-builder of human happiness. No one rejects, dislikes, or avoids pleasure itself, because it is pleasure, but because those who do not know how to pursue&nbsp;<strong>pleasure rationally encounter</strong>&nbsp;consequences that are extremely painful.</p>\r\n<h3>Demo article title h3</h3>\r\n<p>Nor again is there anyone who loves or pursues or desires to obtain pain of itself, because it is pain, but because occasionally circumstances occur in which toil and pain can procure him some great pleasure. To take a trivial example, which of us ever&nbsp;undertakes laborious&nbsp;physical exercise, except to obtain some advantage from it? But who has any right to find fault with a man who chooses to enjoy a pleasure that has no annoying consequences, or one who avoids a pain that produces no resultant pleasure?</p>\r\n<p>\"But I must explain to you how all this mistaken idea of denouncing pleasure and praising pain was born and I will give you a complete account of the system, and expound the actual teachings of the great explorer of the truth, the master-builder of human happiness. No one rejects, dislikes, or avoids pleasure itself, because it is pleasure, but because those who do not know how to pursue pleasure rationally encounter consequences that are extremely painful. Nor again is there anyone who loves or pursues or desires to obtain pain of itself, because it is pain, but because occasionally circumstances occur in which toil and pain can procure him some great pleasure. To take a trivial example, which of us ever undertakes laborious physical exercise, except to obtain some advantage from it? But who has any right to find fault with a man who chooses to enjoy a pleasure that has no annoying consequences, or one who avoids a pain that produces no resultant pleasure?\"</p>'),
(3, '', 1, 'Назва демонстраційної статті', 'Назва демонстраційної статті', 'Бізнес, Продажі, Фінанси', 'Заголовок демонстраційної статті h2 Lorem Ipsum - це текст- \"риба\", часто використовуваний у пресі та веб-дизайні. Lorem Ipsum є стандартною \"рибою\" для текстів на латиниці з початку XVI століття.', '<p>Заголовок&nbsp;демонстраційної статті h2 Lorem Ipsum - це текст- \"риба\", часто використовуваний у пресі та веб-дизайні. Lorem Ipsum є стандартною \"рибою\" для текстів на латиниці з початку XVI століття. У той час якийсь безіменний друкар створив велику колекцію розмірів і форм шрифтів, використовуючи Lorem Ipsum для роздруківки зразків.</p>', '<h2>Заголовок демонстраційної статті h2</h2>\r\n<p><strong> Lorem Ipsum </strong>- це текст- \"риба\", часто використовуваний у пресі та веб-дизайні. Lorem Ipsum є стандартною \"рибою\" для текстів на латиниці з початку XVI століття. У той час якийсь безіменний друкар створив велику колекцію розмірів і форм шрифтів, використовуючи Lorem Ipsum для роздруківки зразків. Lorem Ipsum не тільки успішно пережив без помітних змін п\'ять століть, але й прижилася в електронному дизайн. Його популяризації в новий час послужили публікація листів Letraset із зразками Lorem Ipsum в 60-х роках і, в більш недавні часи, програми електронної верстки типу Aldus PageMaker, в шаблонах яких використовується Lorem Ipsum. consequences that are extremely painful.</p>\r\n<h3>Заголовок демонстраційної статті h3</h3>\r\n<p>Lorem Ipsum- це текст- \"риба\", часто використовуваний у пресі та веб-дизайні. Lorem Ipsum є стандартною \"рибою\" для текстів на латиниці з початку XVI століття. У той час якийсь безіменний друкар створив велику колекцію розмірів і форм шрифтів, використовуючи Lorem Ipsum для роздруківки зразків. Lorem Ipsum не тільки успішно пережив без помітних змін п\'ять століть, але й прижилася в електронному дизайн. Його популяризації в новий час послужили публікація листів Letraset із зразками Lorem Ipsum в 60-х роках і, в більш недавні часи, програми електронної верстки типу Aldus PageMaker, в шаблонах яких використовується Lorem Ipsum. physical exercise, except to obtain some advantage from it? But who has any right to find fault with a man who chooses to enjoy a pleasure that has no annoying consequences, or one who avoids a pain that produces no resultant pleasure?</p>\r\n<p>Давно з\'ясовано, що при оцінці дизайну і композиції читається текст заважає зосередитися. Lorem Ipsum використовують тому, що той забезпечує більш-менш стандартний заповнення шаблону, а також реальний розподіл букв і пробілів в абзацах, яке не виходить за простій дублікації \"Тут ваш текст .. Тут ваш текст .. Тут ваш текст ..\" Багато програм електронної верстки та редактори HTML використовують Lorem Ipsum як текст за замовчуванням, так що пошук за ключовими словами \"lorem ipsum\" відразу показує, як багато веб-сторінок все ще чекають свого справжнього народження. За минулі роки текст Lorem Ipsum отримав багато версій. Деякі версії з\'явилися помилково, деякі - навмисно (наприклад, гумористичні варіанти).</p>'),
(1, '', 2, 'Название демонстрационной статьи', 'Название демонстрационной статьи', 'Бизнес, Продажи, Финансы', 'Lorem Ipsum - это текст-\"рыба\", часто используемый в печати и вэб-дизайне. Lorem Ipsum является стандартной \"рыбой\" для текстов на латинице с начала XVI века.', '<p>Заголовок демонстрационной статьи h2 Lorem Ipsum - это текст-\"рыба\", часто используемый в печати и вэб-дизайне. Lorem Ipsum является стандартной \"рыбой\" для текстов на латинице с начала XVI века. В то время некий безымянный печатник создал большую коллекцию размеров и форм шрифтов, используя Lorem Ipsum для распечатки образцов.</p>', '<h2>Заголовок демонстрационной статьи h2</h2>\r\n<p><strong>Lorem Ipsum</strong>&nbsp;- это текст-\"рыба\", часто используемый в печати и вэб-дизайне. Lorem Ipsum является стандартной \"рыбой\" для текстов на латинице с начала XVI века. В то время некий безымянный печатник создал большую коллекцию размеров и форм шрифтов, используя Lorem Ipsum для распечатки образцов. Lorem Ipsum не только успешно пережил без заметных изменений пять веков, но и перешагнул в электронный дизайн. Его популяризации в новое время послужили публикация листов Letraset с образцами Lorem Ipsum в 60-х годах и, в более недавнее время, программы электронной вёрстки типа Aldus PageMaker, в шаблонах которых используется Lorem Ipsum. consequences that are extremely painful.</p>\r\n<h3>Заголовок демонстрационной статьи h3</h3>\r\n<p>Lorem Ipsum&nbsp;- это текст-\"рыба\", часто используемый в печати и вэб-дизайне. Lorem Ipsum является стандартной \"рыбой\" для текстов на латинице с начала XVI века. В то время некий безымянный печатник создал большую коллекцию размеров и форм шрифтов, используя Lorem Ipsum для распечатки образцов. Lorem Ipsum не только успешно пережил без заметных изменений пять веков, но и перешагнул в электронный дизайн. Его популяризации в новое время послужили публикация листов Letraset с образцами Lorem Ipsum в 60-х годах и, в более недавнее время, программы электронной вёрстки типа Aldus PageMaker, в шаблонах которых используется Lorem Ipsum. physical exercise, except to obtain some advantage from it? But who has any right to find fault with a man who chooses to enjoy a pleasure that has no annoying consequences, or one who avoids a pain that produces no resultant pleasure?</p>\r\n<p>Давно выяснено, что при оценке дизайна и композиции читаемый текст мешает сосредоточиться. Lorem Ipsum используют потому, что тот обеспечивает более или менее стандартное заполнение шаблона, а также реальное распределение букв и пробелов в абзацах, которое не получается при простой дубликации \"Здесь ваш текст.. Здесь ваш текст.. Здесь ваш текст..\" Многие программы электронной вёрстки и редакторы HTML используют Lorem Ipsum в качестве текста по умолчанию, так что поиск по ключевым словам \"lorem ipsum\" сразу показывает, как много веб-страниц всё ещё дожидаются своего настоящего рождения. За прошедшие годы текст Lorem Ipsum получил много версий. Некоторые версии появились по ошибке, некоторые - намеренно (например, юмористические варианты).</p>'),
(2, '', 2, 'Consec tetadip scinelit', 'Consec tetadip scinelit', 'Business, Sales, Finance', 'Demo article title h2 But I must explain to you how all this mistaken idea of denouncing pleasure and praising pain was born and I will give you a complete account of the system', '<p>Demo article title h2 But I must explain to you how all this mistaken idea of denouncing pleasure and praising pain was born and I will give you a complete account of the system, and expound the actual teachings of the great explorer of the truth, the master-builder of human happiness. No one rejects, dislikes, or avoids pleasure itself, because it is...</p>', '<h2>Demo article title h2</h2>\r\n<p>But I must explain to you how all this mistaken idea of denouncing pleasure and praising pain was born and I will give you a complete account of the system, and expound the actual teachings of the great explorer of the truth, the master-builder of human happiness. No one rejects, dislikes, or avoids pleasure itself, because it is pleasure, but because those who do not know how to pursue&nbsp;<strong>pleasure rationally encounter</strong>&nbsp;consequences that are extremely painful.</p>\r\n<h3>Demo article title h3</h3>\r\n<p>Nor again is there anyone who loves or pursues or desires to obtain pain of itself, because it is pain, but because occasionally circumstances occur in which toil and pain can procure him some great pleasure. To take a trivial example, which of us ever&nbsp;undertakes laborious&nbsp;physical exercise, except to obtain some advantage from it? But who has any right to find fault with a man who chooses to enjoy a pleasure that has no annoying consequences, or one who avoids a pain that produces no resultant pleasure?</p>\r\n<p>\"But I must explain to you how all this mistaken idea of denouncing pleasure and praising pain was born and I will give you a complete account of the system, and expound the actual teachings of the great explorer of the truth, the master-builder of human happiness. No one rejects, dislikes, or avoids pleasure itself, because it is pleasure, but because those who do not know how to pursue pleasure rationally encounter consequences that are extremely painful. Nor again is there anyone who loves or pursues or desires to obtain pain of itself, because it is pain, but because occasionally circumstances occur in which toil and pain can procure him some great pleasure. To take a trivial example, which of us ever undertakes laborious physical exercise, except to obtain some advantage from it? But who has any right to find fault with a man who chooses to enjoy a pleasure that has no annoying consequences, or one who avoids a pain that produces no resultant pleasure?\"</p>'),
(3, '', 2, 'Назва демонстраційної статті', 'Назва демонстраційної статті', 'Назва демонстраційної статті', 'Lorem Ipsum - це текст- \"риба\", часто використовуваний у пресі та веб-дизайні. Lorem Ipsum є стандартною \"рибою\" для текстів на латиниці з початку XVI століття. ', '<p>Заголовок&nbsp;демонстраційної статті h2 Lorem Ipsum - це текст- \"риба\", часто використовуваний у пресі та веб-дизайні. Lorem Ipsum є стандартною \"рибою\" для текстів на латиниці з початку XVI століття. У той час якийсь безіменний друкар створив велику колекцію розмірів і форм шрифтів, використовуючи Lorem Ipsum для роздруківки зразків.</p>', '<h2>Заголовок демонстраційної статті h2</h2>\r\n<p><strong> Lorem Ipsum </strong>- це текст- \"риба\", часто використовуваний у пресі та веб-дизайні. Lorem Ipsum є стандартною \"рибою\" для текстів на латиниці з початку XVI століття. У той час якийсь безіменний друкар створив велику колекцію розмірів і форм шрифтів, використовуючи Lorem Ipsum для роздруківки зразків. Lorem Ipsum не тільки успішно пережив без помітних змін п\'ять століть, але й прижилася в електронному дизайн. Його популяризації в новий час послужили публікація листів Letraset із зразками Lorem Ipsum в 60-х роках і, в більш недавні часи, програми електронної верстки типу Aldus PageMaker, в шаблонах яких використовується Lorem Ipsum. consequences that are extremely painful.</p>\r\n<h3>Заголовок демонстраційної статті h3</h3>\r\n<p>Lorem Ipsum- це текст- \"риба\", часто використовуваний у пресі та веб-дизайні. Lorem Ipsum є стандартною \"рибою\" для текстів на латиниці з початку XVI століття. У той час якийсь безіменний друкар створив велику колекцію розмірів і форм шрифтів, використовуючи Lorem Ipsum для роздруківки зразків. Lorem Ipsum не тільки успішно пережив без помітних змін п\'ять століть, але й прижилася в електронному дизайн. Його популяризації в новий час послужили публікація листів Letraset із зразками Lorem Ipsum в 60-х роках і, в більш недавні часи, програми електронної верстки типу Aldus PageMaker, в шаблонах яких використовується Lorem Ipsum. physical exercise, except to obtain some advantage from it? But who has any right to find fault with a man who chooses to enjoy a pleasure that has no annoying consequences, or one who avoids a pain that produces no resultant pleasure?</p>\r\n<p>Давно з\'ясовано, що при оцінці дизайну і композиції читається текст заважає зосередитися. Lorem Ipsum використовують тому, що той забезпечує більш-менш стандартний заповнення шаблону, а також реальний розподіл букв і пробілів в абзацах, яке не виходить за простій дублікації \"Тут ваш текст .. Тут ваш текст .. Тут ваш текст ..\" Багато програм електронної верстки та редактори HTML використовують Lorem Ipsum як текст за замовчуванням, так що пошук за ключовими словами \"lorem ipsum\" відразу показує, як багато веб-сторінок все ще чекають свого справжнього народження. За минулі роки текст Lorem Ipsum отримав багато версій. Деякі версії з\'явилися помилково, деякі - навмисно (наприклад, гумористичні варіанти).</p>'),
(1, '', 3, 'Название  демонстрационной статьи', 'Название  демонстрационной статьи', 'Бизнес, Продажи, Финансы', 'Заголовок демонстрационной статьи h2 Lorem Ipsum - это текст-\"рыба\", часто используемый в печати и вэб-дизайне. Lorem Ipsum является стандартной \"рыбой\" для текстов на латинице с начала XVI века.', '<p>Заголовок демонстрационной статьи h2 Lorem Ipsum - это текст-\"рыба\", часто используемый в печати и вэб-дизайне. Lorem Ipsum является стандартной \"рыбой\" для текстов на латинице с начала XVI века. В то время некий безымянный печатник создал большую коллекцию размеров и форм шрифтов, используя Lorem Ipsum для распечатки образцов.</p>', '<h2>Заголовок демонстрационной статьи h2</h2>\r\n<p><strong>Lorem Ipsum</strong>&nbsp;- это текст-\"рыба\", часто используемый в печати и вэб-дизайне. Lorem Ipsum является стандартной \"рыбой\" для текстов на латинице с начала XVI века. В то время некий безымянный печатник создал большую коллекцию размеров и форм шрифтов, используя Lorem Ipsum для распечатки образцов. Lorem Ipsum не только успешно пережил без заметных изменений пять веков, но и перешагнул в электронный дизайн. Его популяризации в новое время послужили публикация листов Letraset с образцами Lorem Ipsum в 60-х годах и, в более недавнее время, программы электронной вёрстки типа Aldus PageMaker, в шаблонах которых используется Lorem Ipsum. consequences that are extremely painful.</p>\r\n<h3>Заголовок демонстрационной статьи h3</h3>\r\n<p>Lorem Ipsum&nbsp;- это текст-\"рыба\", часто используемый в печати и вэб-дизайне. Lorem Ipsum является стандартной \"рыбой\" для текстов на латинице с начала XVI века. В то время некий безымянный печатник создал большую коллекцию размеров и форм шрифтов, используя Lorem Ipsum для распечатки образцов. Lorem Ipsum не только успешно пережил без заметных изменений пять веков, но и перешагнул в электронный дизайн. Его популяризации в новое время послужили публикация листов Letraset с образцами Lorem Ipsum в 60-х годах и, в более недавнее время, программы электронной вёрстки типа Aldus PageMaker, в шаблонах которых используется Lorem Ipsum. physical exercise, except to obtain some advantage from it? But who has any right to find fault with a man who chooses to enjoy a pleasure that has no annoying consequences, or one who avoids a pain that produces no resultant pleasure?</p>\r\n<p>Давно выяснено, что при оценке дизайна и композиции читаемый текст мешает сосредоточиться. Lorem Ipsum используют потому, что тот обеспечивает более или менее стандартное заполнение шаблона, а также реальное распределение букв и пробелов в абзацах, которое не получается при простой дубликации \"Здесь ваш текст.. Здесь ваш текст.. Здесь ваш текст..\" Многие программы электронной вёрстки и редакторы HTML используют Lorem Ipsum в качестве текста по умолчанию, так что поиск по ключевым словам \"lorem ipsum\" сразу показывает, как много веб-страниц всё ещё дожидаются своего настоящего рождения. За прошедшие годы текст Lorem Ipsum получил много версий. Некоторые версии появились по ошибке, некоторые - намеренно (например, юмористические варианты).</p>'),
(2, '', 3, 'Proin tincidunt felis', 'Proin tincidunt felis', 'Business, Sales, Finance', 'Demo article title h2 But I must explain to you how all this mistaken idea of denouncing pleasure and praising pain was born and I will give you a complete account of the system', '<p>Demo article title h2 But I must explain to you how all this mistaken idea of denouncing pleasure and praising pain was born and I will give you a complete account of the system, and expound the actual teachings of the great explorer of the truth, the master-builder of human happiness. No one rejects, dislikes, or avoids pleasure itself, because it is...</p>', '<h2>Demo article title h2</h2>\r\n<p>But I must explain to you how all this mistaken idea of denouncing pleasure and praising pain was born and I will give you a complete account of the system, and expound the actual teachings of the great explorer of the truth, the master-builder of human happiness. No one rejects, dislikes, or avoids pleasure itself, because it is pleasure, but because those who do not know how to pursue&nbsp;<strong>pleasure rationally encounter</strong>&nbsp;consequences that are extremely painful.</p>\r\n<h3>Demo article title h3</h3>\r\n<p>Nor again is there anyone who loves or pursues or desires to obtain pain of itself, because it is pain, but because occasionally circumstances occur in which toil and pain can procure him some great pleasure. To take a trivial example, which of us ever&nbsp;undertakes laborious&nbsp;physical exercise, except to obtain some advantage from it? But who has any right to find fault with a man who chooses to enjoy a pleasure that has no annoying consequences, or one who avoids a pain that produces no resultant pleasure?</p>\r\n<p>\"But I must explain to you how all this mistaken idea of denouncing pleasure and praising pain was born and I will give you a complete account of the system, and expound the actual teachings of the great explorer of the truth, the master-builder of human happiness. No one rejects, dislikes, or avoids pleasure itself, because it is pleasure, but because those who do not know how to pursue pleasure rationally encounter consequences that are extremely painful. Nor again is there anyone who loves or pursues or desires to obtain pain of itself, because it is pain, but because occasionally circumstances occur in which toil and pain can procure him some great pleasure. To take a trivial example, which of us ever undertakes laborious physical exercise, except to obtain some advantage from it? But who has any right to find fault with a man who chooses to enjoy a pleasure that has no annoying consequences, or one who avoids a pain that produces no resultant pleasure?\"</p>'),
(3, '', 3, 'Назва демонстраційної статті', 'Назва демонстраційної статті', 'Бізнес, Продажі, Фінанси', 'Lorem Ipsum - це текст- \"риба\", часто використовуваний у пресі та веб-дизайні. Lorem Ipsum є стандартною \"рибою\" для текстів на латиниці з початку XVI століття.', '<p>Заголовок демонстраційної статті h2 Lorem Ipsum - це текст- \"риба\", часто використовуваний у пресі та веб-дизайні. Lorem Ipsum є стандартною \"рибою\" для текстів на латиниці з початку XVI століття. У той час якийсь безіменний друкар створив велику колекцію розмірів і форм шрифтів, використовуючи Lorem Ipsum для роздруківки зразків.</p>', '<h2>Заголовок демонстраційної статті h2</h2>\r\n<p><strong> Lorem Ipsum </strong>- це текст- \"риба\", часто використовуваний у пресі та веб-дизайні. Lorem Ipsum є стандартною \"рибою\" для текстів на латиниці з початку XVI століття. У той час якийсь безіменний друкар створив велику колекцію розмірів і форм шрифтів, використовуючи Lorem Ipsum для роздруківки зразків. Lorem Ipsum не тільки успішно пережив без помітних змін п\'ять століть, але й прижилася в електронному дизайн. Його популяризації в новий час послужили публікація листів Letraset із зразками Lorem Ipsum в 60-х роках і, в більш недавні часи, програми електронної верстки типу Aldus PageMaker, в шаблонах яких використовується Lorem Ipsum. consequences that are extremely painful.</p>\r\n<h3>Заголовок демонстраційної статті h3</h3>\r\n<p>Lorem Ipsum &amp; nbsp; - це текст- \"риба\", часто використовуваний у пресі та веб-дизайні. Lorem Ipsum є стандартною \"рибою\" для текстів на латиниці з початку XVI століття. У той час якийсь безіменний друкар створив велику колекцію розмірів і форм шрифтів, використовуючи Lorem Ipsum для роздруківки зразків. Lorem Ipsum не тільки успішно пережив без помітних змін п\'ять століть, але й прижилася в електронному дизайн. Його популяризації в новий час послужили публікація листів Letraset із зразками Lorem Ipsum в 60-х роках і, в більш недавні часи, програми електронної верстки типу Aldus PageMaker, в шаблонах яких використовується Lorem Ipsum. physical exercise, except to obtain some advantage from it? But who has any right to find fault with a man who chooses to enjoy a pleasure that has no annoying consequences, or one who avoids a pain that produces no resultant pleasure?</p>\r\n<p>Давно з\'ясовано, що при оцінці дизайну і композиції читається текст заважає зосередитися. Lorem Ipsum використовують тому, що той забезпечує більш-менш стандартний заповнення шаблону, а також реальний розподіл букв і пробілів в абзацах, яке не виходить за простій дублікації \"Тут ваш текст .. Тут ваш текст .. Тут ваш текст ..\" Багато програм електронної верстки та редактори HTML використовують Lorem Ipsum як текст за замовчуванням, так що пошук за ключовими словами \"lorem ipsum\" відразу показує, як багато веб-сторінок все ще чекають свого справжнього народження. За минулі роки текст Lorem Ipsum отримав багато версій. Деякі версії з\'явилися помилково, деякі - навмисно (наприклад, гумористичні варіанти).</p>'),
(2, '', 4, 'Typography', 'Typography', 'Typography', 'Typography', '<p>Demo article title h2 But I must explain to you how all this mistaken idea of denouncing pleasure and praising pain was born and I will give you a complete account of the system, and expound the actual teachings of the great explorer of the truth, the master-builder of human happiness. No one rejects, dislikes, or avoids pleasure itself, because it is...</p>', '<p>The blog has built-in settings for article content.</p>\r\n<h2>How content is formed</h2>\r\n<p>In order for us to see the content on the page, we need to create several headings in the content. Minimum of 3 subheadings. This includes <code>&lt;h2&gt;</code>, <code>&lt;h3&gt;</code>, <code>&lt;h4&gt;</code>.&nbsp;</p>\r\n<h2>Where the content is displayed</h2>\r\n<p>This is customizable. By default, it is displayed before the first subheading, as in this article. But you can put another conclusion &mdash; immediately at the beginning of the article, before the text.</p>\r\n<h2>Can it be turned off</h2>\r\n<p>Yes, of course.&nbsp;</p>\r\n<h3>The content is tree-shaped</h3>\r\n<p>And yes again, tree-like. You simply specify <code>&lt;h2&gt;</code>, <code>&lt;h3&gt;</code>, <code>&lt;h4&gt;</code> tags. The bigger the number in the title &mdash; the more the nested item turns out.</p>\r\n<h3>Exactly tree-like?</h3>\r\n<blockquote class=\"blockquote\">\r\n<p>Exactly! This is another third-level header that will appear as a child.</p>\r\n</blockquote>\r\n<h4>h4 heading</h4>\r\n<p>The built-in settings of the content of the article are very convenient.</p>\r\n<h2><span class=\"bd-content-title\">Title settings</span></h2>\r\n<p>Use existing generic classes to render small secondary subtitle text&nbsp;</p>\r\n<h5>Display Header <small class=\"text-muted\">With faded secondary text</small></h5>\r\n<h2>Display title</h2>\r\n<p>Traditional headlines are designed to \"work\" \"in the depths\" pages If you need to highlight the title, use &nbsp;<strong>&laquo;display title&raquo;</strong>&nbsp;- bigger, a bit fancier.</p>\r\n<h1 class=\"display-1\">Display 1</h1>\r\n<h1 class=\"display-2\">Display 2</h1>\r\n<h1 class=\"display-3\">Display 3</h1>\r\n<h1 class=\"display-4\">Display 4</h1>\r\n<pre class=\"language-markup\"><code>\r\n&lt;h1 class=\"display-1\"&gt;Display 1&lt;/h1&gt;\r\n&lt;h1 class=\"display-2\"&gt;Display 2&lt;/h1&gt;\r\n&lt;h1 class=\"display-3\"&gt;Display 3&lt;/h1&gt;\r\n&lt;h1 class=\"display-4\"&gt;Display 4&lt;/h1&gt;\r\n</code>\r\n</pre>\r\n<h2>Lead</h2>\r\n<p>Create a highlight that is different from other points by adding the class <code class=\"highlighter-rouge\">.lead</code>.</p>\r\n<p>Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor. Duis mollis, est non commodo luctus.</p>\r\n<pre class=\"language-markup\"><code>\r\n&lt;p class=\"lead\"&gt;\r\n	Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor. Duis mollis, est non commodo luctus.\r\n&lt;/p&gt;\r\n</code>\r\n</pre>\r\n<h2>Blockquotes</h2>\r\n<p>For citations from another source in your article.</p>\r\n<blockquote class=\"blockquote\">\r\n<p class=\"mb-0\">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer posuere erat a ante.&nbsp; &nbsp;</p>\r\n</blockquote>\r\n<pre class=\"language-markup\"><code>\r\n&lt;blockquote class=\"blockquote\"&gt;\r\n	&lt;p class=\"mb-0\"&gt;Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer posuere erat a ante.&lt;/p&gt;\r\n&lt;/blockquote&gt;\r\n</code>\r\n</pre>\r\n<h3>Naming a source</h3>\r\n<p>Add&nbsp;<code class=\"highlighter-rouge\">&lt;figcaption class=\"blockquote-footer\"&gt;</code>&nbsp;to identify the source. Wrap the source name in&nbsp;<code class=\"highlighter-rouge\">&lt;cite&gt;</code>.</p>\r\n<figure>\r\n<blockquote class=\"blockquote\">\r\n<p>A well-known quote, contained in a blockquote element.</p>\r\n</blockquote>\r\n<figcaption class=\"blockquote-footer\">Someone famous in <cite title=\"Source Title\">Source Title</cite></figcaption>\r\n</figure>\r\n<pre class=\"language-markup\"><code>\r\n&lt;blockquote class=\"blockquote\"&gt;\r\n	&lt;p class=\"mb-0\"&gt;Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer posuere erat a ante.&lt;/p&gt;\r\n	&lt;figcaption class=\"blockquote-footer\"&gt;Someone famous in&lt;cite title=\"Source Title\"&gt;Source Title&lt;/cite&gt;&lt;/footer&gt;\r\n&lt;/blockquote&gt;\r\n</code>\r\n</pre>\r\n<h2>Figure</h2>\r\n<p>Documentation and examples for displaying related images and text using the figure component.</p>\r\n<p>When you need to display some content &ndash; such as an image with a certain caption &ndash; use <code class=\"highlighter-rouge\">&lt;figure&gt;</code>.</p>\r\n<p>Use the classes&nbsp;<code class=\"highlighter-rouge\">.figure</code>&nbsp;,&nbsp;<code class=\"highlighter-rouge\">.figure-img</code>&nbsp;и&nbsp;<code class=\"highlighter-rouge\">.figure-caption</code> to change some basic styles to HTML5 elements <code class=\"highlighter-rouge\">&lt;figure&gt;</code>&nbsp;and&nbsp;<code class=\"highlighter-rouge\">&lt;figcaption&gt;</code>. Images in&nbsp;<code class=\"highlighter-rouge\">figure</code>&rsquo;s are not exactly sized, so make sure you add <code class=\"highlighter-rouge\">&lt;img&gt;</code>&nbsp;class&nbsp;<code class=\"highlighter-rouge\">.img-fluid</code>&nbsp;to add&nbsp;<code class=\"highlighter-rouge\">&lt;img&gt;</code> adaptability.</p>\r\n<figure class=\"figure\"><img class=\"\" src=\"http://placehold.it/400x300\" alt=\"Figure\">\r\n<figcaption class=\"figure-caption text-right\">A caption for the above image.</figcaption>\r\n</figure>\r\n<pre class=\"language-markup\"><code>\r\n&lt;figure class=\"figure\"&gt;\r\n	&lt;img src=\"...\" class=\"figure-img img-fluid rounded\" alt=\"...\"&gt;\r\n	&lt;figcaption class=\"figure-caption text-right\"&gt;A caption for the above image.&lt;/figcaption&gt;\r\n&lt;/figure&gt;\r\n</code>\r\n</pre>\r\n<h2>Tables</h2>\r\n<p>This is how tables based on the <code class=\"highlighter-rouge\">.table</code> class look in basic table markup.</p>\r\n<table class=\"table\">\r\n<thead>\r\n<tr>\r\n<th scope=\"col\">#</th>\r\n<th scope=\"col\">Name</th>\r\n<th scope=\"col\">Surname</th>\r\n<th scope=\"col\">Username</th>\r\n</tr>\r\n</thead>\r\n<tbody>\r\n<tr>\r\n<th scope=\"row\">1</th>\r\n<td>Mark</td>\r\n<td>Otto</td>\r\n<td>@mdo</td>\r\n</tr>\r\n<tr>\r\n<th scope=\"row\">2</th>\r\n<td>Jacob</td>\r\n<td>Thornton</td>\r\n<td>@fat</td>\r\n</tr>\r\n<tr>\r\n<th scope=\"row\">3</th>\r\n<td>Larry</td>\r\n<td>the Bird</td>\r\n<td>@twitter</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<pre class=\"language-markup\"><code>\r\n&lt;table class=\"table\"&gt;\r\n	&lt;thead&gt;\r\n		&lt;tr&gt;\r\n			&lt;th scope=\"col\"&gt;#&lt;/th&gt;\r\n			&lt;th scope=\"col\"&gt;Name&lt;/th&gt;\r\n			&lt;th scope=\"col\"&gt;Surname&lt;/th&gt;\r\n			&lt;th scope=\"col\"&gt;Username&lt;/th&gt;\r\n		&lt;/tr&gt;\r\n	&lt;/thead&gt;\r\n	&lt;tbody&gt;\r\n		&lt;tr&gt;\r\n			&lt;th scope=\"row\"&gt;1&lt;/th&gt;\r\n			&lt;td&gt;Mark&lt;/td&gt;\r\n			&lt;td&gt;Otto&lt;/td&gt;\r\n			&lt;td&gt;@mdo&lt;/td&gt;\r\n		&lt;/tr&gt;\r\n		&lt;tr&gt;\r\n			&lt;th scope=\"row\"&gt;2&lt;/th&gt;\r\n			&lt;td&gt;Jacob&lt;/td&gt;\r\n			&lt;td&gt;Thornton&lt;/td&gt;\r\n			&lt;td&gt;@fat&lt;/td&gt;\r\n		&lt;/tr&gt;\r\n		&lt;tr&gt;\r\n			&lt;th scope=\"row\"&gt;3&lt;/th&gt;\r\n			&lt;td&gt;Larry&lt;/td&gt;\r\n			&lt;td&gt;the Bird&lt;/td&gt;\r\n			&lt;td&gt;@twitter&lt;/td&gt;\r\n		&lt;/tr&gt;\r\n	&lt;/tbody&gt;\r\n&lt;/table&gt;\r\n</code>\r\n</pre>\r\n<h2>Images</h2>\r\n<p>In the text editor for images, several classes have been added for their design. If you add the &nbsp;<strong>image-zoom</strong>, class to the image, clicking on it will open a modal window with an enlarged version of this image.</p>\r\n<p><img class=\"img-zoom img-fluid\" src=\"../files/uploads/gamepad.png\" alt=\"\" width=\"1905\" height=\"1429\"></p>\r\n<p>Classes&nbsp;<strong>image-slider</strong>&nbsp;і<strong>&nbsp;image-gallery&nbsp;</strong>form a carousel of images loaded one after the other. The main difference between them is that&nbsp;<strong>image-gallery</strong>&nbsp;forms a carousel from three slides, and&nbsp;<strong>image-slider&nbsp;</strong>from one.</p>\r\n<p><img class=\"img-slider img-fluid\" src=\"../files/uploads/audio_cassette.jpg\" alt=\"\" width=\"800\" height=\"600\"></p>\r\n<p><img class=\"img-slider img-fluid\" src=\"../files/uploads/gallery_5.jpg\" alt=\"\" width=\"800\" height=\"600\"></p>\r\n<p><img class=\"img-gallery img-fluid\" src=\"../files/uploads/xbox_360_controller.jpg\" alt=\"\" width=\"800\" height=\"600\"></p>\r\n<p><img class=\"img-gallery img-fluid\" src=\"../files/uploads/gameboy_icon.jpg\" alt=\"\" width=\"800\" height=\"600\"></p>\r\n<p><img class=\"img-gallery img-fluid\" src=\"../files/uploads/gameboy.jpg\" alt=\"\" width=\"800\" height=\"600\"></p>\r\n<p><img class=\"img-gallery img-fluid\" src=\"../files/uploads/nintendo_controller.jpg\" alt=\"\" width=\"800\" height=\"600\"></p>'),
(3, '', 4, 'Типографіка', 'Типографіка', 'Типографіка', 'Типографіка', '<p>Lorem Ipsum - це текст- \"риба\", часто використовуваний у пресі та веб-дизайні. Lorem Ipsum є стандартною \"рибою\" для текстів на латиниці з початку XVI століття. У той час якийсь безіменний друкар створив велику колекцію розмірів і форм шрифтів, використовуючи Lorem Ipsum для роздруківки зразків. Lorem Ipsum не тільки.</p>', '<p>У блозі є вбудовані налаштування змісту статті.</p>\r\n<h2>Як формується зміст</h2>\r\n<p>Щоб на сторінці ми побачили зміст, нам необхідно створити кілька заголовків у контенті. Мінімум 3 підзаголовки. Сюди включаються теги <code>&lt;h2&gt;</code>, <code>&lt;h3&gt;</code>, <code>&lt;h4&gt;</code>.&nbsp;</p>\r\n<h2>Де виводиться зміст</h2>\r\n<p>Це можна налаштувати. За замовчуванням воно виводиться перед першим підзаголовком, як у цій статті. Але ви можете поставити інший висновок &mdash; одразу на початку статті, перед текстом.</p>\r\n<h2>Чи можна його вимкнути</h2>\r\n<p>Так, звичайно.&nbsp;</p>\r\n<h3>Зміст деревоподібний</h3>\r\n<p>І знову так, деревоподібне. Ви просто вказуєте теги <code>&lt;h2&gt;</code>, <code>&lt;h3&gt;</code>, <code>&lt;h4&gt;</code> . Чим більше число в заголовку &mdash; тим більше вкладений пункт виходить.</p>\r\n<h3>Точно деревоподібні?</h3>\r\n<blockquote class=\"blockquote\">\r\n<p>Точно! Це ще один заголовок третього рівня, який відображатиметься як дочірній.</p>\r\n</blockquote>\r\n<h4>Заголовок h4</h4>\r\n<p>Вбудовані налаштування змісту статті дуже зручно.</p>\r\n<h2><span class=\"bd-content-title\">Налаштування заголовків</span></h2>\r\n<p>Використовуйте наявні загальні класи для відтворення маленького вторинного тексту-підзаголовка&nbsp;</p>\r\n<h5>Заголовок відображення <small class=\"text-muted\">З вицвілим вторинним текстом</small></h5>\r\n<h2>Заголовок дисплея</h2>\r\n<p>Традиційні заголовки створені для &laquo;роботи&raquo; &laquo;у глибині&raquo; сторінки. Якщо вам необхідно виділити заголовок, використовуйте &nbsp;<strong>&laquo;заголовок дисплея&raquo;</strong>&nbsp;- більшого розміру, трохи вигадливіший.</p>\r\n<h1 class=\"display-1\">Дисплей 1</h1>\r\n<h1 class=\"display-2\">Дисплей 2</h1>\r\n<h1 class=\"display-3\">Дисплей 3</h1>\r\n<h1 class=\"display-4\">Дисплей 4</h1>\r\n<pre class=\"language-markup\"><code>\r\n&lt;h1 class=\"display-1\"&gt;Display 1&lt;/h1&gt;\r\n&lt;h1 class=\"display-2\"&gt;Display 2&lt;/h1&gt;\r\n&lt;h1 class=\"display-3\"&gt;Display 3&lt;/h1&gt;\r\n&lt;h1 class=\"display-4\"&gt;Display 4&lt;/h1&gt;\r\n</code>\r\n</pre>\r\n<h2>Лід</h2>\r\n<p>Створіть виділення, що відрізняється від інших пунктів додаванням класу <code class=\"highlighter-rouge\">.lead</code>.</p>\r\n<p>Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor. Duis mollis, est non commodo luctus.</p>\r\n<pre class=\"language-markup\"><code>\r\n&lt;p class=\"lead\"&gt;\r\n    Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor. Duis mollis, est non commodo luctus.\r\n&lt;/p&gt;\r\n</code>\r\n</pre>\r\n<h2>Цитати</h2>\r\n<p>Для цитат з іншого джерела у вашій статті.</p>\r\n<blockquote class=\"blockquote\">\r\n<p class=\"mb-0\">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer posuere erat a ante.&nbsp; &nbsp;</p>\r\n</blockquote>\r\n<pre class=\"language-markup\"><code>\r\n&lt;blockquote class=\"blockquote\"&gt;\r\n    &lt;p class=\"mb-0\"&gt;Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer posuere erat a ante.&lt;/p&gt;\r\n&lt;/blockquote&gt;\r\n</code>\r\n</pre>\r\n<h3>Найменування джерела</h3>\r\n<p>Додайте&nbsp;<code class=\"highlighter-rouge\">&lt;figcaption  class=\"blockquote-footer\"&gt;</code>&nbsp;для ідентифікації джерела. Оберніть ім\'я джерела в&nbsp;<code class=\"highlighter-rouge\">&lt;cite&gt;</code>.</p>\r\n<figure>\r\n<blockquote class=\"blockquote\">\r\n<p>A well-known quote, contained in a blockquote element.</p>\r\n</blockquote>\r\n<figcaption class=\"blockquote-footer\">Someone famous in <cite title=\"Source Title\">Source Title</cite></figcaption>\r\n</figure>\r\n<pre class=\"language-markup\"><code>\r\n&lt;blockquote class=\"blockquote\"&gt;\r\n    &lt;p class=\"mb-0\"&gt;Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer posuere erat a ante.&lt;/p&gt;\r\n    &lt;figcaption class=\"blockquote-footer\"&gt;Хтось відомий у&lt;cite title=\"Вихідний заголовок\"&gt;Source Title&lt;/cite&gt;&lt;/footer&gt;\r\n&lt;/blockquote&gt;\r\n</code>\r\n</pre>\r\n<h2>Фігури</h2>\r\n<p>Документація та приклади для відображення пов\'язаних зображень та тексту за допомогою компонента figure.</p>\r\n<p>Коли вам знадобиться відобразити частину контенту &ndash; такого як зображення з певним супровідним написом &ndash; використовуйте <code class=\"highlighter-rouge\">&lt;figure&gt;</code>.</p>\r\n<p>Використовуйте класи&nbsp;<code class=\"highlighter-rouge\">.figure</code>&nbsp;,&nbsp;<code class=\"highlighter-rouge\">.figure-img</code>&nbsp;и&nbsp;<code class=\"highlighter-rouge\">.figure-caption</code> для зміни деяких базових стилів на елементи HTML5 <code class=\"highlighter-rouge\">&lt;figure&gt;</code>&nbsp;и&nbsp;<code class=\"highlighter-rouge\">&lt;figcaption&gt;</code>. Зображення в&nbsp;<code class=\"highlighter-rouge\">figure</code>&rsquo;s не мають точного розміру, тому переконайтеся, що додали в <code class=\"highlighter-rouge\">&lt;img&gt;</code>&nbsp;клас&nbsp;<code class=\"highlighter-rouge\">.img-fluid</code>&nbsp;для додання&nbsp;<code class=\"highlighter-rouge\">&lt;img&gt;</code> адаптивності.</p>\r\n<figure class=\"figure\"><img class=\"\" src=\"http://placehold.it/400x300\" alt=\"Figure\">\r\n<figcaption class=\"figure-caption text-right\">A caption for the above image.</figcaption>\r\n</figure>\r\n<pre class=\"language-markup\"><code>\r\n&lt;figure class=\"figure\"&gt;\r\n    &lt;img src=\"...\" class=\"figure-img img-fluid rounded\" alt=\"...\"&gt;\r\n    &lt;figcaption class=\"figure-caption text-right\"&gt;A caption for the above image.&lt;/figcaption&gt;\r\n&lt;/figure&gt;\r\n</code>\r\n</pre>\r\n<h2>Таблиці</h2>\r\n<p>Ось так таблиці, що базуються на класі <code class=\"highlighter-rouge\">.table</code>, виглядають у базовій розмітці таблиць.</p>\r\n<table class=\"table\">\r\n<thead>\r\n<tr>\r\n<th scope=\"col\">#</th>\r\n<th scope=\"col\">Name</th>\r\n<th scope=\"col\">Surname</th>\r\n<th scope=\"col\">Username</th>\r\n</tr>\r\n</thead>\r\n<tbody>\r\n<tr>\r\n<th scope=\"row\">1</th>\r\n<td>Mark</td>\r\n<td>Otto</td>\r\n<td>@mdo</td>\r\n</tr>\r\n<tr>\r\n<th scope=\"row\">2</th>\r\n<td>Jacob</td>\r\n<td>Thornton</td>\r\n<td>@fat</td>\r\n</tr>\r\n<tr>\r\n<th scope=\"row\">3</th>\r\n<td>Larry</td>\r\n<td>the Bird</td>\r\n<td>@twitter</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<pre class=\"language-markup\"><code>\r\n&lt;table class=\"table\"&gt;\r\n	&lt;thead&gt;\r\n		&lt;tr&gt;\r\n			&lt;th scope=\"col\"&gt;#&lt;/th&gt;\r\n			&lt;th scope=\"col\"&gt;Name&lt;/th&gt;\r\n			&lt;th scope=\"col\"&gt;Surname&lt;/th&gt;\r\n			&lt;th scope=\"col\"&gt;Username&lt;/th&gt;\r\n		&lt;/tr&gt;\r\n	&lt;/thead&gt;\r\n	&lt;tbody&gt;\r\n		&lt;tr&gt;\r\n			&lt;th scope=\"row\"&gt;1&lt;/th&gt;\r\n			&lt;td&gt;Mark&lt;/td&gt;\r\n			&lt;td&gt;Otto&lt;/td&gt;\r\n			&lt;td&gt;@mdo&lt;/td&gt;\r\n		&lt;/tr&gt;\r\n		&lt;tr&gt;\r\n			&lt;th scope=\"row\"&gt;2&lt;/th&gt;\r\n			&lt;td&gt;Jacob&lt;/td&gt;\r\n			&lt;td&gt;Thornton&lt;/td&gt;\r\n			&lt;td&gt;@fat&lt;/td&gt;\r\n		&lt;/tr&gt;\r\n		&lt;tr&gt;\r\n			&lt;th scope=\"row\"&gt;3&lt;/th&gt;\r\n			&lt;td&gt;Larry&lt;/td&gt;\r\n			&lt;td&gt;the Bird&lt;/td&gt;\r\n			&lt;td&gt;@twitter&lt;/td&gt;\r\n		&lt;/tr&gt;\r\n	&lt;/tbody&gt;\r\n&lt;/table&gt;\r\n</code>\r\n</pre>\r\n<h2>Зображення</h2>\r\n<p>У текстовому редакторі для зображень додано кілька класів для їх оформлення. Якщо зображенню додати клас&nbsp;<strong>image-zoom</strong>, то на кліку на нього, відкриється модальне вікно зі збільшеною версією цього зображення.</p>\r\n<p><img class=\"img-zoom img-fluid\" src=\"../files/uploads/gamepad.png\" alt=\"\" width=\"1905\" height=\"1429\"></p>\r\n<p>Класи&nbsp;<strong>image-slider</strong>&nbsp;і<strong>&nbsp;image-gallery&nbsp;</strong>формують карусель із завантажених один за одним зображень. Головна різниця між ними в тому, що&nbsp;<strong>image-gallery</strong>&nbsp;формує карусель з трьох слайдів, в&nbsp;<strong>image-slider&nbsp;</strong>з одного.</p>\r\n<p><img class=\"img-slider img-fluid\" src=\"../files/uploads/audio_cassette.jpg\" alt=\"\" width=\"800\" height=\"600\"></p>\r\n<p><img class=\"img-slider img-fluid\" src=\"../files/uploads/gallery_5.jpg\" alt=\"\" width=\"800\" height=\"600\"></p>\r\n<p><img class=\"img-gallery img-fluid\" src=\"../files/uploads/xbox_360_controller.jpg\" alt=\"\" width=\"800\" height=\"600\"></p>\r\n<p><img class=\"img-gallery img-fluid\" src=\"../files/uploads/gameboy_icon.jpg\" alt=\"\" width=\"800\" height=\"600\"></p>\r\n<p><img class=\"img-gallery img-fluid\" src=\"../files/uploads/gameboy.jpg\" alt=\"\" width=\"800\" height=\"600\"></p>\r\n<p><img class=\"img-gallery img-fluid\" src=\"../files/uploads/nintendo_controller.jpg\" alt=\"\" width=\"800\" height=\"600\"></p>');
INSERT INTO `t_lang_blog` (`lang_id`, `lang_label`, `blog_id`, `name`, `meta_title`, `meta_keywords`, `meta_description`, `annotation`, `text`) VALUES
(1, '', 4, 'Typography', 'Typography', 'Typography', 'Typography', '<p>Заголовок демонстрационной статьи h2 Lorem Ipsum - это текст-\"рыба\", часто используемый в печати и вэб-дизайне. Lorem Ipsum является стандартной \"рыбой\" для текстов на латинице с начала XVI века. В то время некий безымянный печатник создал большую коллекцию размеров и форм шрифтов, используя Lorem Ipsum для распечатки образцов. Lorem Ipsum не только...</p>', '<p>В блоге есть встроенные настройки содержания статьи.</p>\r\n<h2>Как формируется содержание</h2>\r\n<p>Чтобы на странице мы увидели содержание, нам необходимо создать несколько заголовков в контенте. Минимум 3 подзаголовка. Сюда включаются теги <code>&lt;h2&gt;</code>, <code>&lt;h3&gt;</code>, <code>&lt;h4&gt;</code>.&nbsp;</p>\r\n<h2>Где выводится содержание</h2>\r\n<p>Это можно настроить. По умолчанию, оно выводится перед первым подзаголовком, как в этой статье. Но вы можете задать другой вывод &mdash; сразу в начале статьи, перед текстом.</p>\r\n<h2>Можно ли его отключить</h2>\r\n<p>Да, конечно.&nbsp;</p>\r\n<h3>Содержание древовидное</h3>\r\n<p>И опять да, древовидное. Вы просто указываете теги <code>&lt;h2&gt;</code>, <code>&lt;h3&gt;</code>, <code>&lt;h4&gt;</code> . Чем больше число в заголовке &mdash; тем более вложенный пункт получается.</p>\r\n<h3 id=\"tochno-drevovidnye\">Точно древовидные?</h3>\r\n<blockquote class=\"wp-block-quote is-style-info\">\r\n<p>Точно-точно! Это еще один заголовок третьего уровня, который будет отображаться как дочерний.</p>\r\n</blockquote>\r\n<h4>Заголовок h4</h4>\r\n<p>Встроенные настройки содержания статьи это очень удобно.</p>\r\n<h2 id=\"customizing-headings\"><span class=\"bd-content-title\">Настройка заголовков</span></h2>\r\n<p>Используйте имеющиеся общие классы для воссоздания маленького вторичного текста-подзаголовка&nbsp;</p>\r\n<h5>Заголовок отображения <small class=\"text-muted\">С выцветшим вторичным текстом</small></h5>\r\n<h2 id=\"display-headings\"><span class=\"bd-content-title\">Заголовок дисплея</span></h2>\r\n<p>Традиционные заголовки созданы для &laquo;работы&raquo; &laquo;в глубине&raquo; вашей страницы. Если вам необходимо выделить заголовок, используйте&nbsp;<strong>&laquo;заголовок дисплея&raquo;</strong>&nbsp;- большего размера, слегка более вычурный.</p>\r\n<h1 class=\"display-1\">Display 1</h1>\r\n<h1 class=\"display-2\">Display 2</h1>\r\n<h1 class=\"display-3\">Display 3</h1>\r\n<h1 class=\"display-4\">Display 4</h1>\r\n<pre class=\"language-markup\"><code>\r\n&lt;h1 class=\"display-1\"&gt;Display 1&lt;/h1&gt;\r\n&lt;h1 class=\"display-2\"&gt;Display 2&lt;/h1&gt;\r\n&lt;h1 class=\"display-3\"&gt;Display 3&lt;/h1&gt;\r\n&lt;h1 class=\"display-4\"&gt;Display 4&lt;/h1&gt;\r\n</code>\r\n</pre>\r\n<h2 id=\"lead\"><span class=\"bd-content-title\">Лид</span></h2>\r\n<p>Создайте выделяющийся, отличающийся от остальных параграф добавлением класса <code class=\"highlighter-rouge\">.lead</code>.</p>\r\n<p class=\"lead\">Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor. Duis mollis, est non commodo luctus.</p>\r\n<pre class=\"language-markup\"><code>\r\n&lt;p class=\"lead\"&gt;\r\n	Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor. Duis mollis, est non commodo luctus.\r\n&lt;/p&gt;\r\n</code>\r\n</pre>\r\n<h2 id=\"blockquotes\"><span class=\"bd-content-title\">Цитаты</span></h2>\r\n<p>Для цитат с другого источника в вашей статье.</p>\r\n<blockquote class=\"blockquote\">\r\n<p class=\"mb-0\">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer posuere erat a ante.&nbsp; &nbsp;</p>\r\n</blockquote>\r\n<pre class=\"language-markup\"><code>\r\n&lt;blockquote class=\"blockquote\"&gt;\r\n	&lt;p class=\"mb-0\"&gt;Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer posuere erat a ante.&lt;/p&gt;\r\n&lt;/blockquote&gt;\r\n</code>\r\n</pre>\r\n<h3 id=\"naming-a-source\"><span class=\"bd-content-title\">Наименование источника</span></h3>\r\n<p>Добавьте&nbsp;<code class=\"highlighter-rouge\">&lt;figcaption class=\"blockquote-footer\"&gt;</code>&nbsp;для идентификации источника. Оберните имя источника в&nbsp;<code class=\"highlighter-rouge\">&lt;cite&gt;</code>.</p>\r\n<figure>\r\n<blockquote class=\"blockquote\">\r\n<p>A well-known quote, contained in a blockquote element.</p>\r\n</blockquote>\r\n<figcaption class=\"blockquote-footer\">Кто-то знаменитый в <cite title=\"Название источника\">Название источника</cite></figcaption>\r\n</figure>\r\n<pre class=\"language-markup\"><code>\r\n&lt;blockquote class=\"blockquote\"&gt;\r\n	&lt;p class=\"mb-0\"&gt;Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer posuere erat a ante.&lt;/p&gt;\r\n	&lt;figcaption class=\"blockquote-footer\"&gt;Кто-то знаменитый в &lt;cite title=\"Название источника\"&gt;Source Title&lt;/cite&gt;&lt;/footer&gt;\r\n&lt;/blockquote&gt;\r\n</code>\r\n</pre>\r\n<h2 id=\"content\" class=\"bd-title\">Фигуры</h2>\r\n<p class=\"bd-lead\">Документация и примеры для отображения связанных изображений и текста с помощью компонента figure.</p>\r\n<p>Когда вам понадобится отобразить часть контента &ndash; такого как изображение с определенной сопроводительной надписью &ndash; используйте <code class=\"highlighter-rouge\">&lt;figure&gt;</code>.</p>\r\n<p>Используйте классы&nbsp;<code class=\"highlighter-rouge\">.figure</code>&nbsp;,&nbsp;<code class=\"highlighter-rouge\">.figure-img</code>&nbsp;и&nbsp;<code class=\"highlighter-rouge\">.figure-caption</code> для изменения некоторых базовых стилей в элементы HTML5 <code class=\"highlighter-rouge\">&lt;figure&gt;</code>&nbsp;и&nbsp;<code class=\"highlighter-rouge\">&lt;figcaption&gt;</code>. Изображения в&nbsp;<code class=\"highlighter-rouge\">figure</code>&rsquo;s не имеют точного размера, так что убедитесь, что добавили в <code class=\"highlighter-rouge\">&lt;img&gt;</code>&nbsp;класс&nbsp;<code class=\"highlighter-rouge\">.img-fluid</code>&nbsp;для придания&nbsp;<code class=\"highlighter-rouge\">&lt;img&gt;</code> адаптивности.</p>\r\n<figure class=\"figure\"><img class=\"\" src=\"http://placehold.it/400x300\" alt=\"Figure\">\r\n<figcaption class=\"figure-caption text-right\">A caption for the above image.</figcaption>\r\n</figure>\r\n<pre class=\"language-markup\"><code>\r\n&lt;figure class=\"figure\"&gt;\r\n	&lt;img src=\"...\" class=\"figure-img img-fluid rounded\" alt=\"...\"&gt;\r\n	&lt;figcaption class=\"figure-caption text-right\"&gt;A caption for the above image.&lt;/figcaption&gt;\r\n&lt;/figure&gt;\r\n</code>\r\n</pre>\r\n<h2>Таблицы</h2>\r\n<p>Вот так таблицы, основанные на классе <code class=\"highlighter-rouge\">.table</code>, выглядят в базовой разметке таблиц.</p>\r\n<table class=\"table\">\r\n<thead>\r\n<tr>\r\n<th scope=\"col\">#</th>\r\n<th scope=\"col\">Name</th>\r\n<th scope=\"col\">Surname</th>\r\n<th scope=\"col\">Username</th>\r\n</tr>\r\n</thead>\r\n<tbody>\r\n<tr>\r\n<th scope=\"row\">1</th>\r\n<td>Mark</td>\r\n<td>Otto</td>\r\n<td>@mdo</td>\r\n</tr>\r\n<tr>\r\n<th scope=\"row\">2</th>\r\n<td>Jacob</td>\r\n<td>Thornton</td>\r\n<td>@fat</td>\r\n</tr>\r\n<tr>\r\n<th scope=\"row\">3</th>\r\n<td>Larry</td>\r\n<td>the Bird</td>\r\n<td>@twitter</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<pre class=\"language-markup\"><code>\r\n&lt;table class=\"table\"&gt;\r\n	&lt;thead&gt;\r\n		&lt;tr&gt;\r\n			&lt;th scope=\"col\"&gt;#&lt;/th&gt;\r\n			&lt;th scope=\"col\"&gt;Name&lt;/th&gt;\r\n			&lt;th scope=\"col\"&gt;Surname&lt;/th&gt;\r\n			&lt;th scope=\"col\"&gt;Username&lt;/th&gt;\r\n		&lt;/tr&gt;\r\n	&lt;/thead&gt;\r\n	&lt;tbody&gt;\r\n		&lt;tr&gt;\r\n			&lt;th scope=\"row\"&gt;1&lt;/th&gt;\r\n			&lt;td&gt;Mark&lt;/td&gt;\r\n			&lt;td&gt;Otto&lt;/td&gt;\r\n			&lt;td&gt;@mdo&lt;/td&gt;\r\n		&lt;/tr&gt;\r\n		&lt;tr&gt;\r\n			&lt;th scope=\"row\"&gt;2&lt;/th&gt;\r\n			&lt;td&gt;Jacob&lt;/td&gt;\r\n			&lt;td&gt;Thornton&lt;/td&gt;\r\n			&lt;td&gt;@fat&lt;/td&gt;\r\n		&lt;/tr&gt;\r\n		&lt;tr&gt;\r\n			&lt;th scope=\"row\"&gt;3&lt;/th&gt;\r\n			&lt;td&gt;Larry&lt;/td&gt;\r\n			&lt;td&gt;the Bird&lt;/td&gt;\r\n			&lt;td&gt;@twitter&lt;/td&gt;\r\n		&lt;/tr&gt;\r\n	&lt;/tbody&gt;\r\n&lt;/table&gt;\r\n</code>\r\n</pre>\r\n<h2>Изображения</h2>\r\n<p>В текстовом редакторе для изображений, добавлены несколько классов для их оформления. Если изображению добавить класс&nbsp;<strong>image-zoom</strong>, то по клику на него, откроется модальное окно с увеличенной версией этого изображения.</p>\r\n<p><img class=\"img-zoom img-fluid\" src=\"../files/uploads/gamepad.png\" alt=\"\" width=\"1905\" height=\"1429\"></p>\r\n<p>Классы&nbsp;<strong>image-slider</strong>&nbsp;и<strong>&nbsp;image_gallery&nbsp;</strong>формируют карусель из загруженных друг за другом изображений. Главное различие между ними в том, что&nbsp;<strong>image-gallery</strong>&nbsp;формирует карусель из трех слайдов, в&nbsp;<strong>image-slider&nbsp;</strong>из одного.</p>\r\n<p><img class=\"img-slider img-fluid\" src=\"../files/uploads/audio_cassette.jpg\" alt=\"\" width=\"800\" height=\"600\"></p>\r\n<p><img class=\"img-slider img-fluid\" src=\"../files/uploads/gallery_5.jpg\" alt=\"\" width=\"800\" height=\"600\"></p>\r\n<p><img class=\"img-gallery img-fluid\" src=\"../files/uploads/xbox_360_controller.jpg\" alt=\"\" width=\"800\" height=\"600\"></p>\r\n<p><img class=\"img-gallery img-fluid\" src=\"../files/uploads/gameboy_icon.jpg\" alt=\"\" width=\"800\" height=\"600\"></p>\r\n<p><img class=\"img-gallery img-fluid\" src=\"../files/uploads/gameboy.jpg\" alt=\"\" width=\"800\" height=\"600\"></p>\r\n<p><img class=\"img-gallery img-fluid\" src=\"../files/uploads/nintendo_controller.jpg\" alt=\"\" width=\"800\" height=\"600\"></p>');

-- --------------------------------------------------------

--
-- Table structure for table `t_lang_faq`
--

DROP TABLE IF EXISTS `t_lang_faq`;
CREATE TABLE `t_lang_faq` (
  `lang_id` int(11) NOT NULL,
  `lang_label` varchar(4) COLLATE utf8mb4_unicode_ci NOT NULL,
  `faq_id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `answer` text COLLATE utf8mb4_unicode_ci
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `t_lang_faq`
--

INSERT INTO `t_lang_faq` (`lang_id`, `lang_label`, `faq_id`, `name`, `answer`) VALUES
(2, '', 4, 'First question', '<p>Answer to the first question.</p>'),
(3, '', 4, 'Перше питання', '<p>Відповідь на перше питання.</p>'),
(1, '', 4, 'Первый вопрос', '<p>Ответ на первый вопрос.</p>'),
(2, '', 5, 'What is another question?', '<p>The answer to the question can go here.</p>'),
(3, '', 5, 'Яке ще питання?', '<p>Відповідь на запитання можна знайти тут.</p>'),
(1, '', 5, 'Какой еще вопрос?', '<p>Ответ на вопрос может быть здесь.</p>'),
(2, '', 6, 'What is the next question?', '<p>The answer to this question can go here. This FAQ example can contain all the Q/A that is needed.</p>'),
(3, '', 6, 'Яке наступне питання?', '<p><span class=\"JLqJ4b ChMk0b\" data-language-for-alternatives=\"uk\" data-language-to-translate-into=\"en\" data-phrase-index=\"0\" data-number-of-phrases=\"2\"><span class=\"Q4iAWc\">Відповідь на це запитання можна знайти тут.</span></span> <span class=\"JLqJ4b ChMk0b\" data-language-for-alternatives=\"uk\" data-language-to-translate-into=\"en\" data-phrase-index=\"1\" data-number-of-phrases=\"2\"><span class=\"Q4iAWc\">Цей приклад поширених запитань може містити всі необхідні запитання та відповіді.</span></span></p>'),
(1, '', 6, 'Какой следующий вопрос?', '<p><span class=\"JLqJ4b ChMk0b\" data-language-for-alternatives=\"ru\" data-language-to-translate-into=\"en\" data-phrase-index=\"0\" data-number-of-phrases=\"2\"><span class=\"Q4iAWc\">Ответ на этот вопрос можно найти здесь.</span></span> <span class=\"JLqJ4b ChMk0b\" data-language-for-alternatives=\"ru\" data-language-to-translate-into=\"en\" data-phrase-index=\"1\" data-number-of-phrases=\"2\"><span class=\"Q4iAWc\">Этот пример часто задаваемых вопросов может содержать все необходимые вопросы и ответы.</span></span></p>');

-- --------------------------------------------------------

--
-- Table structure for table `t_lang_files`
--

DROP TABLE IF EXISTS `t_lang_files`;
CREATE TABLE `t_lang_files` (
  `lang_id` int(11) NOT NULL,
  `lang_label` varchar(4) COLLATE utf8mb4_unicode_ci NOT NULL,
  `file_id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `t_lang_pages`
--

DROP TABLE IF EXISTS `t_lang_pages`;
CREATE TABLE `t_lang_pages` (
  `lang_id` int(11) NOT NULL,
  `lang_label` varchar(4) COLLATE utf8mb4_unicode_ci NOT NULL,
  `page_id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `meta_title` varchar(500) COLLATE utf8mb4_unicode_ci NOT NULL,
  `meta_description` varchar(500) COLLATE utf8mb4_unicode_ci NOT NULL,
  `meta_keywords` varchar(500) COLLATE utf8mb4_unicode_ci NOT NULL,
  `body` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `header` varchar(1024) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `t_lang_pages`
--

INSERT INTO `t_lang_pages` (`lang_id`, `lang_label`, `page_id`, `name`, `meta_title`, `meta_description`, `meta_keywords`, `body`, `header`) VALUES
(1, '', 1, 'Turbo Site', 'Turbo Site', 'Turbo Site - это готовое решение, которое позволит вам создать свой мультиязычный, простой и адаптивный сайт на  TurboCMS  за 24 часа.', 'Turbo Site', '<p>Turbo Site - это готовое решение, которое позволит вам создать свой мультиязычный, простой и адаптивный сайт на TurboCMS за 24 часа. Данное решение не содержит ничего лишнего, но при этом тщательно проработано до мелочей. Готовый сайт-визитка отлично подойдет для компаний, которые предоставляют услуги в различных сегментах.&nbsp;</p>', 'Главная'),
(2, '', 1, 'Turbo Site', 'Turbo Site', 'Turbo Site is a turnkey solution that will allow you to create your multilingual, simple and responsive site on  TurboCMS  in 24 hours. ', 'Turbo Site', '<p>Turbo Site is a turnkey solution that will allow you to create your multilingual, simple and responsive site on TurboCMS in 24 hours. This solution does not contain anything superfluous, but at the same time it is carefully worked out to the smallest detail. A ready-made business card site is perfect for companies that provide services in various segments.</p>', 'Home'),
(3, '', 1, 'Turbo Site', 'Turbo Site', 'Turbo Site - це готове рішення, яке дозволить вам створити свій багатомовний, простий і адаптивний сайт на Turbo CMS  за 24 години. ', 'Turbo Site', '<p>Turbo Site - це готове рішення, яке дозволить вам створити свій багатомовний, простий і адаптивний сайт на TurboCMS за 24 години. Дане рішення не містить нічого зайвого, але при цьому ретельно опрацьовано до дрібниць. Готовий сайт-візитка відмінно підійде для компаній, які надають послуги в різних сегментах.</p>', 'Головна'),
(1, '', 3, '404', 'Страница не найдена', 'Страница не найдена', 'Страница не найдена', '<p>Страница не найдена</p>', 'Страница не найдена'),
(2, '', 3, '404', 'Page not found', 'Page not found', 'Page not found', '<p>Page not found</p>', 'Page not found'),
(3, '', 3, '404', 'Сторінка не знайдена', 'Сторінка не знайдена', 'Сторінка не знайдена', '<p>Сторінка не знайдена</p>', 'Сторінка не знайдена'),
(1, '', 4, 'Карта сайта', 'Карта сайта', 'Карта сайта', 'Карта сайта', '', 'Карта сайта'),
(2, '', 4, 'Sitemap', 'Sitemap', 'Sitemap', 'Sitemap', '', 'Sitemap'),
(3, '', 4, 'Карта сайту', 'Карта сайту', 'Карта сайту', 'Карта сайту', '', 'Карта сайту'),
(1, '', 13, 'Блог', 'Блог', '', 'Блог', '', 'Блог'),
(2, '', 13, 'Blog', 'Blog', '', 'Blog', '', 'Blog'),
(3, '', 13, 'Блог', 'Блог', '', 'Блог', '', 'Блог'),
(1, '', 14, 'Контакты', 'Контакты', 'Контакты', 'Контакты', '<p><span class=\"JLqJ4b ChMk0b\" data-language-for-alternatives=\"ru\" data-language-to-translate-into=\"uk\" data-phrase-index=\"0\" data-number-of-phrases=\"2\"><span class=\"Q4iAWc\">Киев, ул.</span></span> <span class=\"JLqJ4b ChMk0b\" data-language-for-alternatives=\"ru\" data-language-to-translate-into=\"uk\" data-phrase-index=\"1\" data-number-of-phrases=\"2\"><span class=\"Q4iAWc\">Глубочицкая, </span></span>32б, 02000</p>\r\n<p>Телефон: (095) 545-54-54</p>\r\n<p><iframe style=\"border: 0;\" tabindex=\"0\" src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d1269.9307677918514!2d30.49195294945491!3d50.46230305803582!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0x84a28f327eb7dc52!2z0JDRgNC10L3QtNCwINC-0YTQuNGB!5e0!3m2!1sru!2sua!4v1609513285692!5m2!1sru!2sua\" width=\"100%\" height=\"450\" frameborder=\"0\" allowfullscreen=\"allowfullscreen\" aria-hidden=\"false\"></iframe></p>', 'Контакты'),
(2, '', 14, 'Contacts', 'Contacts', 'Contacts', 'Contacts', '<p>41 West 40th Street New York, NY</p>\r\n<p>Phone: (210) 876-5432</p>\r\n<p><iframe style=\"border: 0;\" tabindex=\"0\" src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d4399.518506840664!2d-73.97964170435294!3d40.75394620817656!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x89c259aa94a61b4f%3A0x8ebce7fe1262c134!2zNDEgVyA0MHRoIFN0LCBOZXcgWW9yaywgTlkgMTAwMTgsINCh0KjQkA!5e0!3m2!1sru!2sua!4v1609512981791!5m2!1sru!2sua\" width=\"100%\" height=\"450\" frameborder=\"0\" allowfullscreen=\"allowfullscreen\" aria-hidden=\"false\"></iframe></p>', 'Contacts'),
(3, '', 14, 'Контакти', 'Контакти', 'Контакти', 'Контакти', '<p>Київ, вул. Глибочицька, 32б, 02000</p>\r\n<p>Телефон: (095) 545-54-54</p>\r\n<p><iframe style=\"border: 0;\" tabindex=\"0\" src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d1269.9307677918514!2d30.49195294945491!3d50.46230305803582!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0x84a28f327eb7dc52!2z0JDRgNC10L3QtNCwINC-0YTQuNGB!5e0!3m2!1sru!2sua!4v1609513285692!5m2!1sru!2sua\" width=\"100%\" height=\"450\" frameborder=\"0\" allowfullscreen=\"allowfullscreen\" aria-hidden=\"false\"></iframe></p>', 'Контакти'),
(1, '', 16, 'Статьи', 'Статьи', '', 'Статьи', '', 'Статьи'),
(2, '', 16, 'Articles', 'Articles', '', 'Articles', '', 'Articles'),
(3, '', 16, 'Статті', 'Статті', '', 'Статті', '', 'Статті'),
(1, '', 18, 'Поиск', 'Поиск', '', 'Поиск', '', 'Поиск'),
(2, '', 18, 'Search', 'Search', '', 'Search', '', 'Search'),
(3, '', 18, 'Пошук', 'Пошук', '', 'Пошук', '', 'Пошук'),
(2, '', 27, 'Projects', 'Projects', '', 'Projects', '', 'Projects'),
(3, '', 27, 'Проекти', 'Проекти', '', 'Проекти', '', 'Проекти'),
(1, '', 27, 'Проекты', 'Проекты', '', 'Проекты', '', 'Проекты'),
(1, '', 25, 'FAQ', 'FAQ', 'FAQ', 'FAQ', '', 'FAQ'),
(2, '', 25, 'FAQ', 'FAQ', 'FAQ', 'FAQ', '', 'FAQ'),
(3, '', 25, 'FAQ', 'FAQ', 'FAQ', 'FAQ', '', 'FAQ'),
(1, '', 26, 'Отзывы', 'Отзывы', 'Отзывы', 'Отзывы', '', 'Отзывы'),
(2, '', 26, 'Reviews', 'Reviews', 'Reviews', 'Reviews', '', 'Reviews'),
(3, '', 26, 'Відгуки', 'Відгуки', 'Відгуки', 'Відгуки', '', 'Відгуки');

-- --------------------------------------------------------

--
-- Table structure for table `t_lang_projects`
--

DROP TABLE IF EXISTS `t_lang_projects`;
CREATE TABLE `t_lang_projects` (
  `lang_id` int(11) NOT NULL,
  `lang_label` varchar(4) COLLATE utf8mb4_unicode_ci NOT NULL,
  `project_id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `meta_title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `meta_keywords` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `meta_description` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `annotation` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `text` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `client` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `t_lang_projects`
--

INSERT INTO `t_lang_projects` (`lang_id`, `lang_label`, `project_id`, `name`, `meta_title`, `meta_keywords`, `meta_description`, `annotation`, `text`, `client`, `type`) VALUES
(1, '', 6, 'Офис Twitter', 'Офис Twitter', 'Офис Twitter', 'Твиттер &mdash; сервис для публичного обмена короткими сообщениями, используя веб-интерфейс, SMS, средства мгновенного обмена сообщениями или сторонние программы-клиенты', '<p>Твиттер &mdash; сервис для публичного обмена короткими сообщениями, используя веб-интерфейс, SMS, средства мгновенного обмена сообщениями или сторонние программы-клиенты. Публикация коротких заметок в формате блога получила название &laquo;микроблоггинг&raquo;. Пользование сервисом бесплатно. Пользование посредством SMS тарифицируется оператором согласно тарифному плану пользователя.</p>', '<p>Твиттер &mdash; сервис для публичного обмена короткими сообщениями, используя веб-интерфейс, SMS, средства мгновенного обмена сообщениями или сторонние программы-клиенты. Публикация коротких заметок в формате блога получила название &laquo;микроблоггинг&raquo;. Пользование сервисом бесплатно. Пользование посредством SMS тарифицируется оператором согласно тарифному плану пользователя.<br><br>Владельцем системы Твиттер является компания Twitter Inc, главный офис которой находится в Сан-Франциско, (штат Калифорния). Twitter Inc также имеет серверы и офисы в Сан-Антонио (штат Техас) и Бостоне (штат Массачусетс). По состоянию на 2012 год в компании работает более 900 сотрудников.</p>', 'Twitter, Inc', 'Дизайн'),
(2, '', 6, 'Twitter office', 'Twitter office', 'Twitter office', 'Twitter is a public short messaging service using a web interface, SMS, instant messaging or third-party client programs', '<p>Twitter is a public short messaging service using a web interface, SMS, instant messaging or third-party client programs. The publication of short notes in blog format is called \"microblogging\". The service is free of charge. The use of SMS is charged by the operator according to the user\'s tariff plan.</p>', '<p>Twitter is a public short messaging service using a web interface, SMS, instant messaging or third-party client programs. The publication of short notes in blog format is called \"microblogging\". The service is free of charge. The use of SMS is charged by the operator according to the user\'s tariff plan.</p>\r\n<p>&nbsp;Twitter is owned by Twitter Inc, headquartered in San Francisco, California. Twitter Inc also has servers and offices in San Antonio, Texas and Boston, Massachusetts. As of 2012, the company employs over 900 employees.</p>', 'Twitter, Inc', 'Design'),
(3, '', 6, 'Офіс Twitter', 'Офіс Twitter', 'Офіс Twitter', 'Твіттер - сервіс для публічного обміну короткими повідомленнями, використовуючи веб-інтерфейс, SMS, засоби миттєвого обміну повідомленнями або сторонні програми-клієнти', '<p>Твіттер - сервіс для публічного обміну короткими повідомленнями, використовуючи веб-інтерфейс, SMS, засоби миттєвого обміну повідомленнями або сторонні програми-клієнти. Публікація коротких заміток в форматі блогу отримала назву &laquo;Микроблоггінг&raquo;. Користування сервісом безкоштовно. Користування за допомогою SMS тарифікується оператором згідно з тарифним планом користувача.</p>', '<p>Твіттер - сервіс для публічного обміну короткими повідомленнями, використовуючи веб-інтерфейс, SMS, засоби миттєвого обміну повідомленнями або сторонні програми-клієнти. Публікація коротких заміток в форматі блогу отримала назву &laquo;Микроблоггінг&raquo;. Користування сервісом безкоштовно. Користування за допомогою SMS тарифікується оператором згідно з тарифним планом користувача.</p>\r\n<p>&nbsp;Власником системи Твіттер є компанія Twitter Inc, головний офіс якої знаходиться в Сан-Франциско, (штат Каліфорнія). Twitter Inc також має сервери і офіси в Сан-Антоніо (штат Техас) і Бостоні (штат Массачусетс). Станом на 2012 рік в компанії працює більше 900 співробітників.</p>', 'Twitter, Inc', 'Дизайн'),
(1, '', 7, 'Офис Google в Лондоне', 'Офис Google в Лондоне', 'Офис Google в Лондоне', 'Google — крупнейшая в интернете поисковая система, принадлежащая корпорации Google Inc', '<p>Google &mdash; крупнейшая в интернете поисковая система, принадлежащая корпорации Google Inc. Первая по популярности система, обрабатывает 41 млрд 345 млн запросов в месяц, индексирует более 25 млрд веб-страниц, может находить информацию на 195 языках.</p>', '<p>Google &mdash; крупнейшая в интернете поисковая система, принадлежащая корпорации Google Inc. Первая по популярности система, обрабатывает 41 млрд 345 млн запросов в месяц, индексирует более 25 млрд веб-страниц, может находить информацию на 195 языках.<br><br>Текущий официальный логотип Google был разработан Рутом Кедаром и действует с 6 мая 2010 года. По случаю праздника или круглой даты какой-нибудь широко известной личности стандартный логотип Google может меняться на праздничный, имеющий определённую тематику, смысл, но в стиле Google.</p>', 'Google, Inc', 'Дизайн'),
(2, '', 7, 'Google London office', 'Google London office', 'Google London office', 'Google is the largest search engine on the Internet, owned by Google Inc', '<p><span lang=\"en\">Google is the largest search engine on the Internet, owned by Google Inc. The first most popular system, processes 41 billion 345 million requests per month, indexes more than 25 billion web pages, can find information in 195 languages.</span></p>', '<p>Google is the largest search engine on the Internet, owned by Google Inc. The first most popular system, processes 41 billion 345 million requests per month, indexes more than 25 billion web pages, can find information in 195 languages.</p>\r\n<p>The current official Google logo was designed by Ruth Kedar and has been in effect since May 6, 2010. On the occasion of a holiday or a round date of some well-known personality, the standard Google logo can change to a festive one that has a certain theme, meaning, but in the style of Google.</p>', 'Google, Inc', 'Design'),
(3, '', 7, 'Офіс Google в Лондоні ', 'Офіс Google в Лондоні ', 'Офіс Google в Лондоні ', 'Google - найбільша в інтернеті пошукова система, що належить корпорації Google Inc', '<p>Google - найбільша в інтернеті пошукова система, що належить корпорації Google Inc. Перша за популярністю система, обробляє 41 млрд 345 млн запитів в місяць, індексує більше 25 млрд веб-сторінок, може знаходити інформацію на 195 мовах.</p>', '<p>Google - найбільша в інтернеті пошукова система, що належить корпорації Google Inc. Перша за популярністю система, обробляє 41 млрд 345 млн запитів в місяць, індексує більше 25 млрд веб-сторінок, може знаходити інформацію на 195 мовах.</p>\r\n<p>Поточний офіційний логотип Google був розроблений Рутом Кедар і діє з 6 травня 2010 року. З нагоди свята або круглої дати який-небудь широко відомої особистості стандартний логотип Google може змінюватися на святковий, що має певну тематику, зміст, але в стилі Google.</p>', 'Google, Inc', 'Дизайн '),
(1, '', 8, 'Офис Alibaba Group', 'Офис Alibaba Group', 'Офис Alibaba Group', 'Alibaba Group &mdash; китайская частная компания, работающая в сфере интернет-коммерции, основной владелец публичной компании Alibaba.com', '<p>Alibaba Group &mdash; китайская частная компания, работающая в сфере интернет-коммерции, основной владелец публичной компании Alibaba.com. Штаб-квартира расположена в Ханчжоу. Основными видами деятельности являются торговые операции между компаниями (торговля по схеме B2B), розничная онлайн-торговля.</p>', '<p>Alibaba Group &mdash; китайская частная компания, работающая в сфере интернет-коммерции, основной владелец публичной компании Alibaba.com. Штаб-квартира расположена в Ханчжоу. Основными видами деятельности являются торговые операции между компаниями (торговля по схеме B2B), розничная онлайн-торговля.<br><br>Обладает собственной электронной платёжной системой (Alipay, которая также используется для расчётов и в дочерней структуре &mdash; Taobao.com), пользуется единым для всех структур программным обеспечением для управления предприятием, а также отсортированными по регионам и отраслям базами данных товаров и предприятий.</p>', 'Alibaba Group', 'Дизайн'),
(2, '', 8, 'Alibaba Group Office', 'Alibaba Group Office', 'Alibaba Group Office', 'Alibaba Group is a Chinese privately held e-commerce company, the main owner of the public company Alibaba.com', '<p><span lang=\"en\">Alibaba Group is a Chinese privately held e-commerce company, the main owner of the public company Alibaba.com. The headquarters are located in Hangzhou. The main activities are trade operations between companies (B2B trade), online retail.</span></p>', '<p>Alibaba Group is a Chinese privately held e-commerce company, the main owner of the public company Alibaba.com. The headquarters are located in Hangzhou. The main activities are trade operations between companies (B2B trade), online retail.</p>\r\n<p>It has its own electronic payment system (Alipay, which is also used for payments and in its subsidiary - Taobao.com), uses a single enterprise management software for all structures, as well as databases of goods and enterprises sorted by regions and industries.</p>', 'Alibaba Group', 'Design'),
(3, '', 8, 'Офіс Alibaba Group', 'Офіс Alibaba Group', 'Офіс Alibaba Group', 'Alibaba Group &mdash; китайская частная компания, работающая в сфере интернет-коммерции, основной владелец публичной компании Alibaba.com', '<p>Alibaba Group &mdash; китайская частная компания, работающая в сфере интернет-коммерции, основной владелец публичной компании Alibaba.com. Штаб-квартира расположена в Ханчжоу. Основными видами деятельности являются торговые операции между компаниями (торговля по схеме B2B), розничная онлайн-торговля.</p>', '<p>Alibaba Group &mdash; китайская частная компания, работающая в сфере интернет-коммерции, основной владелец публичной компании Alibaba.com. Штаб-квартира расположена в Ханчжоу. Основными видами деятельности являются торговые операции между компаниями (торговля по схеме B2B), розничная онлайн-торговля.<br><br>Обладает собственной электронной платёжной системой (Alipay, которая также используется для расчётов и в дочерней структуре &mdash; Taobao.com), пользуется единым для всех структур программным обеспечением для управления предприятием, а также отсортированными по регионам и отраслям базами данных товаров и предприятий.</p>', 'Alibaba Group', 'Дизайн'),
(1, '', 9, 'Дизайн офиса Nike в Нью-Йорке', 'Дизайн офиса Nike в Нью-Йорке', 'Дизайн офиса Nike в Нью-Йорке', 'Nike &mdash; это известный спортивный бренд, но дизайн главного офиса компании лишен яркой спортивной стилистики', '<p>Nike &mdash; это известный спортивный бренд, но дизайн главного офиса компании лишен яркой спортивной стилистики.</p>', '<p>Nike &mdash; это известный спортивный бренд, но дизайн главного офиса компании лишен яркой спортивной стилистики. На тот факт, что это помещение принадлежит мировому производителю спортивной одежды, обуви и аксессуаров, явно указывают, пожалуй, только две вещи. Первая &mdash; логотип фирмы на крыше здания (знаменитая &laquo;галочка&raquo;).</p>', 'Nike', 'Дизайн'),
(2, '', 9, 'Nike New York office design', 'Nike New York office design', 'Nike New York office design', 'Nike is a well-known sports brand, but the design of the company\'s headquarters is devoid of bright sports style', '<p>Nike is a well-known sports brand, but the design of the company\'s headquarters is devoid of bright sports style.</p>', '<p>Nike is a well-known sports brand, but the design of the company\'s headquarters is devoid of bright sports style. The fact that this space belongs to a global manufacturer of sportswear, footwear and accessories is clearly indicated by, perhaps, only two things. The first is the company\'s logo on the roof of the building (the famous \"check mark\").</p>', 'Nike', 'Design'),
(3, '', 9, 'Дизайн офісу Nike в Нью-Йорку', 'Дизайн офісу Nike в Нью-Йорку', 'Дизайн офісу Nike в Нью-Йорку', 'Nike - це відомий спортивний бренд, але дизайн головного офісу компанії позбавлений яскравою спортивною стилістики', '<p>Nike - це відомий спортивний бренд, але дизайн головного офісу компанії позбавлений яскравою спортивною стилістики.</p>', '<p>Nike - це відомий спортивний бренд, але дизайн головного офісу компанії позбавлений яскравою спортивною стилістики. На той факт, що це приміщення належить світовому виробникові спортивного одягу, взуття та аксесуарів, явно вказують, мабуть, тільки дві речі. Перша - логотип фірми на даху будівлі (знаменита &laquo;галочка&raquo;).</p>', 'Nike', 'Дизайн');

-- --------------------------------------------------------

--
-- Table structure for table `t_lang_projects_categories`
--

DROP TABLE IF EXISTS `t_lang_projects_categories`;
CREATE TABLE `t_lang_projects_categories` (
  `lang_id` int(11) NOT NULL,
  `lang_label` varchar(4) COLLATE utf8mb4_unicode_ci NOT NULL,
  `project_category_id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name_h1` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `meta_title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `meta_keywords` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `meta_description` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `t_lang_projects_categories`
--

INSERT INTO `t_lang_projects_categories` (`lang_id`, `lang_label`, `project_category_id`, `name`, `name_h1`, `meta_title`, `meta_keywords`, `meta_description`, `description`) VALUES
(3, '', 2, 'Дизайн інтер\'єрів', '', 'Дизайн інтер\'єрів', 'Дизайн інтер\'єрів', '', ''),
(1, '', 2, 'Дизайн интерьеров', '', 'Дизайн интерьеров', 'Дизайн интерьеров', '', ''),
(2, '', 2, 'Interior design', '', 'Interior design', 'Interior design', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `t_menu`
--

DROP TABLE IF EXISTS `t_menu`;
CREATE TABLE `t_menu` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `position` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `t_menu`
--

INSERT INTO `t_menu` (`id`, `name`, `position`) VALUES
(1, 'Main menu', 1),
(2, 'Other pages', 2),
(3, 'Information', 3);

-- --------------------------------------------------------

--
-- Table structure for table `t_pages`
--

DROP TABLE IF EXISTS `t_pages`;
CREATE TABLE `t_pages` (
  `id` int(11) NOT NULL,
  `parent_id` int(11) NOT NULL DEFAULT '0',
  `url` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `meta_title` varchar(500) COLLATE utf8mb4_unicode_ci NOT NULL,
  `meta_description` varchar(500) COLLATE utf8mb4_unicode_ci NOT NULL,
  `meta_keywords` varchar(500) COLLATE utf8mb4_unicode_ci NOT NULL,
  `body` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `menu_id` int(11) NOT NULL DEFAULT '0',
  `position` int(11) NOT NULL DEFAULT '0',
  `visible` tinyint(1) NOT NULL DEFAULT '0',
  `header` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_modified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `t_pages`
--

INSERT INTO `t_pages` (`id`, `parent_id`, `url`, `name`, `meta_title`, `meta_description`, `meta_keywords`, `body`, `menu_id`, `position`, `visible`, `header`, `last_modified`) VALUES
(1, 0, '', 'Turbo Site', 'Turbo Site', 'Turbo Site is a turnkey solution that will allow you to create your multilingual, simple and responsive site on  TurboCMS  in 24 hours. ', 'Turbo Site', '<p>Turbo Site is a turnkey solution that will allow you to create your multilingual, simple and responsive site on TurboCMS in 24 hours. This solution does not contain anything superfluous, but at the same time it is carefully worked out to the smallest detail. A ready-made business card site is perfect for companies that provide services in various segments.</p>', 1, 1, 1, 'Home', '2022-08-31 20:49:15'),
(3, 0, '404', '404', 'Page not found', 'Page not found', 'Page not found', '<p>Page not found</p>', 2, 3, 1, 'Page not found', '2022-08-25 23:25:06'),
(4, 0, 'sitemap', 'Sitemap', 'Sitemap', 'Sitemap', 'Sitemap', '', 2, 27, 1, 'Sitemap', '2022-08-31 20:56:33'),
(13, 0, 'blog', 'Blog', 'Blog', '', 'Blog', '', 1, 25, 1, 'Blog', '2022-08-31 20:49:15'),
(14, 0, 'contact', 'Contacts', 'Contacts', 'Contacts', 'Contacts', '<p>41 West 40th Street New York, NY</p>\r\n<p>Phone: (210) 876-5432</p>\r\n<p><iframe style=\"border: 0;\" tabindex=\"0\" src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d4399.518506840664!2d-73.97964170435294!3d40.75394620817656!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x89c259aa94a61b4f%3A0x8ebce7fe1262c134!2zNDEgVyA0MHRoIFN0LCBOZXcgWW9yaywgTlkgMTAwMTgsINCh0KjQkA!5e0!3m2!1sru!2sua!4v1609512981791!5m2!1sru!2sua\" width=\"100%\" height=\"450\" frameborder=\"0\" allowfullscreen=\"allowfullscreen\" aria-hidden=\"false\"></iframe></p>', 1, 26, 1, 'Contacts', '2022-08-31 20:49:15'),
(16, 0, 'articles', 'Articles', 'Articles', '', 'Articles', '', 3, 14, 1, 'Articles', '2022-08-31 20:55:55'),
(18, 0, 'search', 'Search', 'Search', '', 'Search', '', 3, 17, 1, 'Search', '2022-08-31 20:55:55'),
(27, 0, 'projects', 'Projects', 'Projects', '', 'Projects', '', 3, 16, 1, 'Projects', '2023-11-16 19:50:10'),
(25, 0, 'faq', 'FAQ', 'FAQ', 'FAQ', 'FAQ', '', 3, 18, 1, 'FAQ', '2023-11-16 18:37:37'),
(26, 0, 'reviews', 'Reviews', 'Reviews', 'Reviews', 'Reviews', '', 1, 15, 1, 'Reviews', '2022-08-31 20:49:15');

-- --------------------------------------------------------

--
-- Table structure for table `t_projects`
--

DROP TABLE IF EXISTS `t_projects`;
CREATE TABLE `t_projects` (
  `id` int(11) NOT NULL,
  `category_id` int(11) NOT NULL DEFAULT '0',
  `name` varchar(500) COLLATE utf8mb4_unicode_ci NOT NULL,
  `url` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `meta_title` varchar(500) COLLATE utf8mb4_unicode_ci NOT NULL,
  `meta_keywords` varchar(500) COLLATE utf8mb4_unicode_ci NOT NULL,
  `meta_description` varchar(500) COLLATE utf8mb4_unicode_ci NOT NULL,
  `annotation` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `text` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `visible` tinyint(1) NOT NULL DEFAULT '0',
  `date` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `last_modified` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `position` int(11) NOT NULL DEFAULT '0',
  `image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `client` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `site` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `t_projects`
--

INSERT INTO `t_projects` (`id`, `category_id`, `name`, `url`, `meta_title`, `meta_keywords`, `meta_description`, `annotation`, `text`, `visible`, `date`, `last_modified`, `position`, `image`, `client`, `site`, `type`) VALUES
(6, 2, 'Twitter office', 'twitter-office', 'Twitter office', 'Twitter office', 'Twitter is a public short messaging service using a web interface, SMS, instant messaging or third-party client programs', '<p>Twitter is a public short messaging service using a web interface, SMS, instant messaging or third-party client programs. The publication of short notes in blog format is called \"microblogging\". The service is free of charge. The use of SMS is charged by the operator according to the user\'s tariff plan.</p>', '<p>Twitter is a public short messaging service using a web interface, SMS, instant messaging or third-party client programs. The publication of short notes in blog format is called \"microblogging\". The service is free of charge. The use of SMS is charged by the operator according to the user\'s tariff plan.</p>\r\n<p>&nbsp;Twitter is owned by Twitter Inc, headquartered in San Francisco, California. Twitter Inc also has servers and offices in San Antonio, Texas and Boston, Massachusetts. As of 2012, the company employs over 900 employees.</p>', 1, '2021-01-28 21:00:00', '2023-11-18 19:45:11', 6, '', 'Twitter, Inc', 'https://twitter.com', 'Design'),
(7, 2, 'Google London office', 'google-london-office', 'Google London office', 'Google London office', 'Google is the largest search engine on the Internet, owned by Google Inc', '<p><span lang=\"en\">Google is the largest search engine on the Internet, owned by Google Inc. The first most popular system, processes 41 billion 345 million requests per month, indexes more than 25 billion web pages, can find information in 195 languages.</span></p>', '<p>Google is the largest search engine on the Internet, owned by Google Inc. The first most popular system, processes 41 billion 345 million requests per month, indexes more than 25 billion web pages, can find information in 195 languages.</p>\r\n<p>The current official Google logo was designed by Ruth Kedar and has been in effect since May 6, 2010. On the occasion of a holiday or a round date of some well-known personality, the standard Google logo can change to a festive one that has a certain theme, meaning, but in the style of Google.</p>', 1, '2021-01-28 21:00:00', '2023-11-18 19:46:30', 7, '', 'Google, Inc', 'https://www.google.com', 'Design'),
(8, 2, 'Alibaba Group Office', 'alibaba-group-office', 'Alibaba Group Office', 'Alibaba Group Office', 'Alibaba Group is a Chinese privately held e-commerce company, the main owner of the public company Alibaba.com', '<p><span lang=\"en\">Alibaba Group is a Chinese privately held e-commerce company, the main owner of the public company Alibaba.com. The headquarters are located in Hangzhou. The main activities are trade operations between companies (B2B trade), online retail.</span></p>', '<p>Alibaba Group is a Chinese privately held e-commerce company, the main owner of the public company Alibaba.com. The headquarters are located in Hangzhou. The main activities are trade operations between companies (B2B trade), online retail.</p>\r\n<p>It has its own electronic payment system (Alipay, which is also used for payments and in its subsidiary - Taobao.com), uses a single enterprise management software for all structures, as well as databases of goods and enterprises sorted by regions and industries.</p>', 1, '2021-01-27 21:00:00', '2023-11-18 19:47:39', 8, '', 'Alibaba Group', 'http://www.alibaba.com/', 'Design'),
(9, 2, 'Nike New York office design', 'nike-new-york-office-design', 'Nike New York office design', 'Nike New York office design', 'Nike is a well-known sports brand, but the design of the company\'s headquarters is devoid of bright sports style', '<p>Nike is a well-known sports brand, but the design of the company\'s headquarters is devoid of bright sports style.</p>', '<p>Nike is a well-known sports brand, but the design of the company\'s headquarters is devoid of bright sports style. The fact that this space belongs to a global manufacturer of sportswear, footwear and accessories is clearly indicated by, perhaps, only two things. The first is the company\'s logo on the roof of the building (the famous \"check mark\").</p>', 1, '2021-01-28 21:00:00', '2023-11-18 19:48:49', 9, '', 'Nike', 'https://www.nike.com/', 'Design');

-- --------------------------------------------------------

--
-- Table structure for table `t_projects_categories`
--

DROP TABLE IF EXISTS `t_projects_categories`;
CREATE TABLE `t_projects_categories` (
  `id` int(11) NOT NULL,
  `parent_id` int(11) NOT NULL DEFAULT '0',
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `name_h1` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `meta_title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `meta_keywords` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `meta_description` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `url` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `position` int(11) NOT NULL DEFAULT '0',
  `visible` tinyint(1) NOT NULL DEFAULT '1',
  `external_id` varchar(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_modified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `t_projects_categories`
--

INSERT INTO `t_projects_categories` (`id`, `parent_id`, `name`, `name_h1`, `meta_title`, `meta_keywords`, `meta_description`, `description`, `url`, `image`, `position`, `visible`, `external_id`, `last_modified`) VALUES
(2, 0, 'Дизайн интерьеров', 'Смартфоны H1', 'Дизайн интерьеров', 'Дизайн интерьеров', '', '', 'interior-design', '', 2, 1, '', '2023-11-18 19:48:49');

-- --------------------------------------------------------

--
-- Table structure for table `t_related_projects`
--

DROP TABLE IF EXISTS `t_related_projects`;
CREATE TABLE `t_related_projects` (
  `project_id` int(11) NOT NULL,
  `related_id` int(11) NOT NULL,
  `position` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `t_related_projects`
--

INSERT INTO `t_related_projects` (`project_id`, `related_id`, `position`) VALUES
(8, 9, 2),
(8, 7, 0),
(6, 8, 1),
(6, 7, 0),
(7, 8, 0),
(7, 6, 1),
(9, 8, 0),
(9, 7, 1),
(9, 6, 2),
(8, 6, 1),
(6, 9, 2),
(7, 9, 2);

-- --------------------------------------------------------

--
-- Table structure for table `t_seo`
--

DROP TABLE IF EXISTS `t_seo`;
CREATE TABLE `t_seo` (
  `setting_id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `value` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `t_seo`
--

INSERT INTO `t_seo` (`setting_id`, `name`, `value`) VALUES
(1, 'am_url', 'www.example.com'),
(2, 'am_name', 'Turbo Site'),
(3, 'am_phone', '(123) 456-78-90'),
(4, 'am_email', 'me@example.com'),
(5, 'category_meta_title', ''),
(6, 'category_brand_meta_title', ''),
(7, 'brand_meta_title', ''),
(8, 'product_meta_title', ''),
(9, 'page_meta_title', ''),
(10, 'post_meta_title', ''),
(11, 'category_article_meta_title', ''),
(12, 'article_meta_title', ''),
(13, 'category_meta_keywords', ''),
(14, 'category_brand_meta_keywords', ''),
(15, 'brand_meta_keywords', ''),
(16, 'product_meta_keywords', ''),
(17, 'page_meta_keywords', ''),
(18, 'post_meta_keywords', ''),
(19, 'category_article_meta_keywords', ''),
(20, 'article_meta_keywords', ''),
(21, 'category_meta_description', ''),
(22, 'category_brand_meta_description', ''),
(23, 'brand_meta_description', ''),
(24, 'product_meta_description', ''),
(25, 'page_meta_description', ''),
(26, 'post_meta_description', ''),
(27, 'category_article_meta_description', ''),
(28, 'article_meta_description', ''),
(29, 'seo_automation', 'on');

-- --------------------------------------------------------

--
-- Table structure for table `t_seo_lang`
--

DROP TABLE IF EXISTS `t_seo_lang`;
CREATE TABLE `t_seo_lang` (
  `name` varchar(128) COLLATE utf8mb4_unicode_ci NOT NULL,
  `lang_id` int(11) NOT NULL DEFAULT '0',
  `value` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `t_seo_lang`
--

INSERT INTO `t_seo_lang` (`name`, `lang_id`, `value`) VALUES
('am_email', 1, 'me@example.com'),
('am_name', 1, 'Turbo Site'),
('am_phone', 1, '(123) 456-78-90'),
('am_url', 1, 'www.example.com'),
('article_meta_description', 1, ''),
('article_meta_keywords', 1, ''),
('article_meta_title', 1, ''),
('brand_meta_description', 1, ''),
('brand_meta_keywords', 1, ''),
('brand_meta_title', 1, ''),
('category_article_meta_description', 1, ''),
('category_article_meta_keywords', 1, ''),
('category_article_meta_title', 1, ''),
('category_brand_meta_description', 1, ''),
('category_brand_meta_keywords', 1, ''),
('category_brand_meta_title', 1, ''),
('category_meta_description', 1, ''),
('category_meta_keywords', 1, ''),
('category_meta_title', 1, ''),
('page_meta_description', 1, ''),
('page_meta_keywords', 1, ''),
('page_meta_title', 1, ''),
('post_meta_description', 1, ''),
('post_meta_keywords', 1, ''),
('post_meta_title', 1, ''),
('product_meta_description', 1, ''),
('product_meta_keywords', 1, ''),
('product_meta_title', 1, ''),
('am_email', 2, 'me@example.com'),
('am_name', 2, 'Turbo Site'),
('am_phone', 2, '(123) 456-78-90'),
('am_url', 2, 'www.example.com'),
('article_meta_description', 2, ''),
('article_meta_keywords', 2, ''),
('article_meta_title', 2, ''),
('brand_meta_description', 2, ''),
('brand_meta_keywords', 2, ''),
('brand_meta_title', 2, ''),
('category_article_meta_description', 2, ''),
('category_article_meta_keywords', 2, ''),
('category_article_meta_title', 2, ''),
('category_brand_meta_description', 2, ''),
('category_brand_meta_keywords', 2, ''),
('category_brand_meta_title', 2, ''),
('category_meta_description', 2, ''),
('category_meta_keywords', 2, ''),
('category_meta_title', 2, ''),
('page_meta_description', 2, ''),
('page_meta_keywords', 2, ''),
('page_meta_title', 2, ''),
('post_meta_description', 2, ''),
('post_meta_keywords', 2, ''),
('post_meta_title', 2, ''),
('product_meta_description', 2, ''),
('product_meta_keywords', 2, ''),
('product_meta_title', 2, ''),
('am_email', 3, 'me@example.com'),
('am_name', 3, 'Turbo Site'),
('am_phone', 3, '(123) 456-78-90'),
('am_url', 3, 'www.example.com'),
('article_meta_description', 3, ''),
('article_meta_keywords', 3, ''),
('article_meta_title', 3, ''),
('brand_meta_description', 3, ''),
('brand_meta_keywords', 3, ''),
('brand_meta_title', 3, ''),
('category_article_meta_description', 3, ''),
('category_article_meta_keywords', 3, ''),
('category_article_meta_title', 3, ''),
('category_brand_meta_description', 3, ''),
('category_brand_meta_keywords', 3, ''),
('category_brand_meta_title', 3, ''),
('category_meta_description', 3, ''),
('category_meta_keywords', 3, ''),
('category_meta_title', 3, ''),
('page_meta_description', 3, ''),
('page_meta_keywords', 3, ''),
('page_meta_title', 3, ''),
('post_meta_description', 3, ''),
('post_meta_keywords', 3, ''),
('post_meta_title', 3, ''),
('product_meta_description', 3, ''),
('product_meta_keywords', 3, ''),
('product_meta_title', 3, '');

-- --------------------------------------------------------

--
-- Table structure for table `t_settings`
--

DROP TABLE IF EXISTS `t_settings`;
CREATE TABLE `t_settings` (
  `setting_id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `value` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `t_settings`
--

INSERT INTO `t_settings` (`setting_id`, `name`, `value`) VALUES
(1, 'theme', 'default'),
(2, 'date_format', 'd.m.Y'),
(3, 'admin_email', 'me@example.com'),
(4, 'site_work', 'on'),
(78, 'category_count', '0'),
(77, 'captcha_callback', ''),
(76, 'captcha_feedback', ''),
(75, 'captcha_register', ''),
(74, 'captcha_article', ''),
(14, 'comment_email', 'me@example.com'),
(15, 'notify_from_email', 'me@example.com'),
(16, 'email_lang', 'en'),
(22, 'lang', 'en'),
(23, 'articles_num', '15'),
(24, 'articles_num_admin', '15'),
(25, 'blog_num', '15'),
(26, 'blog_num_admin', '15'),
(27, 'smart_resize', ''),
(28, 'webp_support', '1'),
(30, 'watermark_offset_x', '50'),
(31, 'watermark_offset_y', '50'),
(32, 'watermark_transparency', '50'),
(33, 'images_sharpen', '50'),
(42, 'image_sizes', '55x55|110x110|90x90|240x240|570x570|800x800w|300x300|95x95|330x300|500x500|100x100|900x350|35x35|400x300|300x120|130x130|150x150|170x170|116x116|75x23|40x40|700x700|750x750|750x300|750x467|700x467|250x120|50x50|700x300|120x120|700x400|800x800|750x500|800x600|500x300|400x400|966x378|45x45|90x60|800x285|170x100|180x100|550x440|200x100|800x400|1000x1000w'),
(43, 'comments_tree_blog', 'on'),
(44, 'comments_tree_articles', 'on'),
(45, 'lastModifyPosts', '2023-11-19 01:52:01'),
(46, 'projects_num', '15'),
(47, 'projects_num_admin', '15'),
(48, 'captcha_project', ''),
(50, 'chat_viber', '123456789'),
(51, 'chat_whats_app', '123456789'),
(52, 'chat_telegram', 'usename'),
(53, 'chat_facebook', 'usename'),
(54, 'captcha_review', ''),
(55, 'comments_tree_projects', 'on'),
(57, 'lastModifyReviews', '2022-08-29 01:23:49'),
(58, 'comments_tree_reviews', 'on'),
(59, 'lastModifyFAQ', '2022-08-29 00:55:00'),
(60, 'cached', '0'),
(61, 'cache_type', '0'),
(62, 'cache_time', '86400'),
(63, 'counters', 'a:1:{i:0;O:8:\"stdClass\":3:{s:4:\"name\";s:0:\"\";s:8:\"position\";s:4:\"head\";s:4:\"code\";s:0:\"\";}}'),
(64, 'watermark_enable', '1'),
(65, 'admin_theme', 'default'),
(66, 'sidebar', 'default'),
(67, 'layout', 'fluid'),
(68, 'position', 'left'),
(69, 'captcha_cart', ''),
(70, 'comments_num', '15'),
(71, 'comments_num_admin', '15'),
(73, 'captcha_post', '');

-- --------------------------------------------------------

--
-- Table structure for table `t_settings_lang`
--

DROP TABLE IF EXISTS `t_settings_lang`;
CREATE TABLE `t_settings_lang` (
  `name` varchar(128) COLLATE utf8mb4_unicode_ci NOT NULL,
  `lang_id` int(11) NOT NULL DEFAULT '0',
  `value` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `t_settings_lang`
--

INSERT INTO `t_settings_lang` (`name`, `lang_id`, `value`) VALUES
('company_name', 1, 'Turbo CMS'),
('notify_from_name', 1, 'Admin'),
('site_name', 1, 'Turbo Site'),
('company_name', 2, 'Turbo CMS'),
('notify_from_name', 2, 'Admin'),
('site_name', 2, 'Turbo Site'),
('company_name', 3, 'Turbo CMS'),
('notify_from_name', 3, 'Адмін'),
('site_name', 3, 'Turbo Site');

-- --------------------------------------------------------

--
-- Table structure for table `t_subscribes`
--

DROP TABLE IF EXISTS `t_subscribes`;
CREATE TABLE `t_subscribes` (
  `id` bigint(20) NOT NULL,
  `date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `processed` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `t_theme_settings`
--

DROP TABLE IF EXISTS `t_theme_settings`;
CREATE TABLE `t_theme_settings` (
  `setting_id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `value` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `t_theme_settings`
--

INSERT INTO `t_theme_settings` (`setting_id`, `name`, `value`) VALUES
(1, 'header_type', '1'),
(3, 'footer_type', '1');

-- --------------------------------------------------------

--
-- Table structure for table `t_translations`
--

DROP TABLE IF EXISTS `t_translations`;
CREATE TABLE `t_translations` (
  `id` int(11) NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `lang_ru` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `lang_en` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `lang_ua` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `t_translations`
--

INSERT INTO `t_translations` (`id`, `label`, `lang_ru`, `lang_en`, `lang_ua`) VALUES
(39, 'callback', 'Заказать звонок', 'Request a call', 'Замовити дзвінок'),
(40, 'contact_details', 'Киев, ул. Глубочицкая, 32б', '41 West 40th Street New York, NY', 'Київ, вул. Глибочицька, 32б'),
(6, 'bloge', 'Блоге', 'entries', 'Блогу'),
(41, 'phone_number', '(903) 782-82-82', '(210) 876-5432', '(095) 545-54-54'),
(42, 'close', 'Закрыть', 'Close', 'Закрити'),
(43, 'sidebar', 'Сайдбар', 'Sidebar', 'Сайдбар'),
(9, 'aktsionnye_tovary', 'Акционные товары', 'Action goods', 'Акційні товари'),
(37, 'login', 'Вход', 'Login', 'Вхід'),
(22, 'votes', 'голосов', 'votes', 'голосів'),
(21, 'vote', 'голос', 'vote', 'голос'),
(38, 'logout', 'Выйти', 'Logout', 'Вихід'),
(18, 'more_details', 'Далее', 'More details', 'Далі'),
(20, 'In_stock', 'В наличии', 'In stock', 'В наявності'),
(23, 'of_vote', 'голоса', 'vote', 'голоси'),
(28, 'delete', 'Удалить', 'Delete', 'Видалити'),
(34, 'sale', 'Акционные товары', 'Sale', 'Акційні товари'),
(36, 'registration', 'Регистрация', 'Registration', 'Реєстрація'),
(50, 'enter_your_email', 'Оставьте свой e-mail', 'Enter your Email', 'Залиште свій e-mail'),
(51, 'main_description', 'Этот сайт является демонстрацией скрипта Turbo CMS. Все материалы на этом сайте присутствуют исключительно в демонстрационных целях.', 'This website is a demo of the script of the Turbo CMS. All materials on this site are present for demonstration purposes only.', 'Цей сайт є демонстрацією скрипта Turbo CMS. Всі матеріали на цьому сайті присутні виключно в демонстраційних цілях.'),
(54, 'information', 'Информация', 'Information', 'Інформація'),
(55, 'contacts', 'Контакты', 'Contacts', 'Контакти'),
(56, 'request_a_call', 'Заказать звонок', 'Request a call', 'Замовити дзвінок'),
(57, 'your_phone_number', 'Оставьте свой номер телефона', 'Leave your phone number', 'Залиште свій номер телефону'),
(58, 'enter_your_name', 'Введите имя', 'Enter your name', 'Введіть ім\'я'),
(59, 'enter_phone_number', 'Введите номер телефона', 'Enter your phone number', 'Введіть номер телефону'),
(60, 'captcha_incorrect', 'Неверно введена капча', 'Captcha entered incorrectly', 'Невірно введена капча'),
(61, 'enter_the_address', 'Введите адрес', 'Enter the address', 'Введіть адресу'),
(62, 'enter_captcha', 'Введите капчу', 'Enter captcha', 'Введіть капчу'),
(63, 'name', 'Имя', 'Name', 'Ім\'я'),
(64, 'enter_a_comment', 'Введите комментарий', 'Enter a comment', 'Введіть коментар'),
(66, 'home', 'Главная', 'Home', 'Головна'),
(67, 'password', 'Пароль', 'Password', 'Пароль'),
(68, 'forgot_password', 'Забыли пароль?', 'Forgot your password', 'Забули пароль?'),
(69, 'enter_password', 'Введите пароль', 'Enter password', 'Введіть пароль'),
(70, 'phone', 'Телефон', 'Phone', 'Телефон'),
(71, 'address', 'Адрес', 'Address', 'Адреса'),
(72, 'email_already_registered', 'Пользователь с таким email уже зарегистрирован', 'User with this email is already registered', 'Користувач з таким email вже зареєстрований'),
(73, 'send', 'Отправить', 'Send', 'Надіслати'),
(74, 'short_description', 'Краткое описание', 'Short description', 'Короткий опис'),
(78, 'sku', 'Артикул', 'SKU', 'Артикул'),
(81, 'description', 'Описание', 'Description', 'Опис'),
(83, 'comments_global', 'Комментарии', 'Comments', 'Коментарі'),
(84, 'awaiting_moderation', 'ожидает модерации', 'awaiting moderation', 'очікує модерації'),
(85, 'comment_1', 'Комментарий', 'Comment', 'Коментар'),
(86, 'comment_on', 'Комментировать', 'Comment on', 'Коментувати'),
(87, 'no_comments', 'Пока нет комментариев', 'No comments', 'Поки немає коментарів'),
(111, 'reply', 'Ответить', 'Reply', 'Відповісти'),
(96, 'files_global', 'Файлы', 'Files', 'Файли'),
(97, 'videos_global', 'Видео', 'Video', 'Відео'),
(99, 'sort_by', 'Сортировать по', 'Sort by', 'Сортувати за'),
(100, 'default', 'Умолчанию', 'Default', 'Замовчуванням'),
(101, 'name_a_z', 'По имени от А до Я', 'By name from A to Z', 'На ім\'я від А до Я'),
(102, 'name_z_a', 'По имени от Я до А', 'By name from Z to A', 'На ім\'я від Я до А'),
(105, 'by_rating', 'По рейтингу', 'By rating', 'за рейтингом'),
(107, 'search', 'Поиск', 'Search', 'Пошук'),
(108, 'nothing_found', 'Ничего не найдено', 'Nothing found', 'Нічого не знайдено'),
(109, 'enter_search_query', 'Введите поисковый запрос', 'Enter your search term', 'Введіть пошуковий запит'),
(110, 'site_search', 'Поиск по сайту', 'Site search', 'Пошук по сайту'),
(112, 'at', 'в', 'at', 'в'),
(114, 'in_order', 'По порядку', 'In order', 'По порядку'),
(115, 'comment_2', 'Комментариев', 'Comments', 'Коментарів'),
(116, 'table_of_contents', 'Содержание', 'Table of Contents', 'Зміст'),
(117, 'already_voted', 'Вы уже голосовали!', 'You have already voted!', 'Ви вже голосували!'),
(118, 'vote_counted', 'Спасибо! Ваш голос учтен.', 'Thank you! Your vote has been counted.', 'Спасибі! Ваш голос враховано.'),
(119, 'message_sent', 'Сообщение отправлено', 'Message sent', 'Повідомлення відправлено'),
(120, 'success_subscribe', 'Вы были успешно подписаны', 'You have been successfully subscribed', 'Ви були успішно підписані'),
(121, 'already_subscribe', 'Вы уже подписаны', 'You are already subscribed', 'Ви вже підписані'),
(122, 'subscribe_to', 'Подписаться', 'Subscribe to', 'Підписатися'),
(123, 'search_article', 'Поиск статьи...', 'Search article...', 'Пошук статті...'),
(124, 'sitemap', 'Карта сайта', 'Sitemap', 'Карта сайту'),
(127, 'sort_date', 'По дате', 'Date', 'За датою'),
(128, 'search_blog', 'Поиск в блоге...', 'Search blog...', 'Пошук в блозі...'),
(130, 'apply', 'Применить', 'Apply', 'Застосувати'),
(131, 'reset', 'Сбросить', 'Reset', 'Скинути'),
(133, 'index_feedback', 'Обратная связь', 'Feedback', 'Зворотній зв\'язок'),
(134, 'feedback_message_sent', 'ваше сообщение отправлено.', 'your message has been sent.', 'ваше повідомлення відправлено.'),
(135, 'enter_your_message', 'Введите сообщение', 'Enter your message', 'Введіть повідомлення'),
(136, 'message', 'Сообщение', 'Message', 'Повідомлення'),
(137, 'password_reminder', 'Напоминание пароля', 'Password reminder', 'Нагадування пароля'),
(138, 'email_sent', 'Вам отправлено письмо', 'An email has been sent to you', 'Вам надіслано листа'),
(139, 'user_not_found', 'Пользователь не найден', 'User is not found', 'Користувач не знайдений'),
(140, 'password_recovery_email', 'отправлено письмо для восстановления пароля.', 'password recovery email has been sent.', 'відправлено лист для відновлення пароля.'),
(141, 'enter_email_registration', 'Введите email, который вы указывали при регистрации', 'Enter the email you provided during registration', 'Введіть email, який ви вказали при реєстрації'),
(142, 'wrong_login_password', 'Неверный логин или пароль', 'Wrong login or password', 'Невірний логін або пароль'),
(143, 'not_activated', 'Ваш аккаунт еще не активирован.', 'Your account has not been activated yet.', 'Ваш аккаунт ще не був активований.'),
(144, 'no_post_found', 'Записи не найдены', 'No post found', 'Публікації не знайдено'),
(251, 'popular', 'Популярные', 'Popular', 'Популярні'),
(146, 'change_password', 'Изменить пароль', 'Change Password', 'Змінити пароль'),
(147, 'save', 'Сохранить', 'Save', 'Зберегти'),
(151, 'waiting_processing', 'ждет обработки', 'waiting for processing', 'чекає обробки'),
(152, 'in_processing', 'в обработке', 'in processing', 'в обробці'),
(153, 'completed', 'выполнен', 'completed', 'виконаний'),
(154, 'site_closed', 'Сайт закрыт на техническое обслуживание', 'Site closed for maintenance', 'Сайт зараз закритий на технічне обслуговування'),
(155, 'apologize', 'Приносим извинения за неудобство, но в данный момент сайт находится на техническом обслуживание. Скоро мы вернемся online!', 'We apologize for the inconvenience, but the site is currently undergoing maintenance. We\'ll be back online soon!', 'Приносимо вибачення за незручність, але в даний момент сайт знаходиться на технічному обслуговуванні. Скоро ми повернемося online!'),
(156, 'forward', 'вперед', 'forward', 'вперед'),
(157, 'back', 'назад', 'back', 'назад'),
(158, 'all_at_once', 'все сразу', 'all at once', 'всі відразу'),
(160, 'accepted', 'принят', 'accepted', 'прийнятий'),
(161, 'general_name', 'Название', 'Name', 'Назва'),
(163, 'number', 'Количество', 'Number', 'Кількість'),
(166, 'coupon', 'Купон', 'Coupon', 'Купон'),
(177, 'proceed_to_checkout', 'Перейти к оплате', 'Proceed to checkout', 'Перейти до оплати'),
(186, 'address_recipient', 'Адрес получателя', 'Address of the recipient', 'Адреса отримувача'),
(187, 'general_full_name', 'ФИО', 'Full name', 'ПІБ'),
(190, 'new_password', 'Новый пароль', 'New password', 'Новий пароль'),
(191, 'on_the_site', 'на сайте', 'on the site', 'на сайті'),
(192, 'email_password_reply', 'был сделан запрос на восстановление вашего пароля.', 'a request was made to recover your password.', 'був зроблений запит на відновлення вашого пароля.'),
(193, 'email_password_change', 'Вы можете изменить пароль, перейдя по следующей ссылке', 'You can change your password by following the link below', 'Ви можете змінити пароль, перейшовши за наступним посиланням'),
(194, 'email_password_text', 'Эта ссылка действует в течение нескольких минут. <br> Если это письмо пришло вам по ошибке, проигнорируйте его.', 'This link is effective for a few minutes. <br> If you received this error in error, ignore it.', 'Це посилання діє протягом декількох хвилин. <br>  Якщо цей лист прийшло вам помилково, ігноруйте його.'),
(197, 'canceled', 'отменен', 'canceled', 'скасований'),
(200, 'status', 'Статус', 'Status', 'Статус'),
(202, 'compare', 'Сравнение', 'Compare', 'Порівняння'),
(205, 'no_articles_found', 'Статьи не найдены', 'No articles found', 'Статті не знайдені'),
(211, 'see_all', 'Посмотреть все', 'See all', 'Переглянути всі'),
(212, 'captcha', 'Капча', 'Captcha', 'Капча'),
(215, 'weight', 'Вес', 'Weight', 'Вага'),
(217, 'email_comment_hello', 'Здравствуйте,', 'Hello,', 'Вітаємо,'),
(219, 'email_from', 'от', 'of', 'від'),
(224, 'password_remind_title', 'Восстановление пароля', 'Password recovery', 'Відновлення пароля'),
(227, 'contact_us', 'Связаться с нами', 'To contact us', 'Зв\'язатися з нами'),
(230, 'reviews_global', 'Отзывы', 'Reviews', 'Відгуки'),
(231, 'voice', 'голос', 'voice', 'голос'),
(232, 'comment_3', 'Комментария', 'Comment', 'Коментаря'),
(233, 'heading', 'Рубрика', 'Heading', 'Рубрика'),
(234, 'comment', 'Комментарий', 'Comment', 'Коментар'),
(236, 'general_all', 'Все', 'All', 'Всі'),
(237, 'next', 'Вперёд', 'Next', 'Вперед'),
(238, 'previous', 'Назад', 'Prev', 'Назад'),
(239, 'features_support', 'Поддержка 24/7', '24/7 support', 'Підтримка 24/7 '),
(240, 'message_support', 'Здесь вы можете написать анонс к оказываемой услуге при желании.', 'Here you can write an announcement to the service provided if you wish.', 'Тут ви можете написати анонс до наданої послуги при бажанні.'),
(241, 'quick_start', 'Быстрый запуск', 'Quick start', 'Швидкий запуск'),
(242, 'simple_solution', 'Простое решение', 'A simple solution', 'Просте рішення'),
(243, 'about_company', 'О компании', 'About company', 'Про компанію'),
(244, 'company_message', 'Наша компания является одним из лидеров в своем сегменте. Большой опыт компании и дружная команда позволяют нам предлагать свои услуги на высоком уровне.', 'Our company is one of the leaders in its segment. The company\'s extensive experience and friendly team allow us to offer our services at a high level. ', 'Наша компанія є одним з лідерів в своєму сегменті. Великий досвід компанії і дружна команда дозволяють нам пропонувати свої послуги на високому рівні. '),
(245, 'global_projects', 'Проекты', 'Projects', 'Проекти'),
(246, 'date', 'Дата', 'Date', 'Дата'),
(247, 'category', 'Категория', 'Category', 'Категорія'),
(248, 'site', 'Сайт', 'Site', 'Сайт'),
(249, 'customer', 'Клиент', 'Customer', 'Клієнт '),
(252, 'global_pages', 'Страницы', 'Pages', 'Сторінки'),
(253, 'global_blog', 'Блог', 'Blog', 'Блог'),
(254, 'global_articles', 'Статьи', 'Articles', 'Статті'),
(256, 'subscribe', 'Подписаться', 'Subscribe', 'Підписатися'),
(257, 'faq', 'FAQ', 'FAQ', 'FAQ'),
(258, 'account', 'Аккаунт', 'Account', 'Аккаунт'),
(259, 'author', 'Автор', 'Author', 'Автор');

-- --------------------------------------------------------

--
-- Table structure for table `t_users`
--

DROP TABLE IF EXISTS `t_users`;
CREATE TABLE `t_users` (
  `id` int(11) NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `phone` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `group_id` int(11) NOT NULL DEFAULT '0',
  `enabled` tinyint(1) NOT NULL DEFAULT '0',
  `last_ip` varchar(15) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created` timestamp NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `t_users`
--

INSERT INTO `t_users` (`id`, `email`, `password`, `name`, `phone`, `group_id`, `enabled`, `last_ip`, `created`) VALUES
(1, 'me@example.com', '003ff6279857ddb9bb1ccf7a1c86f710', 'John Smith', '+1(234) 567-89-01', 1, 1, '127.0.0.1', '2021-01-24 00:52:13');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `t_articles`
--
ALTER TABLE `t_articles`
  ADD PRIMARY KEY (`id`),
  ADD KEY `enabled` (`visible`),
  ADD KEY `url` (`url`(250));

--
-- Indexes for table `t_articles_categories`
--
ALTER TABLE `t_articles_categories`
  ADD PRIMARY KEY (`id`),
  ADD KEY `url` (`url`(250)),
  ADD KEY `parent_id` (`parent_id`),
  ADD KEY `position` (`position`),
  ADD KEY `visible` (`visible`);

--
-- Indexes for table `t_banners`
--
ALTER TABLE `t_banners`
  ADD PRIMARY KEY (`id`),
  ADD KEY `position` (`position`),
  ADD KEY `visible` (`visible`),
  ADD KEY `show_all_pages` (`show_all_pages`),
  ADD KEY `category` (`projects_categories`),
  ADD KEY `pages` (`pages`),
  ADD KEY `articles` (`articles_categories`);

--
-- Indexes for table `t_banners_images`
--
ALTER TABLE `t_banners_images`
  ADD PRIMARY KEY (`id`),
  ADD KEY `position` (`position`),
  ADD KEY `visible` (`visible`);

--
-- Indexes for table `t_blog`
--
ALTER TABLE `t_blog`
  ADD PRIMARY KEY (`id`),
  ADD KEY `enabled` (`visible`),
  ADD KEY `url` (`url`(250));

--
-- Indexes for table `t_callbacks`
--
ALTER TABLE `t_callbacks`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `t_comments`
--
ALTER TABLE `t_comments`
  ADD PRIMARY KEY (`id`),
  ADD KEY `type` (`type`),
  ADD KEY `parent_id` (`parent_id`);

--
-- Indexes for table `t_faq`
--
ALTER TABLE `t_faq`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `t_feedbacks`
--
ALTER TABLE `t_feedbacks`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `t_files`
--
ALTER TABLE `t_files`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `t_images_project`
--
ALTER TABLE `t_images_project`
  ADD PRIMARY KEY (`id`),
  ADD KEY `filename` (`filename`(250)),
  ADD KEY `post_id` (`project_id`),
  ADD KEY `position` (`position`);

--
-- Indexes for table `t_languages`
--
ALTER TABLE `t_languages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `t_lang_articles`
--
ALTER TABLE `t_lang_articles`
  ADD UNIQUE KEY `lang_id` (`lang_id`,`article_id`);

--
-- Indexes for table `t_lang_articles_categories`
--
ALTER TABLE `t_lang_articles_categories`
  ADD UNIQUE KEY `lang_id` (`lang_id`,`article_category_id`);

--
-- Indexes for table `t_lang_banners_images`
--
ALTER TABLE `t_lang_banners_images`
  ADD PRIMARY KEY (`lang_id`,`banner_image_id`);

--
-- Indexes for table `t_lang_blog`
--
ALTER TABLE `t_lang_blog`
  ADD UNIQUE KEY `lang_id` (`lang_id`,`blog_id`);

--
-- Indexes for table `t_lang_faq`
--
ALTER TABLE `t_lang_faq`
  ADD UNIQUE KEY `lang_id` (`lang_id`,`faq_id`);

--
-- Indexes for table `t_lang_files`
--
ALTER TABLE `t_lang_files`
  ADD UNIQUE KEY `lang_id` (`lang_id`,`file_id`);

--
-- Indexes for table `t_lang_pages`
--
ALTER TABLE `t_lang_pages`
  ADD UNIQUE KEY `lang_id` (`lang_id`,`page_id`);

--
-- Indexes for table `t_lang_projects`
--
ALTER TABLE `t_lang_projects`
  ADD UNIQUE KEY `lang_id` (`lang_id`,`project_id`);

--
-- Indexes for table `t_lang_projects_categories`
--
ALTER TABLE `t_lang_projects_categories`
  ADD UNIQUE KEY `lang_id` (`lang_id`,`project_category_id`);

--
-- Indexes for table `t_menu`
--
ALTER TABLE `t_menu`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `t_pages`
--
ALTER TABLE `t_pages`
  ADD PRIMARY KEY (`id`),
  ADD KEY `url` (`url`(250)),
  ADD KEY `parent_id` (`parent_id`),
  ADD KEY `position` (`position`) USING BTREE;

--
-- Indexes for table `t_projects`
--
ALTER TABLE `t_projects`
  ADD PRIMARY KEY (`id`),
  ADD KEY `enabled` (`visible`),
  ADD KEY `url` (`url`(250));

--
-- Indexes for table `t_projects_categories`
--
ALTER TABLE `t_projects_categories`
  ADD PRIMARY KEY (`id`),
  ADD KEY `url` (`url`(250)),
  ADD KEY `parent_id` (`parent_id`),
  ADD KEY `position` (`position`),
  ADD KEY `visible` (`visible`),
  ADD KEY `external_id` (`external_id`);

--
-- Indexes for table `t_related_projects`
--
ALTER TABLE `t_related_projects`
  ADD PRIMARY KEY (`project_id`,`related_id`),
  ADD KEY `position` (`position`);

--
-- Indexes for table `t_seo`
--
ALTER TABLE `t_seo`
  ADD PRIMARY KEY (`setting_id`);

--
-- Indexes for table `t_seo_lang`
--
ALTER TABLE `t_seo_lang`
  ADD PRIMARY KEY (`lang_id`,`name`),
  ADD KEY `name` (`name`),
  ADD KEY `lang_id` (`lang_id`);

--
-- Indexes for table `t_settings`
--
ALTER TABLE `t_settings`
  ADD PRIMARY KEY (`setting_id`);

--
-- Indexes for table `t_settings_lang`
--
ALTER TABLE `t_settings_lang`
  ADD PRIMARY KEY (`lang_id`,`name`),
  ADD KEY `name` (`name`),
  ADD KEY `lang_id` (`lang_id`);

--
-- Indexes for table `t_subscribes`
--
ALTER TABLE `t_subscribes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `t_theme_settings`
--
ALTER TABLE `t_theme_settings`
  ADD PRIMARY KEY (`setting_id`);

--
-- Indexes for table `t_translations`
--
ALTER TABLE `t_translations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `t_users`
--
ALTER TABLE `t_users`
  ADD PRIMARY KEY (`id`),
  ADD KEY `email` (`email`(250));

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `t_articles`
--
ALTER TABLE `t_articles`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `t_articles_categories`
--
ALTER TABLE `t_articles_categories`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `t_banners`
--
ALTER TABLE `t_banners`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `t_banners_images`
--
ALTER TABLE `t_banners_images`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `t_blog`
--
ALTER TABLE `t_blog`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `t_callbacks`
--
ALTER TABLE `t_callbacks`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `t_comments`
--
ALTER TABLE `t_comments`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `t_faq`
--
ALTER TABLE `t_faq`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `t_feedbacks`
--
ALTER TABLE `t_feedbacks`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `t_files`
--
ALTER TABLE `t_files`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `t_images_project`
--
ALTER TABLE `t_images_project`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT for table `t_languages`
--
ALTER TABLE `t_languages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `t_menu`
--
ALTER TABLE `t_menu`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `t_pages`
--
ALTER TABLE `t_pages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT for table `t_projects`
--
ALTER TABLE `t_projects`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `t_projects_categories`
--
ALTER TABLE `t_projects_categories`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `t_seo`
--
ALTER TABLE `t_seo`
  MODIFY `setting_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- AUTO_INCREMENT for table `t_settings`
--
ALTER TABLE `t_settings`
  MODIFY `setting_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=79;

--
-- AUTO_INCREMENT for table `t_subscribes`
--
ALTER TABLE `t_subscribes`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `t_theme_settings`
--
ALTER TABLE `t_theme_settings`
  MODIFY `setting_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `t_translations`
--
ALTER TABLE `t_translations`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=260;

--
-- AUTO_INCREMENT for table `t_users`
--
ALTER TABLE `t_users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

