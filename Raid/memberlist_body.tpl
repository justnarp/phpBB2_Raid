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

<!-- BEGIN memberrow -->
<div class="main">
	<div class="main-left">
		<div>
		<h1><img src="templates/Raid/images/spacer.gif" alt="" /># {memberrow.ROW_NUMBER}</h1>
		</div>
	</div>
	<div class="main-right">
		<div onmouseout="this.style.backgroundColor='';" onmouseover="this.style.backgroundColor='{T_TR_COLOR1}'; this.style.cursor='pointer';" onclick="window.location.href='{memberrow.U_VIEWPROFILE}'">
		<h2><a href="{memberrow.U_VIEWPROFILE}">{memberrow.USERNAME}</a><img src="templates/Raid/images/spacer.gif" alt="" /></h2>
		{L_JOINED}: {memberrow.JOINED}<br />
		{L_POSTS}: {memberrow.POSTS}<br />	 
		{L_FROM}: {memberrow.FROM}<br />
		<span class="topic_icons">{memberrow.PM_IMG}{memberrow.EMAIL_IMG}{memberrow.WWW_IMG}</span>
		</div>
	</div>
</div>
<!-- END memberrow -->
  
<div style="clear: both; height: 30px; line-height: 30px;">&nbsp;</div>

<div class="main">
	<div class="main-left">
		<div>&nbsp;</div>
	</div>
	<div class="main-right">
		<div>
		{PAGE_NUMBER}&nbsp;&nbsp;&nbsp;&nbsp;{PAGINATION}
		</div>
	</div>
</div>
  
<div style="clear: both; height: 60px; line-height: 60px;">&nbsp;</div>

<div class="main">
	<div class="main-left">
		<div>&nbsp;</div>
	</div>
	<div class="main-right">
		<div>
		<form method="post" action="{S_MODE_ACTION}">
		{L_SELECT_SORT_METHOD}:&nbsp;&nbsp;{S_MODE_SELECT}&nbsp;&nbsp;{L_ORDER}:&nbsp;&nbsp;{S_ORDER_SELECT}&nbsp;&nbsp;<input type="submit" name="submit" value="{L_SUBMIT}"  />
		</form><br />
		{JUMPBOX}<br />
		<a href="{U_INDEX}">{L_INDEX}</a>
		</div>
	</div>
</div>	 
