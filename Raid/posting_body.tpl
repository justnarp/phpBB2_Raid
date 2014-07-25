<script language="JavaScript" type="text/javascript">
<!--
// bbCode control by
// subBlue design
// www.subBlue.com
// R a i d   T h e m e

// Startup variables
var imageTag = false;
var theSelection = false;

// Check for Browser & Platform for PC & IE specific bits
// More details from: http://www.mozilla.org/docs/web-developer/sniffer/browser_type.html
var clientPC = navigator.userAgent.toLowerCase(); // Get client info
var clientVer = parseInt(navigator.appVersion); // Get browser version

var is_ie = ((clientPC.indexOf("msie") != -1) && (clientPC.indexOf("opera") == -1));
var is_nav = ((clientPC.indexOf('mozilla')!=-1) && (clientPC.indexOf('spoofer')==-1)
                && (clientPC.indexOf('compatible') == -1) && (clientPC.indexOf('opera')==-1)
                && (clientPC.indexOf('webtv')==-1) && (clientPC.indexOf('hotjava')==-1));
var is_moz = 0;

var is_win = ((clientPC.indexOf("win")!=-1) || (clientPC.indexOf("16bit") != -1));
var is_mac = (clientPC.indexOf("mac")!=-1);

// Helpline messages
b_help = "{L_BBCODE_B_HELP}";
i_help = "{L_BBCODE_I_HELP}";
u_help = "{L_BBCODE_U_HELP}";
q_help = "{L_BBCODE_Q_HELP}";
c_help = "{L_BBCODE_C_HELP}";
l_help = "{L_BBCODE_L_HELP}";
o_help = "{L_BBCODE_O_HELP}";
p_help = "{L_BBCODE_P_HELP}";
w_help = "{L_BBCODE_W_HELP}";
a_help = "{L_BBCODE_A_HELP}";
s_help = "{L_BBCODE_S_HELP}";
f_help = "{L_BBCODE_F_HELP}";

// Define the bbCode tags
bbcode = new Array();
bbtags = new Array('[b]','[/b]','[i]','[/i]','[u]','[/u]','[quote]','[/quote]','[code]','[/code]','[list]','[/list]','[list=]','[/list]','[img]','[/img]','[url]','[/url]');
imageTag = false;

// Shows the help messages in the helpline window
function helpline(help) {
	document.post.helpbox.value = eval(help + "_help");
}

// Replacement for arrayname.length property
function getarraysize(thearray) {
	for (i = 0; i < thearray.length; i++) {
		if ((thearray[i] == "undefined") || (thearray[i] == "") || (thearray[i] == null))
			return i;
		}
	return thearray.length;
}

// Replacement for arrayname.push(value) not implemented in IE until version 5.5
// Appends element to the array
function arraypush(thearray,value) {
	thearray[ getarraysize(thearray) ] = value;
}

// Replacement for arrayname.pop() not implemented in IE until version 5.5
// Removes and returns the last element of an array
function arraypop(thearray) {
	thearraysize = getarraysize(thearray);
	retval = thearray[thearraysize - 1];
	delete thearray[thearraysize - 1];
	return retval;
}

function checkForm() {

	formErrors = false;    

	if (document.post.message.value.length < 2) {
		formErrors = "{L_EMPTY_MESSAGE}";
	}

	if (formErrors) {
		alert(formErrors);
		return false;
	} else {
		bbstyle(-1);
		//formObj.preview.disabled = true;
		//formObj.submit.disabled = true;
		return true;
	}
}

function emoticon(text) {
	var txtarea = document.post.message;
	text = ' ' + text + ' ';
	if (txtarea.createTextRange && txtarea.caretPos) {
		var caretPos = txtarea.caretPos;
		caretPos.text = caretPos.text.charAt(caretPos.text.length - 1) == ' ' ? caretPos.text + text + ' ' : caretPos.text + text;
		txtarea.focus();
	} else {
		txtarea.value  += text;
		txtarea.focus();
	}
}

