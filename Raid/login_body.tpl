<div id="black_bar">
	<div id="black_bar_left">
	&nbsp;
	</div>
	<div id="black_bar_right">
	<img src="templates/Raid/images/whitearrow.gif" alt="" /><a href="{U_INDEX}">{L_INDEX}</a>
	</div>
</div>
 
<form action="{S_LOGIN_ACTION}" method="post" target="_top">

<div class="main">
	<div class="main-right">
		<div>
		<h2>{L_ENTER_PASSWORD}</h2>
		</div>
	</div>
</div> 
   
<div class="main">
	<div class="main-left">
		<div>
		<img src="templates/Raid/images/spacer.gif" alt="" />{L_USERNAME}:
		</div>
	</div>
	<div class="main-right">
		<div>
		<input type="text" name="username" size="25" maxlength="40" value="{USERNAME}" style="width: 200px;" />
		</div>
	</div>
</div>

<div class="main">
	<div class="main-left">
		<div>
		<img src="templates/Raid/images/spacer.gif" alt="" />{L_PASSWORD}:
		</div>
	</div>
	<div class="main-right">
		<div>
		<input type="password" name="password" size="25" maxlength="32" style="width: 200px;" />
		</div>
	</div>
</div>

<!-- BEGIN switch_allow_autologin -->			
<div class="main">
	<div class="main-right">
		<div>
		<input type="checkbox" name="autologin" /> {L_AUTO_LOGIN}
		</div>
	</div>
</div>
<!-- END switch_allow_autologin -->
		   
<div style="clear: both; height: 60px; line-height: 60px;">&nbsp;</div>

<div class="main">
	<div class="main-right">
		<div>
		{S_HIDDEN_FIELDS}<input type="submit" name="login"  value="{L_LOGIN}" />
		<input type="button" class="mainoption"  name="newregister" value="{L_REGISTER}" onclick="window.location.href='{U_REGISTER}'"/>
		<input type="button" class="mainoption"  name="forgotpassword" value="{L_SEND_PASSWORD}" onclick="window.location.href='{U_SEND_PASSWORD}'"/>
		</div>
	</div>
</div>
</form>