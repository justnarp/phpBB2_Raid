<form method="POST" action="{S_POLL_ACTION}">

<div class="main">
	<div class="main-left">
		<div><h1><img src="templates/Raid/images/blackarrow.gif" alt="" /> <a href="{U_VIEW_RESULTS}">{L_VIEW_RESULTS}</a></h1></div>
	</div>
	<div class="main-right" style="background-color: {T_TR_COLOR1};">
		<div>
		<h2>{POLL_QUESTION}<img src="templates/Raid/images/spacer.gif" style="margin: 0; padding: 0; width: 0;"></h2>
		
		<!-- BEGIN poll_option -->
		<br /><input type="radio" name="vote_id" value="{poll_option.POLL_OPTION_ID}" />&nbsp;&nbsp;{poll_option.POLL_OPTION_CAPTION}<br />
		<!-- END poll_option -->
		
		<br />
		<input type="submit" name="submit" value="{L_SUBMIT_VOTE}"/>
		<br /><br />
		</div>
	</div>
</div>

{S_HIDDEN_FIELDS}
</form>