<div id="black_bar">
	<div id="black_bar_left">
	&nbsp;
	</div>
	<div id="black_bar_right">
	<img src="templates/Raid/images/whitearrow.gif" alt="" /><a href="{U_INDEX}">{L_INDEX}</a>
	</div>
</div>

<form action="{S_PROFILE_ACTION}" {S_FORM_ENCTYPE} method="post">

{ERROR_BOX}

<div class="main">
	<div class="main-right">
		<div>
		<h2>{L_REGISTRATION_INFO}</h2>
		<span style="font-style: italic;">{L_ITEMS_REQUIRED}</span>
		</div>
	</div>
</div>

<!-- BEGIN switch_namechange_disallowed -->
<div class="main">
	<div class="main-left">
		<div>
		<img src="templates/Raid/images/spacer.gif" alt="" />{L_USERNAME}:
		</div>
	</div>
	<div class="main-right">
		<div>
		<input type="hidden" name="username" value="{USERNAME}" />{USERNAME}<img src="templates/Raid/images/spacer.gif" alt="" />
		</div>
	</div>
</div>
<!-- END switch_namechange_disallowed -->

<!-- BEGIN switch_namechange_allowed -->
<div class="main">
	<div class="main-left">
		<div>
		{L_USERNAME}:
		</div>
	</div>
	<div class="main-right">
		<div>
		<input type="text" style="width:200px;" name="username" size="25" maxlength="25" value="{USERNAME}" /> *
		</div>
	</div>
</div>
<!-- END switch_namechange_allowed -->

<div class="main">
	<div class="main-left">
		<div>
		{L_EMAIL_ADDRESS}:
		</div>
	</div>
	<div class="main-right">
		<div>
		<input type="text"  style="width:200px;" name="email" size="25" maxlength="255" value="{EMAIL}" /> *
		</div>
	</div>
</div>

<!-- BEGIN switch_edit_profile -->
<div class="main">
	<div class="main-left">
		<div>
		{L_CURRENT_PASSWORD}:
		</div>
	</div>
	<div class="main-right">
		<div>
		<input type="password"  style="width: 200px" name="cur_password" size="25" maxlength="32" value="{CUR_PASSWORD}" /> *<br />
		<span style="font-style: italic;">{L_CONFIRM_PASSWORD_EXPLAIN}</span>
		</div>
	</div>
</div>
<!-- END switch_edit_profile -->

<div class="main">
	<div class="main-left">
		<div>
		{L_NEW_PASSWORD}:
		</div>
	</div>
	<div class="main-right">
		<div>
		<input type="password"  style="width: 200px" name="new_password" size="25" maxlength="32" value="{NEW_PASSWORD}" /> *<br />
		<span style="font-style: italic;">{L_PASSWORD_IF_CHANGED}</span>
		</div>
	</div>
</div>

<div class="main">
	<div class="main-left">
		<div>
		{L_CONFIRM_PASSWORD}:
		</div>
	</div>
	<div class="main-right">
		<div>
		<input type="password"  style="width: 200px" name="password_confirm" size="25" maxlength="32" value="{PASSWORD_CONFIRM}" /> *<br />
		<span style="font-style: italic;">{L_PASSWORD_CONFIRM_IF_CHANGED}</span>
		</div>
	</div>
</div>

<!-- BEGIN switch_confirm -->
<div class="main">
	<div class="main-right">
		<div>
		{CONFIRM_IMG}
		</div>
	</div>
</div>
<div class="main">
	<div class="main-left">
		<div>
		{L_CONFIRM_CODE}:
		</div>
	</div>
	<div class="main-right">
		<div>
		<input type="text" style="width: 200px" name="confirm_code" size="6" maxlength="6" value="" /> *<br />
		<span style="font-style: italic;">{L_CONFIRM_CODE_EXPLAIN} {L_CONFIRM_CODE_IMPAIRED}</span>
		</div>
	</div>
</div>
<!-- END switch_confirm -->

<div style="clear: both; height: 30px; line-height: 30px;">&nbsp;</div>

<div class="main">
	<div class="main-right">
		<div>
		<h2>{L_PROFILE_INFO}</h2>
		<span style="font-style: italic;">{L_PROFILE_INFO_NOTICE}</span>
		</div>
	</div>
</div>

<div class="main">
	<div class="main-left">
		<div>
		{L_ICQ_NUMBER}:
		</div>
	</div>
	<div class="main-right">
		<div>
		<input type="text" name="icq" style="width: 200px"  size="10" maxlength="15" value="{ICQ}" />
		</div>
	</div>
</div>

<div class="main">
	<div class="main-left">
		<div>
		{L_AIM}:
		</div>
	</div>
	<div class="main-right">
		<div>
		<input type="text" style="width: 200px"  name="aim" size="20" maxlength="255" value="{AIM}" />
		</div>
	</div>
</div>

<div class="main">
	<div class="main-left">
		<div>
		{L_MESSENGER}:
		</div>
	</div>
	<div class="main-right">
		<div>
		<input type="text" style="width: 200px"  name="msn" size="20" maxlength="255" value="{MSN}" />
		</div>
	</div>