function bbfontstyle(bbopen, bbclose) {
	var txtarea = document.post.message;

	if ((clientVer >= 4) && is_ie && is_win) {
		theSelection = document.selection.createRange().text;
		if (!theSelection) {
			txtarea.value += bbopen + bbclose;
			txtarea.focus();
			return;
		}
		document.selection.createRange().text = bbopen + theSelection + bbclose;
		txtarea.focus();
		return;
	}
	else if (txtarea.selectionEnd && (txtarea.selectionEnd - txtarea.selectionStart > 0))
	{
		mozWrap(txtarea, bbopen, bbclose);
		return;
	}
	else
	{
		txtarea.value += bbopen + bbclose;
		txtarea.focus();
	}
	storeCaret(txtarea);
}

function bbstyle(bbnumber) {
	var txtarea = document.post.message;

	txtarea.focus();
	donotinsert = false;
	theSelection = false;
	bblast = 0;

	if (bbnumber == -1) { // Close all open tags & default button names
		while (bbcode[0]) {
			butnumber = arraypop(bbcode) - 1;
			txtarea.value += bbtags[butnumber + 1];
			buttext = eval('document.post.addbbcode' + butnumber + '.value');
			eval('document.post.addbbcode' + butnumber + '.value ="' + buttext.substr(0,(buttext.length - 1)) + '"');
		}
		imageTag = false; // All tags are closed including image tags :D
		txtarea.focus();
		return;
	}

	if ((clientVer >= 4) && is_ie && is_win)
	{
		theSelection = document.selection.createRange().text; // Get text selection
		if (theSelection) {
			// Add tags around selection
			document.selection.createRange().text = bbtags[bbnumber] + theSelection + bbtags[bbnumber+1];
			txtarea.focus();
			theSelection = '';
			return;
		}
	}
	else if (txtarea.selectionEnd && (txtarea.selectionEnd - txtarea.selectionStart > 0))
	{
		mozWrap(txtarea, bbtags[bbnumber], bbtags[bbnumber+1]);
		return;
	}
	
	// Find last occurance of an open tag the same as the one just clicked
	for (i = 0; i < bbcode.length; i++) {
		if (bbcode[i] == bbnumber+1) {
			bblast = i;
			donotinsert = true;
		}
	}

	if (donotinsert) {		// Close all open tags up to the one just clicked & default button names
		while (bbcode[bblast]) {
				butnumber = arraypop(bbcode) - 1;
				txtarea.value += bbtags[butnumber + 1];
				buttext = eval('document.post.addbbcode' + butnumber + '.value');
				eval('document.post.addbbcode' + butnumber + '.value ="' + buttext.substr(0,(buttext.length - 1)) + '"');
				imageTag = false;
			}
			txtarea.focus();
			return;
	} else { // Open tags
	
		if (imageTag && (bbnumber != 14)) {		// Close image tag before adding another
			txtarea.value += bbtags[15];
			lastValue = arraypop(bbcode) - 1;	// Remove the close image tag from the list
			document.post.addbbcode14.value = "Img";	// Return button back to normal state
			imageTag = false;
		}
		
		// Open tag
		txtarea.value += bbtags[bbnumber];
		if ((bbnumber == 14) && (imageTag == false)) imageTag = 1; // Check to stop additional tags after an unclosed image tag
		arraypush(bbcode,bbnumber+1);
		eval('document.post.addbbcode'+bbnumber+'.value += "*"');
		txtarea.focus();
		return;
	}
	storeCaret(txtarea);
}

// From http://www.massless.org/mozedit/
function mozWrap(txtarea, open, close)
{
	var selLength = txtarea.textLength;
	var selStart = txtarea.selectionStart;
	var selEnd = txtarea.selectionEnd;
	if (selEnd == 1 || selEnd == 2) 
		selEnd = selLength;

	var s1 = (txtarea.value).substring(0,selStart);
	var s2 = (txtarea.value).substring(selStart, selEnd)
	var s3 = (txtarea.value).substring(selEnd, selLength);
	txtarea.value = s1 + open + s2 + close + s3;
	return;
}

