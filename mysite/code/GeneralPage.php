<?php
/**
 * Defines the HomePage page type
 */
 
class GeneralPage extends Page {
 static $db = array(


  
);
   static $has_one = array(
   
  	'ContentImage' => 'Image'
 
   );
   
   function getCMSFields() {
   $fields = parent::getCMSFields();
   
   

    		$fields->addFieldToTab('Root.Images', new UploadField('ContentImage', 'Event Image 469x331 pixels'));

   return $fields;
}
}
 
class GeneralPage_Controller extends Page_Controller {
	
}
?>