{* FAQ template *}

{* Canonical page address *}
{$canonical="/{$page->url}" scope=global}

<!-- Breadcrumb /-->
{$level = 1}
<nav class="mt-4" aria-label="breadcrumb">
	<ol itemscope itemtype="http://schema.org/BreadcrumbList" class="breadcrumb bg-light">
		<li itemprop="itemListElement" itemscope itemtype="http://schema.org/ListItem" class="breadcrumb-item">
			<a itemprop="item" href="{if $lang_link}{$lang_link}{else}/{/if}"><span itemprop="name" title="{$lang->home}">{$lang->home}</span></a>
			<meta itemprop="position" content="{$level++}" />
		</li>
		<li itemprop="itemListElement" itemscope itemtype="http://schema.org/ListItem" class="breadcrumb-item active" aria-current="page">
			<a itemprop="item" href="{$lang_link}{$page->url}"><span itemprop="name">{$page->header|escape}</span></a>
			<meta itemprop="position" content="{$level++}" />
		</li>
	</ol>
</nav>
<!-- Breadcrumb #End /-->

<!-- Page title -->
<h1 data-page="{$page->id}" class="my-4">{$page->name|escape}</h1>

<!-- Page body -->
{$page->body}

{if $faqs}
	<div class="accordion mb-5" id="accordionExample">
		{foreach $faqs as $faq name=active}
			<div class="accordion-item">
				<h2 class="accordion-header" id="heading-{$faq->id}">
					<button class="accordion-button {if !$smarty.foreach.active.first}collapsed{/if}" type="button" data-toggle="collapse" data-target="#collapse-{$faq->id}" aria-expanded="true" aria-controls="collapse-{$faq->id}">
						{$faq->name|escape}
					</button>
				</h2>
				<div id="collapse-{$faq->id}" class="accordion-collapse collapse {if $smarty.foreach.active.first}show{/if}" aria-labelledby="heading-{$faq->id}" data-bs-parent="#accordionExample">
					<div class="accordion-body">
						{$faq->answer}
					</div>
				</div>
			</div>
		{/foreach}
	</div>
{/if}