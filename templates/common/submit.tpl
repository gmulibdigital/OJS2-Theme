{if ($pageDisplayed == "site") }
<div id="submit-button" class="largeButton">
	<a href="mailto:jwiering@gmu.edu">Contact Mason Publishing Group</a>
</div>
{else}
<div id="submit-button" class="largeButton">
	<a href="{url page="about" op="submissions"}">{translate key="user.noRoles.submitArticle"}</em></a>
</div>
{/if}
