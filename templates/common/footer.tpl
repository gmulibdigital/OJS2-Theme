{**
 * templates/common/footer.tpl
 *
 * Copyright (c) 2013-2015 Simon Fraser University Library
 * Copyright (c) 2000-2015 John Willinsky
 * Distributed under the GNU GPL v2. For full terms see the file docs/COPYING.
 *
 * Common site footer.
 *
 *}

</div><!-- content -->
</div><!-- main -->
</div><!-- body -->
</div><!-- container -->
{strip}
{if $currentJournal && $currentJournal->getSetting('onlineIssn')}
	{assign var=issn value=$currentJournal->getSetting('onlineIssn')}
{elseif $currentJournal && $currentJournal->getSetting('printIssn')}
	{assign var=issn value=$currentJournal->getSetting('printIssn')}
{/if}

{if $displayCreativeCommons}
	{translate key="common.ccLicense"}
{/if}
{if $pageFooter}
	<div id="pageFooter">{$pageFooter}
{/if}
{call_hook name="Templates::Common::Footer::PageFooter"}
	<div id="standardFooter">
		<p>ISSN: {$issn}</p>
		<p>Hosted by <a href="http://publishing.gmu.edu">Mason Publishing</a>, part of the <a href="http://library.gmu.edu">George Mason University Libraries</a>.</p>
	</div>
</div>
{/strip}

{get_debug_info}
{if $enableDebugStats}{include file=$pqpTemplate}{/if}


</body>
</html>
