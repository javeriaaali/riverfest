<?php
/**
 * Defines the HomePage page type
 */
 
class InteriorPage extends Page {
 static $db = array(


  
);
   static $has_one = array(
   
  	'ContentImage' => 'Image'
 
   );
   
   function getCMSFields() {
   $fields = parent::getCMSFields();
   
   

    		$fields->addFieldToTab('Root.Content.Images', new ImageField('ContentImage', 'Event Image 469x331 pixels'));

   return $fields;
}
}
 
class InteriorPage_Controller extends Page_Controller {
	
}
?>