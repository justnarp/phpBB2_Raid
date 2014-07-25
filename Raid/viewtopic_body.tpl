<div id="black_bar">
	<div id="black_bar_left">
	<img src="templates/Raid/images/whitearrow.gif" alt="" /><a href="{U_POST_REPLY_TOPIC}">{L_POST_REPLY_TOPIC}</a>
	</div>
	<div id="black_bar_right">
	<img src="templates/Raid/images/whitearrow.gif" alt="" /><a href="{U_VIEW_FORUM}">{FORUM_NAME}</a>
	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
	{PAGE_NUMBER}
	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
	{PAGINATION}
	</div>
</div>

{POLL_DISPLAY}

<!-- BEGIN postrow -->
<div class="main" style="clear: both;">
	<div class="main-left" style="height: 100%;">
		<div><a id="{postrow.U_POST_ID}"></a><h1><img src="templates/Raid/images/blackarrow.gif" alt="" />{postrow.POSTER_NAME}</h1>
		<span class="avatar" style="display: block;">{postrow.POSTER_AVATAR}</span>
		<span style="display: block;">{postrow.POSTER_RANK}</span>
		<span style="display: block;">{postrow.RANK_IMAGE}</span>
		<span style="display: block;">{postrow.POSTER_POSTS}</span>
		<span style="display: block;">{postrow.POSTER_JOINED}</span>
		<span style="display: block;">{postrow.POSTER_FROM}</span>
		</div>
	</div>
	<div class="main-right" style="background-color: {T_TR_COLOR1};"> 
		<div style="background-image: url({postrow.MINI_POST_IMG});">
			<h2>{L_POST_SUBJECT}: {postrow.POST_SUBJECT}<img src="templates/Raid/images/spacer.gif" alt="" /></h2>
			{L_POSTED}: {postrow.POST_DATE}<br /><br />
			{postrow.MESSAGE}<span style="font-style: normal; font-weight: normal;">{postrow.SIGNATURE}</span><span style="font-style: italic; font-weight: normal;">{postrow.EDITED_MESSAGE}</span><br/><br/>
			<span class="topic_icons">{postrow.QUOTE_IMG}{postrow.EDIT_IMG}{postrow.DELETE_IMG}{postrow.IP_IMG}{postrow.PROFILE_IMG}{postrow.PM_IMG}{postrow.EMAIL_IMG}{postrow.WWW_IMG}{postrow.AIM_IMG}{postrow.YIM_IMG}{postrow.MSN_IMG}{postrow.ICQ_IMG}</span><br /><br />
			<a href="#top">{L_BACK_TO_TOP}</a>
		</div>
	</div>
</div>

<div style="clear: both; height: 10px; line-height: 10px;">&nbsp;</div>
<!-- END postrow -->  

<div style="clear: both; height: 20px; line-height: 20px;">&nbsp;</div>

<div class="main">
	<div class="main-right">
		<div>
		<a href="{U_POST_REPLY_TOPIC}">{L_POST_REPLY_TOPIC}</a><br />
		{PAGE_NUMBER}&nbsp;&nbsp;&nbsp;&nbsp;{PAGINATION}<br />
		{S_TOPIC_ADMIN}<br /><br /><br /><br /><br />
		{S_WATCH_TOPIC}<br />
		<a href="{U_VIEW_OLDER_TOPIC}" >{L_VIEW_PREVIOUS_TOPIC}</a>&nbsp;&nbsp;&nbsp;<a href="{U_VIEW_NEWER_TOPIC}" >{L_VIEW_NEXT_TOPIC}</a><br />
		{S_TIMEZONE}<br /><br />
		<form method="post" action="{S_POST_DAYS_ACTION}">
		<p>
		{L_DISPLAY_POSTS}:&nbsp;&nbsp;{S_SELECT_POST_DAYS}&nbsp;{S_SELECT_POST_ORDER}&nbsp;<input type="submit" value="{L_GO}" name="submit"/></p>
		</form>
		{S_AUTH_LIST}<br /><br />
		{JUMPBOX}<br />
		<a href="{U_INDEX}" >{L_INDEX}</a>&nbsp;&nbsp;&nbsp;&nbsp;.&nbsp;&nbsp;&nbsp;&nbsp;<a href="{U_VIEW_FORUM}">{FORUM_NAME}</a>
		</div>
	</div>
</div>