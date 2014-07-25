<div id="black_bar">
	<div id="black_bar_left">
	&nbsp;
	</div>
	<div id="black_bar_right">
	<img src="templates/Raid/images/whitearrow.gif" alt="" /><a href="{U_INDEX}">{L_INDEX}</a>
	</div>
</div>
<form action="{S_PROFILE_ACTION}" method="post">

<div class="main">
	<div class="main-right">
		<div>
		<h2>{L_SEND_PASSWORD}</h2>
		<span style="font-style: italic;">{L_ITEMS_REQUIRED}</span>
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
		<input type="text"  style="width: 200px" name="username" size="25" maxlength="40" value="{USERNAME}" /> *<img src="templates/Raid/images/spacer.gif" alt="" />
		</div>
	</div>
</div>
  
<div class="main">
	<div class="main-left">
		<div>
		<img src="templates/Raid/images/spacer.gif" alt="" />{L_EMAIL_ADDRESS}:
		</div>
	</div>
	<div class="main-right">
		<div>
		<input type="text"  style="width: 200px" name="email" size="25" maxlength="255" value="{EMAIL}" /> *<img src="templates/Raid/images/spacer.gif" alt="" />
		</div>
	</div>
</div>
	
<div style="clear: both; height: 30px; line-height: 30px;">&nbsp;</div>

<div class="main">
	<div class="main-right">
		<div>
		<input type="submit" name="submit" value="{L_SUBMIT}" />
		<input type="reset" value="{L_RESET}" name="reset"  />{S_HIDDEN_FIELDS}
		</div>
	</div>
</div>

</form>