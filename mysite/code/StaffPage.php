<?php

class StaffPage extends Page {
	
	
		
	
	public static $db = array(
	
	
		"StaffTitle" => "Text",
		"StaffEmail" => "Text"
	
	
	);
	
	public static $has_one = array(
	
	"StaffImage" => "Image",
	
	);
	
	
	
function getCMSFields() {
	$fields = parent::getCMSFields();
	
	$fields->addFieldToTab('Root.Main', new TextField('StaffTitle', 'Staff Title '));
	$fields->addFieldToTab('Root.Main', new TextField('StaffEmail', 'Staff Email '));
	$fields->addFieldToTab('Root.Images', new UploadField('StaffImage', 'Staff Image 469x331 pixels'));


	
	
	
	
	
    return $fields;
	
   }	
	
}

class StaffPage_Controller extends Page_Controller {
	
	public function init() {
		parent::init();
		
	}
	
	
	
}

?>