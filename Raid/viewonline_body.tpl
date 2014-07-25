 <div id="black_bar">
	<div id="black_bar_left">
	&nbsp;
	</div>
	<div id="black_bar_right">
	<img src="templates/Raid/images/whitearrow.gif" alt="" /><a href="{U_INDEX}">{L_INDEX}</a>
	</div>
</div>

 <div class="main">
	<div class="main-right">
		<div>
		<h2>{TOTAL_REGISTERED_USERS_ONLINE}</h2>
		<span style="font-style: italic;">{L_ONLINE_EXPLAIN}</span>
		</div>
	</div>
</div>
  
<!-- BEGIN reg_user_row -->
<div class="main">
	<div class="main-left">
		<div>
		<img src="templates/Raid/images/spacer.gif" alt="" /><a href="{reg_user_row.U_USER_PROFILE}">{reg_user_row.USERNAME}</a>
		</div>
	</div>
	<div class="main-right">
		<div>
		{reg_user_row.LASTUPDATE}&nbsp;&nbsp;&nbsp;&nbsp;<a href="{reg_user_row.U_FORUM_LOCATION}">{reg_user_row.FORUM_LOCATION}</a><img src="templates/Raid/images/spacer.gif" alt="" />
		</div>
	</div>
</div>
<!-- END reg_user_row -->

<div style="clear: both; height: 30px; line-height: 30px;">&nbsp;</div>

 <div class="main">
	<div class="main-right">
		<div>
		<h2>{TOTAL_GUEST_USERS_ONLINE}</h2>
		</div>
	</div>
</div>
   
<!-- BEGIN guest_user_row -->
<div class="main">
	<div class="main-left">
		<div>
		<img src="templates/Raid/images/spacer.gif" alt="" />{guest_user_row.USERNAME}
		</div>
	</div>
	<div class="main-right">
		<div>
		{guest_user_row.LASTUPDATE}&nbsp;&nbsp;&nbsp;&nbsp;<a href="{guest_user_row.U_FORUM_LOCATION}">{guest_user_row.FORUM_LOCATION}</a><img src="templates/Raid/images/spacer.gif" alt="" />
		</div>
	</div>
</div>
<!-- END guest_user_row -->