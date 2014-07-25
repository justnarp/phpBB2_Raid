<div id="black_bar">
	<div id="black_bar_left">
	&nbsp;
	</div>
	<div id="black_bar_right">
	<img src="templates/Raid/images/whitearrow.gif" alt="" /><a href="{U_VIEW_FORUM}">{FORUM_NAME}</a>
	</div>
</div>

<form method="post" action="{S_SPLIT_ACTION}">
  
<div class="main">
	<div class="main-right">
		<div>
		<h2>{L_SPLIT_TOPIC}</h2>
		<span style="font-style: italic;">{L_SPLIT_TOPIC_EXPLAIN}</span>
		</div>
	</div>
</div>
	 
<div class="main">
	<div class="main-left">
		<div>
		<img src="templates/Raid/images/spacer.gif" alt="" />{L_SPLIT_SUBJECT}:
		</div>
	</div>
	<div class="main-right">
		<div>
		<input type="text" size="35" style="width: 350px" maxlength="60" name="subject" /><img src="templates/Raid/images/spacer.gif" alt="" />
		</div>
	</div>
</div>
	 
<div class="main">
	<div class="main-left">
		<div>
		<img src="templates/Raid/images/spacer.gif" alt="" />{L_SPLIT_FORUM}:
		</div>
	</div>
	<div class="main-right">
		<div>
		{S_FORUM_SELECT}<img src="templates/Raid/images/spacer.gif" alt="" />
		</div>
	</div>
</div>
	 
<div class="main">
	<div class="main-right">
		<div>
		<input type="submit" name="split_type_all" value="{L_SPLIT_POSTS}" />
		<input type="submit" name="split_type_beyond" value="{L_SPLIT_AFTER}" />
		</div>
	</div>
</div>
	 
<!-- BEGIN postrow -->
<div class="main" style="clear: both;">
	<div class="main-left" style="height: 100%;">
		<div><a id="{postrow.U_POST_ID}"></a><h1><img src="templates/Raid/images/blackarrow.gif" alt="" />{postrow.POSTER_NAME}</h1>
		{postrow.S_SPLIT_CHECKBOX}
		</div>
	</div>
	<div class="main-right" style="background-color: {T_TR_COLOR1};">
		<div>
		<h2>{L_POST_SUBJECT}: {postrow.POST_SUBJECT}<img src="templates/Raid/images/spacer.gif" alt="" /></h2>
		{L_POSTED}: {postrow.POST_DATE}<br /><br />
		{postrow.MESSAGE}
		</div>
	</div>
</div>
<div style="clear: both; height: 10px; line-height: 10px;">&nbsp;</div>
<!-- END postrow -->
	 
<div class="main">
	<div class="main-right">
		<div>
		{S_HIDDEN_FIELDS} 
		<input  type="submit" name="split_type_all" value="{L_SPLIT_POSTS}" />
		<input  type="submit" name="split_type_beyond" value="{L_SPLIT_AFTER}" />
		</div>
	</div>
</div>

</form>