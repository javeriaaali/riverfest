 <% include Sidebar %>

<div id="content" class="typography">

<style type="text/css">

.content-image {

	background: url(
	
	<% control ContentImage.SetWidth(354) %>
	
	$Filename
	
	<% end_control %>
	) no-repeat 0px 12px;
}

</style>

<% if ContentImage %>
 
<div class="content-image">
<div class="content-image-mask"></div>
</div><% end_if %> 

<h1>$Title</h1>

<p>$Content</p> 
<br /><br /><br /><br /><br />
<form action="http://www.uiowa.edu/cgi-bin/formmail.pl" method="post" class="main_text">
     <input name="recipient" value="riverfest@uiowa.edu" type="hidden" />
     <input name="subject" value="Application: General (get involved)" type="hidden" />
     <input name="required" type="hidden" value="email" />

     <input name="missing_fields_redirect" type="hidden" value="http://www.uiowa.edu/riverfest/error.html" />
     <input name="redirect" type="hidden" value="http://www.uiowa.edu/riverfest/submitted.html" />
     <input name="env_report"type="hidden"  value="" />
     <table width="650" border="0" cellpadding="5" cellspacing="1"  class="text_table" style="border-collapse: separate;">
       <tbody>

         <tr>
           <td colspan="3" align="center" valign="top"></td>
         </tr>

         <tr >
           <td height="8" colspan="3" align="right" valign="top" ></td>
         </tr>
         <tr >
           <td height="25" colspan="3" align="left" valign="top" ><h3>Your contact information</h3></td>
         </tr>
         <tr >
           <td width="250" align="right" valign="top"> Full Name</td>

           <td width="297" colspan="2" align="left" valign="top"><input name="realname" id="full_name" type="text" />           </td>
         </tr>
         <tr >
           <td align="right" valign="top" >Email</td>

           <td colspan="2" align="left" valign="top"><input name="email" id="email" type="text" />           </td>
         </tr>
         <tr >

           <td align="right" valign="top"> Phone</td>
           <td colspan="2" align="left" valign="top"><input name="Phone" id="phone" type="text" />           </td>
         </tr>

         <tr >
           <td align="right" valign="top">Fax</td>
           <td colspan="2" align="left" valign="top"><input name="Fax" id="fax" type="text" /></td>

         </tr>
         <tr >
           <td align="right" valign="top">Street Address</td>
           <td colspan="2" align="left" valign="top"><input name="Address" id="address" type="text" />           </td>
         </tr>
         <tr >
           <td align="right" valign="top">City </td>

           <td colspan="2" align="left" valign="top"><input name="City" id="city" type="text" />           </td>
         </tr>
         <tr >
           <td align="right" valign="top">State </td>

           <td colspan="2" align="left" valign="top"><input name="State" id="state" type="text" />           </td>
         </tr>
         <tr >

           <td height="34" align="right" valign="top">Zip Code</td>
           <td colspan="2" align="left" valign="top"><input name="Zip code" id="zip" type="text" />           </td>
         </tr>

         <tr>
           <td height="15" colspan="4" align="left" valign="top" ></td>
         </tr>
       </tbody>

       <tr>
         <td colspan="3" align="left" valign="top"   ><h3>Please let us know how you'd like to get involved</h3></td>
       </tr>
       <tr >

         <td height="106" colspan="3" align="center" valign="top"><textarea name="Please let us know how you'd like to get involved" cols="55" rows="7" id="interested"></textarea></td>
       </tr>
       <tr>

         <td height="13" colspan="3" align="left" valign="top"  ></td>
       </tr>
       <tr >
         <td colspan="3" align="left" valign="top" class="text_small"><h3>This inquiry form is <strong>not</strong> a commitment. It has been put in place to streamline the process, which enables RiverFest to better understand your needs in a shorter amount of time.</h3>
           <p>By clicking &quot;submit&quot;, I verify that my answers above are correct to the best of my knowledge. I also understand that  this completed form does not guarantee a business deal with RiverFest, for reasons including, but not limited to, conflict of interest. If an agreement is reached, I will uphold all the policies and regulations of RiverFest and The University of Iowa. </p></td>
       </tr>

       <tr >
         <td height="42" colspan="3" align="center" valign="top" >
             <input name="Submit" value="Submit" type="submit" />
         </td>
       </tr>
     </table>
   </form></td>



</div>

<div class="clear"></div>
<div id="content-bottom"></div>
</div><!--/end content wrapper div -->