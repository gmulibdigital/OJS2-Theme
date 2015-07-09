{**
 * templates/submission/instructions.tpl
 *
 * Copyright (c) 2013-2015 Simon Fraser University Library
 * Copyright (c) 2003-2015 John Willinsky
 * Distributed under the GNU GPL v2. For full terms see the file docs/COPYING.
 *
 * Submissions instructions page.
 *
 *}
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
	"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="{$currentLocale|replace:"_":"-"}" xml:lang="{$currentLocale|replace:"_":"-"}">

{include file="common/head.tp."}
<body>
{literal}
<script type="text/javascript">
<!--
	if (self.blur) { self.focus(); }
// -->
</script>
{/literal}

<div id="container">
<div id="body">

	<div id="main" style="width: 650px;">

		<br />

		<div class="thickSeparator"></div>

		<h2>{translate key=$pageTitle}</h2>

		<div id="content">
			<p>{$instructions|nl2br}</p>
			<p><input type="button" onclick="window.close()" value="{translate key="common.close"}" class="button defaultButton" /></p>
		</div>

	</div>

</div>
</div>
</body>
</html>

