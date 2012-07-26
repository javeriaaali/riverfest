 <!--<% if EventImage %>
        <a href="$Link"><img src="<% control EventImage %><% control SetWidth(120) %> $URL <% end_control %><% end_control %>" alt="$Title" /></a>-->
        
        <!--<a href="$Link"><img src="$EventImage.URL" alt="Performing Arts at Iowa Image" width="79" height="65" /></a>-->
    <!--<% else %>
		<a href="$Link"><img src="$ThemeDir/images/interior_image2.jpg" alt="Performing Arts at Iowa Image" width="120" height="82" /></a>
    <% end_if %>-->
    
<div class="image" style="background-image: url(<% control EventImage.SetWidth(180) %>$Filename<% end_control %>);">
<p class="department-name"></p>
</div>
    <h2><a href="$Link">$Title</a></h2>
    <% if CustomDate %>
    <p class="date">$CustomDate</p>
    <% else %>
    <p class="date">$EventDate.Format(F d&#44; Y) at  $EventStartTime.Nice</p>
    <% end_if %>
    <% if CustomDescription %>
   <p>$CustomDescription.LimitWordCount(16)</p>
    <% else %>
    <p>$EventDescription.LimitWordCount(16)</p>
    <% end_if %>
    <p class="more"><a href="$Link">Read More</a></p> 