{**
 * templates/submission/comment/header.tpl
 *
 * Copyright (c) 2013-2015 Simon Fraser University Library
 * Copyright (c) 2003-2015 John Willinsky
 * Distributed under the GNU GPL v2. For full terms see the file docs/COPYING.
 *
 * Common header for comment pages.
 *}
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
	"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="{$currentLocale|replace:"_":"-"}" xml:lang="{$currentLocale|replace:"_":"-"}">

{include file="common/head.tpl"}

<body id="pkp-{$pageTitle|replace:'.':'-'}">
{literal}
<script type="text/javascript">
<!--
	if (self.blur) { self.focus(); }
// -->
</script>
{/literal}

<div id="container">
	<nav>
		<div id="navbar"><a href="{baseURL}">{$siteTitle}</a></div>
	</nav>
<div id="body">
<div id="main">
<h2>{translate key=$pageTitle}</h2>
<div id="content">


