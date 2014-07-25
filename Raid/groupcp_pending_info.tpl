<div style="clear: both; height: 30px; line-height: 30px;">&nbsp;</div>

<div class="main">
	<div class="main-right">
		<div>
		<h2>{L_PENDING_MEMBERS}</h2>
		</div>
	</div>
</div> 

<!-- BEGIN pending_members_row -->
<div class="main">
	<div class="main-left">
		<div>
	 <input type="checkbox" name="pending_members[]" value="{pending_members_row.USER_ID}" checked="checked" /> 
		</div>
	</div>
	<div class="main-right">
		<div onmouseout="this.style.backgroundColor='';" onmouseover="this.style.backgroundColor='{T_TR_COLOR1}'; this.style.cursor='pointer';" onclick="window.location.href='{pending_members_row.U_VIEWPROFILE}'">
		<h2><a href="{pending_members_row.U_VIEWPROFILE}">{pending_members_row.USERNAME}</a><img src="templates/Raid/images/spacer.gif" alt="" /></h2>
		{L_POSTS}: {pending_members_row.POSTS}<br />	 
		{L_FROM}: {pending_members_row.FROM}<br />
		<span class="topic_icons">{pending_members_row.PM_IMG}{pending_members_row.EMAIL_IMG}{pending_members_row.WWW_IMG}</span>
		</div>
	</div>
</div>	 
<!-- END pending_members_row -->
	 
<div class="main">
	<div class="main-right">
		<div>
		<input type="submit" name="approve" value="{L_APPROVE_SELECTED}" /> <input type="submit" name="deny" value="{L_DENY_SELECTED}" />
		</div>
	</div>
</div>