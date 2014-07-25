<!--
	The original Raid v1.04 skin for phpBB version 2+
	Created by Mike Lothar (c) 2006
	http://www.mikelothar.com
	Do not remove this copyright note
-->

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN"
    "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="en" xml:lang="en">
<head>
<link rel="icon" href="templates/Raid/images/favicon.ico" />
<meta http-equiv="Content-Type" content="text/html; charset={S_CONTENT_ENCODING}" />
<meta http-equiv="imagetoolbar" content="no" />
<link rel="icon" href="templates/Raid/images/favicon.ico" />
{META}
{NAV_LINKS}
<title>{SITENAME} :: {PAGE_TITLE}</title>
<link rel="stylesheet" href="templates/Raid/{T_HEAD_STYLESHEET}" type="text/css" />

<!-- BEGIN switch_enable_pm_popup -->
<script type="text/javascript">
<!--
	if ( {PRIVATE_MESSAGE_NEW_FLAG} )
	{
		window.open('{U_PRIVATEMSGS_POPUP}', '_phpbbprivmsg', 'HEIGHT=225,resizable=yes,WIDTH=400');;
	}
//-->
</script>
<!-- END switch_enable_pm_popup -->

<script type="text/javascript" 
	src="templates/Raid/overlib.js"></script> 
 
</head>
<body>

<div id="overDiv" style="position:absolute; visibility:hidden; filter: alpha(opacity=100); -moz-opacity: 1.00; width: 147px; height: 31px;"></div>

<a id="top"></a>
<table id="maintable" cellspacing="0">
<tr>
<td>&nbsp;</td>
<td id="tablewidth">
	<div id="forum_name">{SITENAME}&nbsp;&nbsp;&nbsp;&nbsp;.&nbsp;&nbsp;&nbsp;&nbsp;{SITE_DESCRIPTION}</div>
	<div id="raid_image"><img src="templates/Raid/images/raid_image.jpg" alt="" /></div>
	<div id="raid_logo"><a href="{U_INDEX}"><img src="templates/Raid/images/raid_logo.gif" alt="{L_INDEX}" /></a></div>
	
	<div id="menu">
	<div style="padding: 10px 0">
	<a href="{U_FAQ}">{L_FAQ}</a>
	<a href="{U_SEARCH}">{L_SEARCH}</a>
	<a href="{U_MEMBERLIST}">{L_MEMBERLIST}</a>
	<a href="{U_GROUP_CP}">{L_USERGROUPS}</a>
	<!-- BEGIN switch_user_logged_out -->
	<a href="{U_REGISTER}">{L_REGISTER}</a>
	<!-- END switch_user_logged_out -->
	<!-- BEGIN switch_user_logged_in -->
	<a href="{U_PROFILE}">{L_PROFILE}</a>
	<a href="{U_PRIVATEMSGS}">{PRIVATE_MESSAGE_INFO}</a>
	<!-- END switch_user_logged_in -->
	<a href="{U_LOGIN_LOGOUT}">{L_LOGIN_LOGOUT}</a>
	</div>
	</div>