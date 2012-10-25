 <% include Sidebar %>




<div id="content" class="typography">

<h1>$Title</h1>

$Content

<h1>Staff</h1>
<% loop ChildrenOf(Staff-Holder) %>


<div class="event-box">

<% if StaffImage %>

<div class="event-image" style="background: url(<% with StaffImage.SetWidth(240) %>$Filename<% end_with %>) no-repeat 0px 10px;">
<div class="event-image-mask"></div></div>

<% end_if %> 

<h2><a href="$Link">$Title</a></h2>
<p class="event">
<% if StaffTitle %><strong>Title:</strong> $StaffTitle<br /><% end_if %>
<% if StaffEmail %><strong>Email: </strong><a href="mailto:$StaffEmail">$StaffEmail</a></p><% end_if %>

<p>$Content.LimitWordCount(30)</p>
<span class="more">
<a href="$Link">Read More</a>
</span>
</div>
<% end_loop %>


</div>

<div class="clear"></div>
<div id="content-bottom"></div>
</div><!--/end content wrapper div -->
    
   