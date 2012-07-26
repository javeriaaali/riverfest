<div id="sidebar">

<h3>Audio</h3>
<div id="player">
<object id="dewplayerpls" height="200" width="240" name="dewplayerpls" data="$BaseHref/mysite/code/dewplayer/dewplayer-playlist.swf" type="application/x-shockwave-flash">
<param value="$BaseHref/mysite/code/dewplayer/dewplayer-playlist.swf" name="movie"/>
<param value="xml=$BaseHref/mysite/code/dewplayer/playlist.xml" name="flashvars"/>
</object>
</div>

<h3>News</h3>
<ul class="news">

<% control ChildrenOf(News-Holder) %>
<li>
<h4><a href="$Link">$Title</a></h4>
<p>$Content.LimitWordCount(20)</p></li>
<% end_control %>

</ul>



</div>