// Insert at Claret position. Code from
// http://www.faqts.com/knowledge_base/view.phtml/aid/1052/fid/130
function storeCaret(textEl) {
	if (textEl.createTextRange) textEl.caretPos = document.selection.createRange().duplicate();
}

//-->
</script>

<div id="black_bar">
	<div id="black_bar_left">
	&nbsp;
	</div>
	<div id="black_bar_right">
	<img src="templates/Raid/images/whitearrow.gif" alt="" /><a href="{U_VIEW_FORUM}">{FORUM_NAME}</a>
	</div>
</div>

<form action="{S_POST_ACTION}" method="post" name="post" onsubmit="return checkForm(this)">

{ERROR_BOX}
{POST_PREVIEW_BOX}

<div class="main">
	<div class="main-right">
		<div>
		<h2>{L_POST_A}</h2>
		</div>
	</div>
</div>

<!-- BEGIN switch_username_select -->
<div class="main">
	<div class="main-left">
		<div><h1>{L_USERNAME}</h1></div>
	</div>
	<div class="main-right">
		<div>
		<input type="text"  tabindex="1" name="username" size="25" maxlength="25" value="{USERNAME}" />
		</div>
	</div>
</div>
<!-- END switch_username_select -->

<!-- BEGIN switch_privmsg -->
<div class="main">
	<div class="main-left">
		<div><img src="templates/Raid/images/spacer.gif" alt="" />{L_USERNAME}:</div>
	</div>
	<div class="main-right">
		<div>
		<input type="text" name="username" maxlength="25" size="25" tabindex="1" value="{USERNAME}" style="width:200px" /> <input type="submit" name="usersubmit" value="{L_FIND_USERNAME}" onClick="window.open('{U_SEARCH_USER}', '_phpbbsearch', 'HEIGHT=250,resizable=yes,WIDTH=400');return false;" />
		</div>
	</div>
</div>
<!-- END switch_privmsg -->

<div class="main">
	<div class="main-left">
		<div><img src="templates/Raid/images/spacer.gif" alt="" />{L_SUBJECT}:</div>
	</div>
	<div class="main-right">
		<div>
		<input type="text" name="subject" size="45" maxlength="60" style="width:450px" tabindex="2" value="{SUBJECT}" />
		</div>
	</div>
</div>

<!-- BEGIN switch_type_toggle -->
<div class="main">
	<div class="main-right">
		<div>
		{S_TYPE_TOGGLE}
		</div>
	</div>
</div>
<!-- END switch_type_toggle -->

<div class="main">
	<div class="main-left">
		<div><img src="templates/Raid/images/spacer.gif" alt="" />{L_MESSAGE_BODY}:
		</div>
	</div>
	<div class="main-right">
		<div>
		<textarea name="message" rows="15" cols="35" wrap="virtual" style="width:450px" tabindex="3"  onselect="storeCaret(this);" onclick="storeCaret(this);" onkeyup="storeCaret(this);">{MESSAGE}</textarea><br />
		</div>
	</div>
</div>

<div class="main">
	<div class="main-left">
		<div><img src="templates/Raid/images/spacer.gif" alt="" />
		<!-- BEGIN switch_smilies_extra -->
		<a href="{U_MORE_SMILIES}" onclick="window.open('{U_MORE_SMILIES}', '_phpbbsmilies', 'HEIGHT=300,resizable=yes,scrollbars=yes,WIDTH=250');return false;" target="_phpbbsmilies" >{L_MORE_SMILIES}</a>:
		<!-- END switch_smilies_extra -->
		</div>
	</div>
	<div class="main-right">
		<div>
		<!-- BEGIN smilies_row -->
		<!-- BEGIN smilies_col -->
		<a href="javascript:emoticon('{smilies_row.smilies_col.SMILEY_CODE}')"><img src="{smilies_row.smilies_col.SMILEY_IMG}" alt="{smilies_row.smilies_col.SMILEY_DESC}" title="{smilies_row.smilies_col.SMILEY_DESC}" style="border: 0; padding: 0 1px;" /></a>
		<!-- END smilies_col -->
		<!-- END smilies_row -->
		</div>
	</div>
