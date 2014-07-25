<div id="black_bar">
	<div id="black_bar_left">
	&nbsp;
	</div>
	<div id="black_bar_right">
	<img src="templates/Raid/images/whitearrow.gif" alt="" /><a href="{U_INDEX}">{L_INDEX}</a>
	</div>
</div> 

<form action="{S_CONFIRM_ACTION}" method="post">
<div class="main">
	<div class="main-right">
		<div>
		<h2>{MESSAGE_TITLE}<img src="templates/Raid/images/spacer.gif" alt="" /></h2>
		<br />{MESSAGE_TEXT}{S_HIDDEN_FIELDS}<br /><br />
		<input type="submit" name="confirm" value="{L_YES}" /> <input type="submit" name="cancel" value="{L_NO}" />
		</div>
	</div>
</div>
</form>