</div>

<div class="main">
	<div class="main-left">
		<div>
		{L_YAHOO}:
		</div>
	</div>
	<div class="main-right">
		<div>
		<input type="text" style="width: 200px"  name="yim" size="20" maxlength="255" value="{YIM}" />
		</div>
	</div>
</div>

<div class="main">
	<div class="main-left">
		<div>
		{L_WEBSITE}:
		</div>
	</div>
	<div class="main-right">
		<div>
		<input type="text" style="width: 200px"  name="website" size="25" maxlength="255" value="{WEBSITE}" />
		</div>
	</div>
</div>

<div class="main">
	<div class="main-left">
		<div>
		{L_LOCATION}:
		</div>
	</div>
	<div class="main-right">
		<div>
		<input type="text" style="width: 200px"  name="location" size="25" maxlength="100" value="{LOCATION}" />
		</div>
	</div>
</div>

<div class="main">
	<div class="main-left">
		<div>
		{L_OCCUPATION}:
		</div>
	</div>
	<div class="main-right">
		<div>
		<input type="text" style="width: 200px"  name="occupation" size="25" maxlength="100" value="{OCCUPATION}" />
		</div>
	</div>
</div>

<div class="main">
	<div class="main-left">
		<div>
		{L_INTERESTS}:
		</div>
	</div>
	<div class="main-right">
		<div>
		<input type="text" style="width: 200px"  name="interests" size="35" maxlength="150" value="{INTERESTS}" />
		</div>
	</div>
</div>

<div class="main">
	<div class="main-left">
		<div>
		{L_SIGNATURE}:
		</div>
	</div>
	<div class="main-right">
		<div>
		<textarea name="signature"style="width: 300px" rows="6" cols="30">{SIGNATURE}</textarea><br />
		<span style="font-style: italic;">{L_SIGNATURE_EXPLAIN}<br />
		{HTML_STATUS}<br />{BBCODE_STATUS}<br />{SMILIES_STATUS}</span>
		</div>
	</div>
</div>

<div style="clear: both; height: 30px; line-height: 30px;">&nbsp;</div>

<div class="main">
	<div class="main-right">
		<div>
		<h2>{L_PREFERENCES}</h2>
		</div>
	</div>
</div>

<div class="main">
	<div class="main-right">
		<div>
		{L_PUBLIC_VIEW_EMAIL}:<br />
		<input type="radio" name="viewemail" value="1" {VIEW_EMAIL_YES} />&nbsp;{L_YES}<br />
		<input type="radio" name="viewemail" value="0" {VIEW_EMAIL_NO} />&nbsp;{L_NO}
		</div>
	</div>
</div>

<div class="main">
	<div class="main-right">
		<div>
		{L_HIDE_USER}:<br />
		<input type="radio" name="hideonline" value="1" {HIDE_USER_YES} />&nbsp;{L_YES}<br />
		<input type="radio" name="hideonline" value="0" {HIDE_USER_NO} />&nbsp;{L_NO}
		</div>
	</div>
</div>

<div class="main">
	<div class="main-right">
		<div>
		{L_NOTIFY_ON_REPLY}:<br />
		<input type="radio" name="notifyreply" value="1" {NOTIFY_REPLY_YES} />&nbsp;{L_YES}<br />
		<input type="radio" name="notifyreply" value="0" {NOTIFY_REPLY_NO} />&nbsp;{L_NO}<br />
		<span style="font-style: italic;">{L_NOTIFY_ON_REPLY_EXPLAIN}</span>
		</div>
	</div>
</div>

<div class="main">
	<div class="main-right">
		<div>
		{L_NOTIFY_ON_PRIVMSG}:<br />
		<input type="radio" name="notifypm" value="1" {NOTIFY_PM_YES} />&nbsp;{L_YES}<br />
		<input type="radio" name="notifypm" value="0" {NOTIFY_PM_NO} />&nbsp;{L_NO}<br />
		</div>
	</div>
</div>

<div class="main">
	<div class="main-right">
		<div>
		{L_POPUP_ON_PRIVMSG}:<br />
		<input type="radio" name="popup_pm" value="1" {POPUP_PM_YES} />&nbsp;{L_YES}<br />
		<input type="radio" name="popup_pm" value="0" {POPUP_PM_NO} />&nbsp;{L_NO}<br />
		<span style="font-style: italic;">{L_POPUP_ON_PRIVMSG_EXPLAIN}</span>
		</div>
	</div>
</div>

<div class="main">
	<div class="main-right">
		<div>
		{L_ALWAYS_ADD_SIGNATURE}:<br />
		<input type="radio" name="attachsig" value="1" {ALWAYS_ADD_SIGNATURE_YES} />&nbsp;{L_YES}<br />
		<input type="radio" name="attachsig" value="0" {ALWAYS_ADD_SIGNATURE_NO} />&nbsp;{L_NO}<br />
		</div>
	</div>
