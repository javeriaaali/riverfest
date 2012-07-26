<?php
/**
 * Defines the HomePage page type
 */
 
class AboutPage extends Page {
 static $db = array(


  
);
   static $has_one = array(
   

 
   );
   
   function getCMSFields() {
   $fields = parent::getCMSFields();
   
   

    	

   return $fields;
}
}
 
class AboutPage_Controller extends Page_Controller {
	
}
?>