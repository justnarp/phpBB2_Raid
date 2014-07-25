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

<form action="{S_GROUPCP_ACTION}" method="post">

<div class="main">
	<div class="main-right">
		<div>
		<h2>{L_GROUP_INFORMATION}</h2>
		</div>
	</div>
</div> 

<div class="main">
	<div class="main-left">
		<div>
		<img src="templates/Raid/images/spacer.gif" alt="" />{L_GROUP_NAME}:
		</div>
	</div>
	<div class="main-right">
		<div>
		{GROUP_NAME}<img src="templates/Raid/images/spacer.gif" alt="" />
		</div>
	</div>
</div>

<div class="main">
	<div class="main-left">
		<div>
		<img src="templates/Raid/images/spacer.gif" alt="" />{L_GROUP_DESC}:
		</div>
	</div>
	<div class="main-right">
		<div>
		{GROUP_DESC}<img src="templates/Raid/images/spacer.gif" alt="" />
		</div>
	</div>
</div>

<div class="main">
	<div class="main-left">
		<div>
		<img src="templates/Raid/images/spacer.gif" alt="" />{L_GROUP_MEMBERSHIP}:
		</div>
	</div>
	<div class="main-right">
		<div>
		{GROUP_DETAILS}<img src="templates/Raid/images/spacer.gif" alt="" /><br />
		<!-- BEGIN switch_subscribe_group_input -->
		<input  type="submit" name="joingroup" value="{L_JOIN_GROUP}" />
		<!-- END switch_subscribe_group_input -->
		<!-- BEGIN switch_unsubscribe_group_input -->
		<input  type="submit" name="unsub" value="{L_UNSUBSCRIBE_GROUP}" />
		<!-- END switch_unsubscribe_group_input -->
		</div>
	</div>
</div>

<!-- BEGIN switch_mod_option -->
<div class="main">
	<div class="main-left">
		<div>
		<img src="templates/Raid/images/spacer.gif" alt="" />{L_GROUP_TYPE}:
		</div>
	</div>
	<div class="main-right">
		<div>
		<input type="radio" name="group_type" value="{S_GROUP_OPEN_TYPE}" {S_GROUP_OPEN_CHECKED} /> {L_GROUP_OPEN} <input type="radio" name="group_type" value="{S_GROUP_CLOSED_TYPE}" {S_GROUP_CLOSED_CHECKED} />	{L_GROUP_CLOSED} <input type="radio" name="group_type" value="{S_GROUP_HIDDEN_TYPE}" {S_GROUP_HIDDEN_CHECKED} />	{L_GROUP_HIDDEN}  <input  type="submit" name="groupstatus" value="{L_UPDATE}" />
		</div>
	</div>
</div>
<!-- END switch_mod_option -->

{S_HIDDEN_FIELDS}
</form>

<form action="{S_GROUPCP_ACTION}" method="post" name="post">
<div class="main">
	<div class="main-left">
		<div>
		<img src="templates/Raid/images/spacer.gif" alt="" />{L_GROUP_MODERATOR}:
		</div>
	</div>
	<div class="main-right">
		<div onmouseout="this.style.backgroundColor='';" onmouseover="this.style.backgroundColor='{T_TR_COLOR1}'; this.style.cursor='pointer';" onclick="window.location.href='{U_MOD_VIEWPROFILE}'">
		<h2><a href="{U_MOD_VIEWPROFILE}">{MOD_USERNAME}</a><img src="templates/Raid/images/spacer.gif" alt="" /></h2>
		{L_POSTS}: {MOD_POSTS}<br />	 
		{L_FROM}: {MOD_FROM}<br />
		<span class="topic_icons">{MOD_PM_IMG}{MOD_EMAIL_IMG}{MOD_WWW_IMG}</span>
		</div>
	</div>
</div>

<div style="clear: both; height: 30px; line-height: 30px;">&nbsp;</div>

<div class="main">
	<div class="main-right">
		<div>
		<h2>{L_GROUP_MEMBERS}</h2>
		</div>
	</div>
</div> 

<!-- BEGIN member_row -->
<div class="main">
	<div class="main-left">
		<div>
		<!-- BEGIN switch_mod_option -->
		<input type="checkbox" name="members[]" value="{member_row.USER_ID}" /> 
		<!-- END switch_mod_option -->
		</div>
	</div>
	<div class="main-right">
		<div onmouseout="this.style.backgroundColor='';" onmouseover="this.style.backgroundColor='{T_TR_COLOR1}'; this.style.cursor='pointer';" onclick="window.location.href='{member_row.U_VIEWPROFILE}'">
		<h2><a href="{member_row.U_VIEWPROFILE}">{member_row.USERNAME}</a><img src="templates/Raid/images/spacer.gif" alt="" /></h2>
		{L_POSTS}: {member_row.POSTS}<br />	 
		{L_FROM}: {member_row.FROM}<br />
		<span class="topic_icons">{member_row.PM_IMG}{member_row.EMAIL_IMG}{member_row.WWW_IMG}</span>
		</div>
	</div>
</div>	 
<!-- END member_row -->
	 
<!-- BEGIN switch_no_members -->
<div class="main">
	<div class="main-right">
		<div>
		{L_NO_MEMBERS}
		</div>
	</div>
</div>
<!-- END switch_no_members -->

<!-- BEGIN switch_hidden_group -->
<div class="main">
	<div class="main-right">
		<div>
		{L_HIDDEN_MEMBERS}
		</div>
	</div>
</div>
<!-- END switch_hidden_group -->

<!-- BEGIN switch_mod_option -->
<div class="main">
	<div class="main-right">
		<div>
		<input type="submit" name="remove" value="{L_REMOVE_SELECTED}"  />
		</div>
	</div>
</div>
<!-- END switch_mod_option -->

<!-- BEGIN switch_mod_option -->
<div class="main">
	<div class="main-right">
		<div>
		<input type="text" name="username" maxlength="50" size="20" /> <input type="submit" name="add" value="{L_ADD_MEMBER}" /> <input type="submit" name="usersubmit" value="{L_FIND_USERNAME}"  onClick="window.open('{U_SEARCH_USER}', '_phpbbsearch', 'HEIGHT=250,resizable=yes,WIDTH=400');return false;" />
		</div>
	</div>
</div>
<!-- END switch_mod_option -->

{PENDING_USER_BOX}

<div style="clear: both; height: 30px; line-height: 30px;">&nbsp;</div>

<div class="main">
	<div class="main-right">
		<div>
		{PAGE_NUMBER}&nbsp;&nbsp;&nbsp;&nbsp;{PAGINATION}
		</div>
	</div>
</div>

{S_HIDDEN_FIELDS}
</form>