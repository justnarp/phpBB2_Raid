<div id="black_bar">
	<div id="black_bar_left">
	<img src="templates/Raid/images/whitearrow.gif" alt="" /><a href="{U_POST_NEW_TOPIC}">{REPLY_PM}</a>
	</div>
	<div id="black_bar_right">
	<img src="templates/Raid/images/whitearrow.gif" alt="" /><a href="{U_INDEX}">{L_INDEX}</a>
	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
	{PAGE_NUMBER}
	&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
	{PAGINATION}
	</div>
</div>

<form method="post" action="{S_PRIVMSGS_ACTION}">

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
  
<div class="main">
	<div class="main-left">
		<div>
		<img src="templates/Raid/images/spacer.gif" alt="" />{L_FROM}:
		</div>
	</div>
	<div class="main-right">
		<div>
		{MESSAGE_FROM}<img src="templates/Raid/images/spacer.gif" alt="" />
		</div>
	</div>
</div>
	
<div class="main">
	<div class="main-left">
		<div>
		<img src="templates/Raid/images/spacer.gif" alt="" />{L_POSTED}:
		</div>
	</div>
	<div class="main-right">
		<div>
		{POST_DATE}<img src="templates/Raid/images/spacer.gif" alt="" />
		</div>
	</div>
</div>
	
<div class="main">
	<div class="main-left">
		<div>
		<img src="templates/Raid/images/spacer.gif" alt="" />{L_SUBJECT}:
		</div>
	</div>
	<div class="main-right">
		<div>
		{POST_SUBJECT}<img src="templates/Raid/images/spacer.gif" alt="" />
		</div>
	</div>
</div>
	 
<div class="main">
	<div class="main-right">
		<div>
		{MESSAGE}<br /><br />
		<span class="topic_icons">{QUOTE_PM_IMG}{EDIT_PM_IMG}{PROFILE_IMG}{PM_IMG}{EMAIL_IMG}{WWW_IMG}{AIM_IMG}{YIM_IMG}{MSN_IMG}{ICQ_IMG}</span>
		</div>
	</div>
</div>

<div style="clear: both; height: 30px; line-height: 30px;">&nbsp;</div>

<div class="main">
	<div class="main-right">
		<div>
		<a href="{U_POST_NEW_TOPIC}">{REPLY_PM}</a><br /><br /><br /><br /><br />
		<input type="submit" name="save" value="{L_SAVE_MSG}" />
		<input type="submit" name="delete" value="{L_DELETE_MSG}" />{S_HIDDEN_FIELDS} 
		</div>
	</div>
</div>
		  
		
	  
</form>


  

