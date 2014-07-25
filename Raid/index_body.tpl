<div id="black_bar">
	<div id="black_bar_left">&nbsp;</div>
	<div id="black_bar_right">
	<img src="templates/Raid/images/whitearrow.gif" alt="" /><a href="{U_INDEX}">{L_INDEX}</a>
	</div>
</div>
   
<!-- BEGIN catrow -->
<div class="main">
	<div class="main-left">
		<div>
		<h1>&nbsp;<img src="templates/Raid/images/blackarrow.gif" alt="" /><a href="{catrow.U_VIEWCAT}">{catrow.CAT_DESC}</a></h1>
		</div>
	</div>
	<div class="main-right">
		<!-- BEGIN forumrow --> 
		<div onmouseout="this.style.backgroundColor='';" onmouseover="this.style.backgroundColor='{T_TR_COLOR1}'; this.style.cursor='pointer';" style="background-image: url({catrow.forumrow.FORUM_FOLDER_IMG});" onclick="window.location.href='{catrow.forumrow.U_VIEWFORUM}'">
		<h2><a href="{catrow.forumrow.U_VIEWFORUM}">{catrow.forumrow.FORUM_NAME}</a><img src="templates/Raid/images/spacer.gif" alt="" /></h2>
		{catrow.forumrow.FORUM_DESC}
		</div>
		<!-- END forumrow -->
	</div>
</div>
<!-- END catrow -->

<div style="clear: both; height: 60px; line-height: 60px;">&nbsp;</div>

<div class="main">
	<div class="main-left">
		<div><h1><a href="{U_VIEWONLINE}" >{L_WHO_IS_ONLINE}</a></h1></div>
	</div>
	<div class="main-right">
		<div>
			<a href="{U_MARK_READ}">{L_MARK_FORUMS_READ}</a><br />
			<!-- BEGIN switch_user_logged_in -->
			<a href="{U_SEARCH_NEW}">{L_SEARCH_NEW}</a>&nbsp;&nbsp;&nbsp;<a href="{U_SEARCH_SELF}">{L_SEARCH_SELF}</a>&nbsp;&nbsp;
			<!-- END switch_user_logged_in -->
			<a href="{U_SEARCH_UNANSWERED}">{L_SEARCH_UNANSWERED}</a><br /><br />
			<!-- BEGIN switch_user_logged_in -->
			{LAST_VISIT_DATE}<br />
			<!-- END switch_user_logged_in -->
			{CURRENT_TIME}<br />
			{S_TIMEZONE}<br />
			{TOTAL_POSTS}<br />
			{L_ONLINE_EXPLAIN}<br /><br />
			{TOTAL_USERS}<br />
			{NEWEST_USER}<br />
			{TOTAL_USERS_ONLINE}<br />
			{RECORD_USERS}<br />
			[ {L_WHOSONLINE_ADMIN} ]  [ {L_WHOSONLINE_MOD} ]<br />
			{LOGGED_IN_USER_LIST}<br />
		</div>
	</div>
</div>

<!-- BEGIN switch_user_logged_out -->
<form method="post" action="{S_LOGIN_ACTION}">
<div class="main">
	<div class="main-right">
		<div>
		{L_USERNAME}: <input type="text" name="username" size="10" class="main_form" style="width: 100px;" />&nbsp;&nbsp;&nbsp;
		{L_PASSWORD}: <input type="password" name="password" size="10" maxlength="32" class="main_form" style="width: 100px;" />&nbsp;&nbsp;&nbsp;
		<input name="autologin" type="hidden" value="1" /><input type="submit" name="login" value="{L_LOGIN}" class="main_form" />
		</div>
	</div>
</div>
</form>
<!-- END switch_user_logged_out -->