<div class="main">
	<div class="main-left">
		<div><h1><img src="templates/Raid/images/blackarrow.gif" alt="" />{L_TOTAL_VOTES}: {TOTAL_VOTES}</h1></div>
	</div>
	<div class="main-right" style="background-color: {T_TR_COLOR1};">
		<div>
		<h2>{POLL_QUESTION}<img src="templates/Raid/images/spacer.gif" style="margin: 0; padding: 0; width: 0;"></h2>
		
		<!-- BEGIN poll_option -->
		<br />{poll_option.POLL_OPTION_CAPTION} {poll_option.POLL_OPTION_PERCENT} [ {poll_option.POLL_OPTION_RESULT} ]<br />
		<img src="templates/Raid/images/vote_lcap.gif" width="4" alt="" height="12" /><img src="{poll_option.POLL_OPTION_IMG}" width="{poll_option.POLL_OPTION_IMG_WIDTH}" height="12" alt="{poll_option.POLL_OPTION_PERCENT}" /><img src="templates/Raid/images/vote_rcap.gif" width="4" alt="" height="12" /><br />
		<!-- END poll_option -->
		
		<br />
		</div>
	</div>
</div>