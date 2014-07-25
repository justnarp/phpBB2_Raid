<html>
<head>

<!--

	ResizeFix v1.00 for phpBB
	www.mikelothar.com (c) 2004-2006
	
-->

<title>Original size</title>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
</head>
<style type="text/css">
<!--
body { 
	background: #DED9CA url("images/raid_pattern.gif");
}

table {
  font-family: Verdana, Arial, Helvetica, sans-serif;
  font-size : 10;
}
a:link,a:active,a:visited {
  text-decoration: none;
  color : #000;
}
a:hover {
  text-decoration: underline;
  color : #222;
}
-->
</style>
<script type="text/javascript"> 
window.onload = maxWindow;

function maxWindow()
{
window.moveTo(0,0);


if (document.all)
{
  top.window.resizeTo(screen.availWidth,screen.availHeight);
}

else if (document.layers||document.getElementById)
{
  if (top.window.outerHeight<screen.availHeight||top.window.outerWidth<screen.availWidth)
  {
    top.window.outerHeight = screen.availHeight;
    top.window.outerWidth = screen.availWidth;
  }
}
}

</script>


<body style="margin: 0; padding: 0;">
<table width="100%" height="99%" border="0" cellpadding="0" cellspacing="0">
<tr>
<td bordercolor="#FFFFFF"><div align="center"><table width="50" border="0" cellspacing="0" cellpadding="0">
<tr> 
<td align="center"><table width="1" border="0" cellspacing="0" cellpadding="10">
<tr> 
<td bgcolor="#000"><a href="javascript:window.close();"><img src="<?PHP print $HTTP_GET_VARS[originalsize];?>" alt="Close this window" border="0"></a></td>
</tr>
</table></td>
</tr>
<tr> 
<td></td>
</tr>
<tr>
<td><div align="center"><br>
<a href="javascript:window.close();">Close this window</a></div></td>
</tr>
</table></div></td>
</tr>
</table>
</body>
</html>