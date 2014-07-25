<div id="black_bar">
	<div id="black_bar_left">
	&nbsp;
	</div>
	<div id="black_bar_right">
	<img src="templates/Raid/images/whitearrow.gif" alt="" /><a href="{U_VIEW_FORUM}">{FORUM_NAME}</a>
	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
	{PAGE_NUMBER}
	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
	{PAGINATION}
	</div>
</div>

<form method="post" action="{S_MODCP_ACTION}">

<div class="main">
	<div class="main-right">
		<div>
		<h2>{L_MOD_CP}</h2>
		<span style="font-style: italic;">{L_MOD_CP_EXPLAIN}</span>
		</div>
	</div>
</div>
  
<!-- BEGIN topicrow --> 
<div class="main">
	<div class="main-left">
		<div>
		<input type="checkbox" name="topic_id_list[]" value="{topicrow.TOPIC_ID}" />
		</div>
	</div>
	<div class="main-right">
		<div onmouseout="this.style.backgroundColor='';" onmouseover="this.style.backgroundColor='{T_TR_COLOR1}'; this.style.cursor='pointer';" style="background-image: url({topicrow.TOPIC_FOLDER_IMG});" onclick="window.location.href='{topicrow.U_VIEW_TOPIC}'">
		<h2><span style="font-size: 11px;">{topicrow.TOPIC_TYPE}</span><a href="{topicrow.U_VIEW_TOPIC}">{topicrow.TOPIC_TITLE}</a><img src="templates/Raid/images/spacer.gif" alt="" /></h2>
		{L_REPLIES}: {topicrow.REPLIES}<br />{L_LASTPOST}: {topicrow.LAST_POST_AUTHOR} {topicrow.LAST_POST_TIME}<br />{topicrow.GOTO_PAGE}
		</div>
	</div>
</div>
<!-- END topicrow -->

<div class="main">
	<div class="main-right">
		<div>
		{S_HIDDEN_FIELDS} 
		<input type="submit" name="delete"  value="{L_DELETE}" />
		<input type="submit" name="move"  value="{L_MOVE}" />
		<input type="submit" name="lock"  value="{L_LOCK}" />
		<input type="submit" name="unlock"  value="{L_UNLOCK}" />
		</div>
	</div>
</div>  
	
<div style="clear: both; height: 30px; line-height: 30px;">&nbsp;</div>

<div class="main">
	<div class="main-right">
		<div>
		{PAGE_NUMBER}&nbsp;&nbsp;&nbsp;&nbsp;{PAGINATION}
		</div>
	</div>
</div>

</form>