<script language="javascript" type="text/javascript">
<!--
function emoticon(text) {
	text = ' ' + text + ' ';
	if (opener.document.forms['post'].message.createTextRange && opener.document.forms['post'].message.caretPos) {
		var caretPos = opener.document.forms['post'].message.caretPos;
		caretPos.text = caretPos.text.charAt(caretPos.text.length - 1) == ' ' ? text + ' ' : text;
		opener.document.forms['post'].message.focus();
	} else {
	opener.document.forms['post'].message.value  += text;
	opener.document.forms['post'].message.focus();
	}
}
//-->
</script>

<div id="black_bar">
	<div id="black_bar_right">
	<img src="templates/Raid/images/whitearrow.gif" alt="" /> {L_EMOTICONS}
	</div>
</div>

<div class="main">
	<!-- BEGIN smilies_row -->
	<!-- BEGIN smilies_col -->
	<a href="javascript:emoticon('{smilies_row.smilies_col.SMILEY_CODE}')"><img src="{smilies_row.smilies_col.SMILEY_IMG}"  alt="{smilies_row.smilies_col.SMILEY_DESC}" title="{smilies_row.smilies_col.SMILEY_DESC}" /></a>
	<!-- END smilies_col -->
	<!-- END smilies_row -->
	<!-- BEGIN switch_smilies_extra -->
	<br /><br /><a href="{U_MORE_SMILIES}" onclick="open_window('{U_MORE_SMILIES}', 250, 300);return false" target="_smilies">{L_MORE_SMILIES}</a><br /><br />
	<!-- END switch_smilies_extra -->
	<div style="text-align: center;"><a href="javascript:window.close();">{L_CLOSE_WINDOW}</a></div>
</div>