<div id="black_bar">
	<div id="black_bar_left">
	&nbsp;
	</div>
	<div id="black_bar_right">
	<img src="templates/Raid/images/whitearrow.gif" alt="" /><a href="{U_INDEX}">{L_INDEX}</a>
	</div>
</div>

<form action="{S_SEARCH_ACTION}" method="POST">
<div class="main">
	<div class="main-left">
		<div>
		&nbsp;
		</div>
	</div>
	<div class="main-right">
		<div>
		<h2>{L_SEARCH_QUERY}</h2>
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
		{L_SEARCH_KEYWORDS}:<br />
		<input type="text" style="width: 300px"  name="search_keywords" size="30" /><br />
		<span style="font-style: italic;">{L_SEARCH_KEYWORDS_EXPLAIN}</span><br />
		<input type="radio" name="search_terms" value="any" checked="checked" /> {L_SEARCH_ANY_TERMS}<br />
		<input type="radio" name="search_terms" value="all" /> {L_SEARCH_ALL_TERMS}
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
		{L_SEARCH_AUTHOR}:<br />
		<input type="text" style="width: 300px"  name="search_author" size="30" /><br />
		<span style="font-style: italic;">{L_SEARCH_AUTHOR_EXPLAIN}</span>
		</div>
	</div>
</div>

<div style="clear: both; height: 30px; line-height: 30px;">&nbsp;</div>

<div class="main">
	<div class="main-left">
		<div>
		&nbsp;
		</div>
	</div>
	<div class="main-right">
		<div>
		<h2>{L_SEARCH_OPTIONS}</h2>
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
		{L_FORUM}:<br />
		<select  name="search_forum">{S_FORUM_OPTIONS}</select>
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
		{L_SEARCH_PREVIOUS}:<br />
		<select  name="search_time">{S_TIME_OPTIONS}</select><br />
		<input type="radio" name="search_fields" value="all" checked="checked" /> {L_SEARCH_MESSAGE_TITLE}<br />
		<input type="radio" name="search_fields" value="msgonly" /> {L_SEARCH_MESSAGE_ONLY}
		</div>
	</div>
</div>

<div class="main">
	<div class="main-right">
		<div>
		{L_CATEGORY}:<br />
		<select  name="search_cat">{S_CATEGORY_OPTIONS}</select>
		</div>
	</div>
</div>

<div class="main">
	<div class="main-right">
		<div>
		{L_SORT_BY}:<br />
		<select  name="sort_by">{S_SORT_OPTIONS}</select><br />
		<input type="radio" name="sort_dir" value="ASC" /> {L_SORT_ASCENDING}<br />
		<input type="radio" name="sort_dir" value="DESC" checked /> {L_SORT_DESCENDING}
		</div>
	</div>
</div>

<div class="main">
	<div class="main-right">
		<div>
		{L_DISPLAY_RESULTS}:<br />
		<input type="radio" name="show_results" value="posts" /> {L_POSTS}<br />
		<input type="radio" name="show_results" value="topics" checked="checked" /> {L_TOPICS}
		</div>
	</div>
</div>

<div class="main">
	<div class="main-right">
		<div>
		{L_RETURN_FIRST}:<br />
		<select  name="return_chars">{S_CHARACTER_OPTIONS}</select> {L_CHARACTERS}
		</div>
	</div>
</div>

<div style="clear: both; height: 60px; line-height: 60px;">&nbsp;</div>

<div class="main">
	<div class="main-left">
		<div>
		&nbsp;
		</div>
	</div>
	<div class="main-right">
		<div>
		{S_HIDDEN_FIELDS}<input type="submit" value="{L_SEARCH}" />
		</div>
	</div>
</div>

</form>