<div id="black_bar">
	<div id="black_bar_left">
	&nbsp;
	</div>
	<div id="black_bar_right">
	<img src="templates/Raid/images/whitearrow.gif" alt="" /><a href="{U_INDEX}">{L_INDEX}</a>
	</div>
</div>
 
<!-- BEGIN switch_groups_joined -->
<div class="main">
	<div class="main-right">
		<div>
		<h2>{L_GROUP_MEMBERSHIP_DETAILS}</h2>
		</div>
	</div>
</div> 
   
<!-- BEGIN switch_groups_member -->
<div class="main">
	<div class="main-left">
		<div>
		<img src="templates/Raid/images/spacer.gif" alt="" />{L_YOU_BELONG_GROUPS}:
		</div>
	</div>
	<div class="main-right">
		<div>
		<form method="get" action="{S_USERGROUP_ACTION}">
		{GROUP_MEMBER_SELECT}
		<input type="submit" value="{L_VIEW_INFORMATION}" />{S_HIDDEN_FIELDS}
		</form>
		<img src="templates/Raid/images/spacer.gif" alt="" />
		</div>
	</div>
</div>
<!-- END switch_groups_member -->

<!-- BEGIN switch_groups_pending -->
<div class="main">
	<div class="main-left">
		<div>
		<img src="templates/Raid/images/spacer.gif" alt="" />{L_PENDING_GROUPS}:
		</div>
	</div>
	<div class="main-right">
		<div>
		<form method="get" action="{S_USERGROUP_ACTION}">
		{GROUP_PENDING_SELECT}
		<input type="submit" value="{L_VIEW_INFORMATION}" />{S_HIDDEN_FIELDS}
		</form>
		<img src="templates/Raid/images/spacer.gif" alt="" />
		</div>
	</div>
</div>
<!-- END switch_groups_pending -->
<!-- END switch_groups_joined -->

<!-- BEGIN switch_groups_remaining -->
<div class="main">
	<div class="main-right">
		<div>
		<h2>{L_JOIN_A_GROUP}</h2>
		</div>
	</div>
</div> 
<div class="main">
	<div class="main-left">
		<div>
		<img src="templates/Raid/images/spacer.gif" alt="" />{L_SELECT_A_GROUP}:
		</div>
	</div>
	<div class="main-right">
		<div>
		<form method="get" action="{S_USERGROUP_ACTION}">
		{GROUP_LIST_SELECT}
		<input type="submit" value="{L_VIEW_INFORMATION}" />{S_HIDDEN_FIELDS}
		</form>
		<img src="templates/Raid/images/spacer.gif" alt="" />
		</div>
	</div>
</div>
<!-- END switch_groups_remaining -->