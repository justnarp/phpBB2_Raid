<div id="black_bar">
	<div id="black_bar_left">
	&nbsp;
	</div>
	<div id="black_bar_right">
	<img src="templates/Raid/images/whitearrow.gif" alt="" /><a href="{U_INDEX}">{L_INDEX}</a>
	</div>
</div>

<form action="{S_MODCP_ACTION}" method="post">
  
<div class="main">
	<div class="main-right">
		<div>
		<h2>{MESSAGE_TITLE}</h2>
		</div>
	</div>
</div>
	 
<div class="main">
	<div class="main-left">
		<div>
		<img src="templates/Raid/images/spacer.gif" alt="" />{L_MOVE_TO_FORUM}:
		</div>
	</div>
	<div class="main-right">
		<div>
		{S_FORUM_SELECT}
		</div>
	</div>
</div>
	
<div class="main">
	<div class="main-right">
		<div>
		{L_LEAVESHADOW} <input type="checkbox" name="move_leave_shadow" checked="checked" />
		</div>
	</div>
</div>
		   
<div class="main">
	<div class="main-right">
		<div>
		{MESSAGE_TEXT}
		</div>
	</div>
</div>
			  
<div class="main">
	<div class="main-right">
		<div>
		{S_HIDDEN_FIELDS} 
		<input  type="submit" name="confirm" value="{L_YES}" />
		<input  type="submit" name="cancel" value="{L_NO}" />
		</div>
	</div>
</div>  
			  
</form>