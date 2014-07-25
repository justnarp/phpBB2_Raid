<div id="black_bar">
	<div id="black_bar_left">
	<img src="templates/Raid/images/whitearrow.gif" alt="" /><a href="{U_POST_NEW_TOPIC}">{L_POST_NEW_TOPIC}</a>
	</div>
	<div id="black_bar_right">
	<img src="templates/Raid/images/whitearrow.gif" alt="" /><a href="{U_INDEX}">{L_INDEX}</a>
	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
	{PAGE_NUMBER}
	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
	{PAGINATION}
	</div>
</div>

<div class="main">
	<div class="main-left">
		<div><h1><img src="templates/Raid/images/blackarrow.gif" alt="" /><a href="{U_VIEW_FORUM}">{FORUM_NAME}</a></h1></div>
	</div>
	<div class="main-right">
	
		<!-- BEGIN topicrow --> 
		<div onmouseout="this.style.backgroundColor='';" onmouseover="this.style.backgroundColor='{T_TR_COLOR1}'; this.style.cursor='pointer';" style="background-image: url({topicrow.TOPIC_FOLDER_IMG});" onclick="window.location.href='{topicrow.U_VIEW_TOPIC}'">
		<h2><span style="font-size: 11px;">{topicrow.TOPIC_TYPE}</span><a href="{topicrow.U_VIEW_TOPIC}">{topicrow.TOPIC_TITLE}</a><img src="templates/Raid/images/spacer.gif" alt="" /></h2>
		{L_AUTHOR}: {topicrow.TOPIC_AUTHOR}<br />{L_LASTPOST}: {topicrow.LAST_POST_AUTHOR} {topicrow.LAST_POST_TIME}<br /><span class="noimage">{topicrow.GOTO_PAGE}</span>
		</div>
		<!-- END topicrow -->
		
		<!-- BEGIN switch_no_topics -->
		<div>
		{L_NO_TOPICS}
		</div>
		<!-- END switch_no_topics -->
		
	</div>
</div>

<div style="clear: both; height: 30px; line-height: 30px;">&nbsp;</div>

<div class="main">
	<div class="main-right">
		<div>
			<a href="{U_POST_NEW_TOPIC}">{L_POST_NEW_TOPIC}</a><br />
			{PAGE_NUMBER}&nbsp;&nbsp;&nbsp;&nbsp;{PAGINATION}<br /><br /><br /><br /><br />
			<a href="{U_MARK_READ}">{L_MARK_TOPICS_READ}</a><br />
			{S_TIMEZONE}<br /><br />
			<form method="post" action="{S_POST_DAYS_ACTION}">
			<p>{L_DISPLAY_TOPICS}:&nbsp;&nbsp;{S_SELECT_TOPIC_DAYS} <input type="submit" value="{L_GO}" name="submit" /></p>
			</form>
			{L_MODERATOR}: {MODERATORS}<br />
			{LOGGED_IN_USER_LIST}<br /><br />
			{S_AUTH_LIST}<br /><br />
			{JUMPBOX}
			<a href="{U_INDEX}">{L_INDEX}</a>&nbsp;&nbsp;&nbsp;&nbsp;.&nbsp;&nbsp;&nbsp;&nbsp;<a href="{U_VIEW_FORUM}">{FORUM_NAME}</a>
		</div>
	</div>
</div>