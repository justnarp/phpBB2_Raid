<script language="Javascript" type="text/javascript">
	//
	// Should really check the browser to stop this whining ...
	//
	function select_switch(status)
	{
		for (i = 0; i < document.privmsg_list.length; i++)
		{
			document.privmsg_list.elements[i].checked = status;
		}
	}
</script>

<div id="black_bar">
	<div id="black_bar_left">
	<img src="templates/Raid/images/whitearrow.gif" alt="" /><a href="{U_POST_NEW_TOPIC}">{POST_PM}</a>
	</div>
	<div id="black_bar_right">
	<img src="templates/Raid/images/whitearrow.gif" alt="" /><a href="{U_INDEX}">{L_INDEX}</a>
	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
	{PAGE_NUMBER}
	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
	{PAGINATION}
	</div>
</div>
   
<form method="post" name="privmsg_list" action="{S_PRIVMSGS_ACTION}">

<div class="main">
	<div class="main-right">
		<div>
		{INBOX}&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
		{SENTBOX}&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
		{OUTBOX}&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
		{SAVEBOX}
		</div>
	</div>
</div>

<!-- BEGIN listrow -->
<div class="main">
	<div class="main-left">
		<div><input type="checkbox" name="mark[]2" value="{listrow.S_MARK_ID}" /></div>
	</div>
	<div class="main-right">
		<div onmouseout="this.style.backgroundColor='';" onmouseover="this.style.backgroundColor='{T_TR_COLOR1}'; this.style.cursor='pointer';" style="background-image: url({listrow.PRIVMSG_FOLDER_IMG});" onclick="window.location.href='{listrow.U_READ}'">
		<h2><a href="{listrow.U_READ}">{listrow.SUBJECT}</a><img src="templates/Raid/images/spacer.gif" alt="" /></h2>
		{L_FROM_OR_TO}: <a href="{listrow.U_FROM_USER_PROFILE}" class="name">{listrow.FROM}</a><br />{L_DATE}: {listrow.DATE}
		</div>
		<!-- BEGIN switch_no_messages -->
		{L_NO_MESSAGES}
		<!-- END switch_no_messages -->
	</div>
</div>
<!-- END listrow -->

<div style="clear: both; height: 30px; line-height: 30px;">&nbsp;</div>

<div class="main">
	<div class="main-right">
		<div>
		<a href="{U_POST_NEW_TOPIC}">{POST_PM}</a><br />
		{PAGE_NUMBER}&nbsp;&nbsp;&nbsp;&nbsp;{PAGINATION}<br /><br /><br /><br /><br />
		<a href="javascript:select_switch(true);" >{L_MARK_ALL}</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
		<a href="javascript:select_switch(false);" >{L_UNMARK_ALL}</a><br /><br />
		<input type="submit" name="save" value="{L_SAVE_MARKED}" />
		<input type="submit" name="delete" value="{L_DELETE_MARKED}" />
		<input type="submit" name="deleteall" value="{L_DELETE_ALL}" />{S_HIDDEN_FIELDS}<br /><br />
		{L_DISPLAY_MESSAGES}:
		<select name="msgdays">{S_SELECT_MSG_DAYS}</select>
		<input type="submit" value="{L_GO}" name="submit_msgdays" /><br /><br />
		<!-- BEGIN switch_box_size_notice -->
		{BOX_SIZE_STATUS}
		<!-- END switch_box_size_notice -->
		</div>
	</div>
</div>
  
</form>