</div>

<div class="main">
	<div class="main-right">
		<div>
		<input type="text" name="helpbox" size="45" maxlength="100" style="width:450px; font-size:10px; border: 0; background-color: #FAFAFA;" value="{L_STYLES_TIP}" /><br />
		<input type="button" class="button" accesskey="b" name="addbbcode0" value=" B " style="font-weight:bold; width: 30px" onClick="bbstyle(0)" onMouseOver="helpline('b')" />
		<input type="button" class="button" accesskey="i" name="addbbcode2" value=" i " style="font-style:italic; width: 30px" onClick="bbstyle(2)" onMouseOver="helpline('i')" />
		<input type="button" class="button" accesskey="u" name="addbbcode4" value=" u " style="text-decoration: underline; width: 30px" onClick="bbstyle(4)" onMouseOver="helpline('u')" />
		<input type="button" class="button" accesskey="q" name="addbbcode6" value="Quote" style="width: 50px" onClick="bbstyle(6)" onMouseOver="helpline('q')" />
		<input type="button" class="button" accesskey="c" name="addbbcode8" value="Code" style="width: 40px" onClick="bbstyle(8)" onMouseOver="helpline('c')" />
		<input type="button" class="button" accesskey="l" name="addbbcode10" value="List" style="width: 40px" onClick="bbstyle(10)" onMouseOver="helpline('l')" />
		<input type="button" class="button" accesskey="o" name="addbbcode12" value="List=" style="width: 40px" onClick="bbstyle(12)" onMouseOver="helpline('o')" />
		<input type="button" class="button" accesskey="p" name="addbbcode14" value="Img" style="width: 40px"  onClick="bbstyle(14)" onMouseOver="helpline('p')" />
		<input type="button" class="button" accesskey="w" name="addbbcode16" value="URL" style="text-decoration: underline; width: 40px" onClick="bbstyle(16)" onMouseOver="helpline('w')" />
		&nbsp;<a href="javascript:bbstyle(-1)"  onMouseOver="helpline('a')">{L_BBCODE_CLOSE_TAGS}</a>
		</div>
	</div>
</div>

<div class="main">
	<div class="main-left">
		<div><img src="templates/Raid/images/spacer.gif" alt="" />{L_FONT_COLOR}:
		</div>
	</div>
	<div class="main-right">
		<div>
		<select name="addbbcode18" onChange="bbfontstyle('[color=' + this.form.addbbcode18.options[this.form.addbbcode18.selectedIndex].value + ']', '[/color]');this.selectedIndex=0;" onMouseOver="helpline('s')">
		<option style="color:black;" value="#000000" >{L_COLOR_DEFAULT}</option>
		<option style="color:darkred;" value="darkred" >{L_COLOR_DARK_RED}</option>
		<option style="color:red;" value="red" >{L_COLOR_RED}</option>
		<option style="color:orange;" value="orange" >{L_COLOR_ORANGE}</option>
		<option style="color:brown;" value="brown" >{L_COLOR_BROWN}</option>
		<option style="color:yellow;" value="yellow" >{L_COLOR_YELLOW}</option>
		<option style="color:green;" value="green" >{L_COLOR_GREEN}</option>
		<option style="color:olive;" value="olive" >{L_COLOR_OLIVE}</option>
		<option style="color:cyan;" value="cyan" >{L_COLOR_CYAN}</option>
		<option style="color:blue;" value="blue" >{L_COLOR_BLUE}</option>
		<option style="color:darkblue;" value="darkblue" >{L_COLOR_DARK_BLUE}</option>
		<option style="color:indigo;" value="indigo" >{L_COLOR_INDIGO}</option>
		<option style="color:violet;" value="violet" >{L_COLOR_VIOLET}</option>
		<option style="color:white;" value="white" >{L_COLOR_WHITE}</option>
		<option style="color:black;" value="black" >{L_COLOR_BLACK}</option>
		</select>
		</div>
	</div>
