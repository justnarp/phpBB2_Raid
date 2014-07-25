
<script language="javascript" type="text/javascript">
<!--
function refresh_username(selected_username)
{
	opener.document.forms['post'].username.value = selected_username;
	opener.focus();
	window.close();
}
//-->
</script>

<form method="post" name="search" action="{S_SEARCH_ACTION}">

<div class="main" style="text-align: center;">
	<br />
	{L_SEARCH_USERNAME}<br /><br />
	<input type="text" name="search_username" value="{USERNAME}"  /> <input type="submit" name="search" value="{L_SEARCH}"  /><br /><br />{L_SEARCH_EXPLAIN}
	
	<!-- BEGIN switch_select_name -->
	{L_UPDATE_USERNAME}<select name="username_list">{S_USERNAME_OPTIONS}</select> <input type="submit"  onClick="refresh_username(this.form.username_list.options[this.form.username_list.selectedIndex].value);return false;" name="use" value="{L_SELECT}" />
	<!-- END switch_select_name -->
	
	<br /><br /><br />
	
	<div style="text-align: center;"><a href="javascript:window.close();" >{L_CLOSE_WINDOW}</a></div>

</div>

</form>