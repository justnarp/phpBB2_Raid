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
		<h2>{L_AVATAR_GALLERY}</h2>
		</div>
	</div>
</div>

<div class="main">
	<div class="main-left">
		<div>
		<img src="templates/Raid/images/spacer.gif" alt="" />{L_CATEGORY}:
		</div>
	</div>
	<div class="main-right">
		<div>
		{S_CATEGORY_SELECT} <input type="submit"  value="{L_GO}" name="avatargallery" /><img src="templates/Raid/images/spacer.gif" alt="" />
		</div>
	</div>
</div>

<div class="main">
	<div class="main-right">
		<div>
		<table>
		<!-- BEGIN avatar_row -->
		<tr> 
		<!-- BEGIN avatar_column -->
		<td style="text-align: center"><img src="{avatar_row.avatar_column.AVATAR_IMAGE}" alt="{avatar_row.avatar_column.AVATAR_NAME}" title="{avatar_row.avatar_column.AVATAR_NAME}" /></td>
		<!-- END avatar_column -->
		</tr>
		<tr>
		<!-- BEGIN avatar_option_column -->
		<td style="text-align: center"><input type="radio" name="avatarselect" value="{avatar_row.avatar_option_column.S_OPTIONS_AVATAR}" /></td>
		<!-- END avatar_option_column -->
		</tr>
		<!-- END avatar_row -->
		</table>
		</div>
	</div>
</div>

<div style="clear: both; height: 30px; line-height: 30px;">&nbsp;</div>

<div class="main">
	<div class="main-right">
		<div>
		<input type="submit" name="submitavatar" value="{L_SELECT_AVATAR}" />
		<input type="submit" name="cancelavatar" value="{L_RETURN_PROFILE}" />{S_HIDDEN_FIELDS}
		</div>
	</div>
</div>

</form>