<div class="main">
	<div class="main-right">
		<div>
		<h2>{L_ADD_A_POLL}</h2>
		<span style="font-style: italic;">{L_ADD_POLL_EXPLAIN}</span>
		</div>
	</div>
</div>

<div class="main">
	<div class="main-left">
		<div>{L_POLL_QUESTION}:</div>
	</div>
	<div class="main-right">
		<div>
		<input type="text" name="poll_title" size="50" maxlength="255"  value="{POLL_TITLE}" />
		</div>
	</div>
</div>

<div class="main">
	<div class="main-left">
		<div>{L_POLL_OPTION}:</div>
	</div>
	<div class="main-right">
		<div>
		<!-- BEGIN poll_option_rows -->
		<input type="text" name="poll_option_text[{poll_option_rows.S_POLL_OPTION_NUM}]" size="50"  maxlength="255" value="{poll_option_rows.POLL_OPTION}" /> <input type="submit" name="edit_poll_option" value="{L_UPDATE_OPTION}"  /> <input type="submit" name="del_poll_option[{poll_option_rows.S_POLL_OPTION_NUM}]" value="{L_DELETE_OPTION}"  /><br />
		<!-- END poll_option_rows -->
		<input type="text" name="add_poll_option_text" size="50" maxlength="255"  value="{ADD_POLL_OPTION}" /> <input type="submit" name="add_poll_option" value="{L_ADD_OPTION}"  />
		</div>
	</div>
</div>
			
<div class="main">
	<div class="main-left">
		<div>{L_POLL_LENGTH}:</div>
	</div>
	<div class="main-right">
		<div>
		<input type="text" name="poll_length" size="3" maxlength="3" value="{POLL_LENGTH}" /> {L_DAYS}&nbsp;&nbsp;&nbsp;{L_POLL_LENGTH_EXPLAIN}
		</div>
	</div>
</div>

<!-- BEGIN switch_poll_delete_toggle --> 
<div class="main">
	<div class="main-left">
		<div>{L_POLL_DELETE}:</div>
	</div>
	<div class="main-right">
		<div>
		<input type="checkbox" name="poll_delete" />
		</div>
	</div>
</div>
<!-- END switch_poll_delete_toggle -->