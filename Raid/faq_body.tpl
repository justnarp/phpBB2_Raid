<div id="black_bar">
	<div id="black_bar_left">
	&nbsp;
	</div>
	<div id="black_bar_right">
	<img src="templates/Raid/images/whitearrow.gif" alt="" /><a href="{U_INDEX}">{L_INDEX}</a>
	</div>
</div>

<div class="main">
	<div class="main-left">
		<div>
		&nbsp;
		</div>
	</div>
	<div class="main-right">
		<div>
		<h2>{L_FAQ_TITLE}</h2>
		</div>
	</div>
</div>

<div class="main">
	<div class="main-left">
		<div>
		&nbsp;
		</div>
	</div>
	<div class="main-right">
		<div>
		<!-- BEGIN faq_block_link -->
		<h2>{faq_block_link.BLOCK_TITLE}</h2>
		<!-- BEGIN faq_row_link -->
		<a href="{faq_block_link.faq_row_link.U_FAQ_LINK}">{faq_block_link.faq_row_link.FAQ_LINK}</a><br />
		<!-- END faq_row_link -->
		<br />
		<!-- END faq_block_link -->
		</div>
	</div>
</div>

<div style="clear: both; height: 30px; line-height: 30px;">&nbsp;</div>

<!-- BEGIN faq_block -->
<div class="main">
	<div class="main-left">
		<div>
		&nbsp;
		</div>
	</div>
	<div class="main-right">
		<div>
		<h2>{faq_block.BLOCK_TITLE}</h2>
		</div>
	</div>
</div>

<!-- BEGIN faq_row -->
<div class="main">
	<div class="main-left">
		<div>
		&nbsp;
		</div>
	</div>
	<div class="main-right">
		<div>
		<h2><a name="{faq_block.faq_row.U_FAQ_ID}"></a>{faq_block.faq_row.FAQ_QUESTION}</h2>
		{faq_block.faq_row.FAQ_ANSWER}<br /><a href="#Top">{L_BACK_TO_TOP}</a><br />
		</div>
	</div>
</div>
<!-- END faq_row -->
<div style="clear: both; height: 30px; line-height: 30px;">&nbsp;</div>
<!-- END faq_block -->

<div style="clear: both; height: 30px; line-height: 30px;">&nbsp;</div>

<div class="main">
	<div class="main-left">
		<div>&nbsp;</div>
	</div>
	<div class="main-right">
		<div>
		{S_TIMEZONE}<br /><br />
		{JUMPBOX}
		</div>
	</div>
</div>