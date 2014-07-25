<div id="black_bar">
	<div id="black_bar_left">
	&nbsp;
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
	<div class="main-right">
		<div>
		<h2>{L_SEARCH_MATCHES}</h2>
		</div>
	</div>
</div>   

<!-- BEGIN searchresults -->
<div class="main">
	<div class="main-left">
		<div><h1><img src="templates/Raid/images/blackarrow.gif" alt="" /><a href="{searchresults.U_VIEW_FORUM}">{searchresults.FORUM_NAME}</a></h1></div>
	</div>
	<div class="main-right">
		<div onmouseout="this.style.backgroundColor='';" onmouseover="this.style.backgroundColor='{T_TR_COLOR1}'; this.style.cursor='pointer';" style="background-image: url({searchresults.TOPIC_FOLDER_IMG});" onclick="window.location.href='{searchresults.U_VIEW_TOPIC}'">
		<h2><span style="font-size: 11px;">{searchresults.TOPIC_TYPE}</span><a href="{searchresults.U_VIEW_TOPIC}">{searchresults.TOPIC_TITLE}</a><img src="templates/Raid/images/spacer.gif" alt="" /></h2>
		{L_AUTHOR}: {searchresults.TOPIC_AUTHOR}<br />{L_LASTPOST}: {searchresults.LAST_POST_AUTHOR} {searchresults.LAST_POST_TIME}<br />{searchresults.GOTO_PAGE}
		</div>
	</div>
</div>
<!-- END searchresults --> 

<div style="clear: both; height: 30px; line-height: 30px;">&nbsp;</div>

<div class="main">
	<div class="main-right">
		<div>
		{PAGE_NUMBER}&nbsp;&nbsp;&nbsp;&nbsp;{PAGINATION}
		</div>
	</div>
</div>