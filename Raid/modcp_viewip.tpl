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
		<h2>{L_IP_INFO}</h2>
		</div>
	</div>
</div>

<div class="main">
	<div class="main-left">
		<div>
		<img src="templates/Raid/images/spacer.gif" alt="" />{L_THIS_POST_IP}:
		</div>
	</div>
	<div class="main-right">
		<div>
		{IP} [ {POSTS} ] [ <a href="{U_LOOKUP_IP}">{L_LOOKUP_IP}</a> ]<img src="templates/Raid/images/spacer.gif" alt="" />
		</div>
	</div>
</div>

<div class="main">
	<div class="main-left">
		<div>
		<img src="templates/Raid/images/spacer.gif" alt="" />{L_OTHER_USERS}:
		</div>
	</div>
	<div class="main-right">
		<!-- BEGIN userrow -->
		<div>
		<a href="{userrow.U_PROFILE}">{userrow.USERNAME}</a> [ {userrow.POSTS} ]
		<a href="{userrow.U_SEARCHPOSTS}" title="{userrow.L_SEARCH_POSTS}"><img src="{SEARCH_IMG}" alt="{L_SEARCH}" style="border: 0;" /></a>
		</div>
		<!-- END userrow -->
	</div>
</div>
  
<div class="main">
	<div class="main-left">
		<div>
		<img src="templates/Raid/images/spacer.gif" alt="" />{L_OTHER_IPS}:
		</div>
	</div>
	<div class="main-right">
		<!-- BEGIN iprow -->
		<div>
		{iprow.IP} [ {iprow.POSTS} ]
		[ <a href="{iprow.U_LOOKUP_IP}">{L_LOOKUP_IP}</a> ]
		</div>
		<!-- END iprow -->
	</div>
</div>