</div>

<div class="main">
	<div class="main-left">
		<div><img src="templates/Raid/images/spacer.gif" alt="" />{L_FONT_SIZE}:
		</div>
	</div>
	<div class="main-right">
		<div>
		<select name="addbbcode20" onChange="bbfontstyle('[size=' + this.form.addbbcode20.options[this.form.addbbcode20.selectedIndex].value + ']', '[/size]')" onMouseOver="helpline('f')">
		<option value="7">{L_FONT_TINY}</option>
		<option value="9">{L_FONT_SMALL}</option>
		<option value="12" selected>{L_FONT_NORMAL}</option>
		<option value="18">{L_FONT_LARGE}</option>
		<option value="24">{L_FONT_HUGE}</option>
		</select>
		</div>
	</div>
</div>

<div style="clear: both; height: 30px; line-height: 30px;">&nbsp;</div>

<div class="main">
	<div class="main-left">
		<div><img src="templates/Raid/images/spacer.gif" alt="" />{L_OPTIONS}:
		</div>
	</div>
	<div class="main-right">
		<div>
		{HTML_STATUS}&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;{BBCODE_STATUS}&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;{SMILIES_STATUS}<img src="templates/Raid/images/spacer.gif" alt="" /><br /><br />
		<!-- BEGIN switch_html_checkbox -->
		<input type="checkbox" name="disable_html" {S_HTML_CHECKED} />
		{L_DISABLE_HTML}<br />
		<!-- END switch_html_checkbox -->
		<!-- BEGIN switch_bbcode_checkbox -->
		<input type="checkbox" name="disable_bbcode" {S_BBCODE_CHECKED} />
		{L_DISABLE_BBCODE}<br />
		<!-- END switch_bbcode_checkbox -->
		<!-- BEGIN switch_smilies_checkbox -->
		<input type="checkbox" name="disable_smilies" {S_SMILIES_CHECKED} />
		{L_DISABLE_SMILIES}<br />
		<!-- END switch_smilies_checkbox -->
		<!-- BEGIN switch_signature_checkbox -->
		<input type="checkbox" name="attach_sig" {S_SIGNATURE_CHECKED} />
		{L_ATTACH_SIGNATURE}<br />
		<!-- END switch_signature_checkbox -->
		<!-- BEGIN switch_notify_checkbox -->
		<input type="checkbox" name="notify" {S_NOTIFY_CHECKED} />
		{L_NOTIFY_ON_REPLY}<br />
		<!-- END switch_notify_checkbox -->
		<!-- BEGIN switch_delete_checkbox -->
		<input type="checkbox" name="delete" />
		{L_DELETE_POST}<br />
		<!-- END switch_delete_checkbox -->
		</div>
	</div>
</div>

<div style="clear: both; height: 30px; line-height: 30px;">&nbsp;</div>

{POLLBOX}

<div style="clear: both; height: 60px; line-height: 60px;">&nbsp;</div>

<div class="main">
	<div class="main-right">
		<div>
		{S_HIDDEN_FORM_FIELDS}<input type="submit" tabindex="5" name="preview"  value="{L_PREVIEW}" />
		<input type="submit" accesskey="s" tabindex="6" name="post"  value="{L_SUBMIT}" />
		</div>
	</div>
</div>

</form>

<div style="clear: both; height: 30px; line-height: 30px;">&nbsp;</div>

{TOPIC_REVIEW_BOX}