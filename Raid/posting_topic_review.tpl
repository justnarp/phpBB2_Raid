<!-- BEGIN switch_inline_mode -->
<div class="main">
	<div class="main-left">
		<div>
		{L_TOPIC_REVIEW}:
		</div>
	</div>
	<div class="main-right">
		<div>
		<iframe style="height: 200px; width: 450px; background-color: #fafafa;" src="{U_REVIEW_TOPIC}" frameborder="0" >
		<!-- END switch_inline_mode -->

			<!-- BEGIN postrow -->
			<div class="main">
			<h2><a name="{postrow.U_POST_ID}"></a>{postrow.POSTER_NAME} // {postrow.POST_DATE}</h2>
			{postrow.MESSAGE}<br /><br />
			</div>
			<!-- END postrow -->

			<div style="clear: both; height: 150px; line-height: 150px; width: 100%;">&nbsp;</div>
			
		<!-- BEGIN switch_inline_mode -->
		</iframe>
	</div>
	</div>
</div>
<!-- END switch_inline_mode -->