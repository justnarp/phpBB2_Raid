
<script language="JavaScript" type="text/javascript">
<!--
function checkForm(formObj) {

	formErrors = false;    

	if (formObj.message.value.length < 2) {
		formErrors = "{L_EMPTY_MESSAGE_EMAIL}";
	}
	else if ( formObj.subject.value.length < 2)
	{
		formErrors = "{L_EMPTY_SUBJECT_EMAIL}";
	}

	if (formErrors) {
		alert(formErrors);
		return false;
	}
}
//-->
</script>

<div id="black_bar">
	<div id="black_bar_left">
	&nbsp;
	</div>
	<div id="black_bar_right">
	<img src="templates/Raid/images/whitearrow.gif" alt="" /><a href="{U_INDEX}">{L_INDEX}</a>
	</div>
</div>

<form action="{S_POST_ACTION}" method="post" name="post" onSubmit="return checkForm(this)">

{ERROR_BOX}

<div class="main">
	<div class="main-right">
		<div>
		<h2>{L_SEND_EMAIL_MSG}</h2>
		<span style="font-style: italic;">{L_MESSAGE_BODY_DESC}</span>
		</div>
	</div>
</div>

<div class="main">
	<div class="main-left">
		<div>
		<img src="templates/Raid/images/spacer.gif" alt="" />{L_RECIPIENT}:
		</div>
	</div>
	<div class="main-right">
		<div>
		{USERNAME}<img src="templates/Raid/images/spacer.gif" alt="" />
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
		<input type="text" name="subject" size="45" maxlength="100" style="width:450px" tabindex="2" value="{SUBJECT}" /><img src="templates/Raid/images/spacer.gif" alt="" />
		</div>
	</div>
</div>

<div class="main">
	<div class="main-left">
		<div>
		<img src="templates/Raid/images/spacer.gif" alt="" />{L_MESSAGE_BODY}:
		</div>
	</div>
	<div class="main-right">
		<div>
		<textarea name="message" rows="25" cols="40" wrap="virtual" style="width:450px" tabindex="3">{MESSAGE}</textarea><img src="templates/Raid/images/spacer.gif" alt="" />
		</div>
	</div>
</div>

<div class="main">
	<div class="main-right">
		<div>
		{L_CC_EMAIL} <input type="checkbox" name="cc_email" value="1" checked="checked" /><img src="templates/Raid/images/spacer.gif" alt="" />
		</div>
	</div>
</div>
		
<div style="clear: both; height: 30px; line-height: 30px;">&nbsp;</div>

<div class="main">
	<div class="main-right">
		<div>
		<input type="submit" tabindex="6" name="submit" value="{L_SEND_EMAIL}" />{S_HIDDEN_FIELDS}
		</div>
	</div>
</div>

</form>