</div>

<div class="main">
	<div class="main-right">
		<div>
		{L_ALWAYS_ALLOW_BBCODE}:<br />
		<input type="radio" name="allowbbcode" value="1" {ALWAYS_ALLOW_BBCODE_YES} />&nbsp;{L_YES}<br />
		<input type="radio" name="allowbbcode" value="0" {ALWAYS_ALLOW_BBCODE_NO} />&nbsp;{L_NO}<br />
		</div>
	</div>
</div>

<div class="main">
	<div class="main-right">
		<div>
		{L_ALWAYS_ALLOW_HTML}:<br />
		<input type="radio" name="allowhtml" value="1" {ALWAYS_ALLOW_HTML_YES} />&nbsp;{L_YES}<br />
		<input type="radio" name="allowhtml" value="0" {ALWAYS_ALLOW_HTML_NO} />&nbsp;{L_NO}<br />
		</div>
	</div>
</div>

<div class="main">
	<div class="main-right">
		<div>
		{L_ALWAYS_ALLOW_SMILIES}:<br />
		<input type="radio" name="allowsmilies" value="1" {ALWAYS_ALLOW_SMILIES_YES} />&nbsp;{L_YES}<br />
		<input type="radio" name="allowsmilies" value="0" {ALWAYS_ALLOW_SMILIES_NO} />&nbsp;{L_NO}<br />
		</div>
	</div>
</div>

<div class="main">
	<div class="main-right">
		<div>
		{L_BOARD_LANGUAGE}:<br />
		{LANGUAGE_SELECT}
		</div>
	</div>
</div>

<div class="main">
	<div class="main-right">
		<div>
		{L_BOARD_STYLE}:<br />
		{STYLE_SELECT}
		</div>
	</div>
</div>

<div class="main">
	<div class="main-right">
		<div>
		{L_TIMEZONE}:<br />
		{TIMEZONE_SELECT}
		</div>
	</div>
</div>

<div class="main">
	<div class="main-right">
		<div>
		{L_DATE_FORMAT}:<br />
		<input type="text" name="dateformat" value="{DATE_FORMAT}" maxlength="14"  /><br />
		<span style="font-style: italic;">{L_DATE_FORMAT_EXPLAIN}</span>
		</div>
	</div>
</div>

<!-- BEGIN switch_avatar_block -->
<div style="clear: both; height: 30px; line-height: 30px;">&nbsp;</div>

<div class="main">
	<div class="main-right">
		<div>
		<h2>{L_AVATAR_PANEL}</h2>
		<span style="font-style: italic;">{L_AVATAR_EXPLAIN}</span>
		</div>
	</div>
</div>

<div class="main">
	<div class="main-right">
		<div>
		{L_CURRENT_IMAGE}:<br />
		<span class="avatar">{AVATAR}</span><br />
		<input type="checkbox" name="avatardel" />&nbsp;{L_DELETE_AVATAR}
		</div>
	</div>
</div>

<!-- BEGIN switch_avatar_local_upload -->
<div class="main">
	<div class="main-right">
		<div>
		{L_UPLOAD_AVATAR_FILE}:<br />
		<input type="hidden" name="MAX_FILE_SIZE" value="{AVATAR_SIZE}" /><input type="file" name="avatar"  style="width:300px" />
		</div>
	</div>
</div>
<!-- END switch_avatar_local_upload -->

<!-- BEGIN switch_avatar_remote_upload -->
<div class="main">
	<div class="main-right">
		<div>
		{L_UPLOAD_AVATAR_URL}:<br />
		<input type="text" name="avatarurl" size="40"  style="width:300px" /><br />
		<span style="font-style: italic;">{L_UPLOAD_AVATAR_URL_EXPLAIN}</span>
		</div>
	</div>
</div>
<!-- END switch_avatar_remote_upload -->

<!-- BEGIN switch_avatar_remote_link -->
<div class="main">
	<div class="main-right">
		<div>
		{L_LINK_REMOTE_AVATAR}:<br />
		<input type="text" name="avatarremoteurl" size="40"  style="width:300px" /><br />
		<span style="font-style: italic;">{L_LINK_REMOTE_AVATAR_EXPLAIN}</span>
		</div>
	</div>
</div>
<!-- END switch_avatar_remote_link -->

<!-- BEGIN switch_avatar_local_gallery -->
<div class="main">
	<div class="main-right">
		<div>
		{L_AVATAR_GALLERY}:<br />
		<input type="submit" name="avatargallery" value="{L_SHOW_GALLERY}"  />
		</div>
	</div>
</div>
<!-- END switch_avatar_local_gallery -->
<!-- END switch_avatar_block -->

<div style="clear: both; height: 60px; line-height: 60px;">&nbsp;</div>

<div class="main">
	<div class="main-right">
		<div>
		{S_HIDDEN_FIELDS}<input type="submit" name="submit" value="{L_SUBMIT}" />
		<input type="reset" value="{L_RESET}" name="reset" />
		</div>
	</div>
</div>
</form>