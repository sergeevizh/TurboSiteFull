{* Search Blog *}
<form class="input-group my-4" action="{$lang_link}blog">
    <input class="blog-search form-control" type="text" name="keyword" autocomplete="off" value="{if isset($keyword) && $keyword}{$keyword|escape}{/if}" placeholder="{$lang->search_blog}">
    <button class="btn btn-success" type="submit"><i class="fal fa-search"></i></button>
</form>
