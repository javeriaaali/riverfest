<?php
/**
 * Defines the HomePage page type
 */
 
class InvolvedPage extends Page {
 static $db = array(


  
);
   static $has_one = array(
   

 
   );
   
   function getCMSFields() {
   $fields = parent::getCMSFields();
   
   

    	

   return $fields;
}
}
 
class InvolvedPage_Controller extends Page_Controller {
	
}
?>