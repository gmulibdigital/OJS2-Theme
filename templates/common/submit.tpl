{if ($pageDisplayed == "site") }
<div id="submit-button" class="action largeButton">
	<a href="mailto:jwiering@gmu.edu">Contact Mason Publishing Group</a>
</div>
{else}
<div id="submit-button" class="action largeButton">
	<a href="{url page="about" op="submissions"}">Submit to <em>{$siteTitle}</em>.</a>
</div>
{/if}
