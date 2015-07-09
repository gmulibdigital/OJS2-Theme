{**
 * templates/submission/layout/proofGalleyTop.tpl
 *
 * Copyright (c) 2013-2015 Simon Fraser University Library
 * Copyright (c) 2003-2015 John Willinsky
 * Distributed under the GNU GPL v2. For full terms see the file docs/COPYING.
 *
 * Top frame for galley proofing.
 *
 *}
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
	"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="{$currentLocale|replace:"_":"-"}" xml:lang="{$currentLocale|replace:"_":"-"}">
{include file="common/head.tpl"}
<body>
	<table width="100%" height="100%">
		<tr>
			<td align="center">
				<a href="{url op=$backHandler path=$articleId}" target="_top">{translate key="submission.backToSubmissionEditing"}</a>
			</td>
		</tr>
	</table>
</body>
</html>

