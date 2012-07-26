<link rel="stylesheet" href="$ThemeDir/css/ui.css" type="text/css" media="print, projection, screen"/>
<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.3.2/jquery.min.js"></script>
<script src="$BaseHref/mysite/code/javascript/ui_002.js" type="text/javascript"></script>
<script src="$BaseHref/mysite/code/javascript/ui.js" type="text/javascript"></script>
<script type="text/javascript">
            $(function() {
                $('#rotate > ul').tabs({ fx: { opacity: 'toggle' } }).tabs('rotate', 7000);
            });
        </script> 


<div id="rotate">


<% control Home %>



<div <% if First %>class="ui-tabs-panel" <% else %> class="ui-tabs-panel ui-tabs-hide"<% end_if %> id="tab$Pos">

<% if FeatureImage %>

<div class="feature-image" style="background: url(<% control FeatureImage.SetWidth(469) %>$Filename<% end_control %>) no-repeat 14px 6px;">
<div class="feature-background"></div></div>

<% end_if %>




<h2><a href="$Link">$Title</a></h2><br />

<p>$Content.LimitWordCount(30)</p>
<span class="more">
<a href="$Link">Read More</a>
</span>
           </div> 
<% end_control %>





<ul class="ui-tabs-nav">


<% control Home %>

<li id="menu$Pos" <% if First %>class="ui-tabs-selected"<% end_if %>>


<% if FeatureImage %>

<div class="thumbnail" style="background: url(<% control FeatureImage.SetWidth(115) %>$Filename<% end_control %>) no-repeat 4px 6px;">
<div class="thumbnail-mask$Pos"><a href="#tab$Pos"></a></div></div>
<% end_if %>

</li>
<% end_control %>
</ul>




</div><!--/end rotate div -->
<div class="clear"></div>
<div id="content-bottom"></div>
</div><!--/end content wrapper div -->


<div id="home-content">

<div id="video">
<h3>Audio</h3>


<div id="player">
<object id="dewplayerpls" height="200" width="240" name="dewplayerpls" data="$BaseHref/mysite/code/dewplayer/dewplayer-playlist.swf" type="application/x-shockwave-flash">
<param value="$BaseHref/mysite/code/dewplayer/dewplayer-playlist.swf" name="movie"/>
<param value="xml=$BaseHref/mysite/code/dewplayer/playlist.xml" name="flashvars"/>
</object>
</div>

<!--
<div id='mediaspace'><p>Sorry, you need to install <a href="http://get.adobe.com/flashplayer/" target="_blank">flash</a> to see this content.</p></div>




<script type='text/javascript'>
  var so = new SWFObject('http://riverfest.uiowa.edu/mysite/code/flash/player.swf','ply','223','180','9','#');
  so.addParam('allowfullscreen','true');
  so.addParam('allowscriptaccess','always');
  so.addParam('wmode','opaque');
  so.addVariable('file','http://gdata.youtube.com/feeds/api/playlists/E3DB150C21AB0A13?v=2');
  so.addVariable('playlist','bottom');
  so.addVariable('skin','http://www.longtailvideo.com/jw/upload/regular.swf');
  so.addVariable('backcolor','f4f4f4');
  so.addVariable('playlistsize','55','cccccc');
  so.addVariable('frontcolor','666666');
  so.addVariable('lightcolor','cccccc');
  so.write('mediaspace');
</script>
-->



</div>

<div id="audio">
<h3><a href="/events">Events</a></h3>

<ul class="news">

<% control Events %>
<li>
<h4><a href="$Link">$Title</a></h4>
<p>$Content.LimitWordCount(20)</p></li>
<% end_control %>

</ul>
<span class="more">
<a href="/events">View All Events</a>
</span>
<!--
<div id="player">
<object id="dewplayerpls" height="200" width="240" name="dewplayerpls" data="$BaseHref/mysite/code/dewplayer/dewplayer-playlist.swf" type="application/x-shockwave-flash">
<param value="$BaseHref/mysite/code/dewplayer/dewplayer-playlist.swf" name="movie"/>
<param value="xml=$BaseHref/mysite/code/dewplayer/playlist.xml" name="flashvars"/>
</object>
</div>-->

</div>

<div id="news">
<h3>News</h3>
<ul class="news">

<% control ChildrenOf(News-Holder) %>
<li>
<h4><a href="$Link">$Title</a></h4>
<p>$Content.LimitWordCount(20)</p></li>
<% end_control %>

</ul>
</div>




<div class="clear"></div>


</div>