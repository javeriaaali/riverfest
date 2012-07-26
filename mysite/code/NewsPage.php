<?php

class NewsPage extends Page {
	
	
		
	
	public static $db = array(
	

	
	
	
	
	);
	
	public static $has_one = array(
	
	"NewsImage" => "Image",
	
	);
	
	
	
function getCMSFields() {
	$fields = parent::getCMSFields();
	
	$fields->addFieldToTab('Root.Content.Images', new ImageField('NewsImage', 'News Image'));


	
	
	
	
	
    return $fields;
	
   }	
	
}

class NewsPage_Controller extends Page_Controller {
	
	public function init() {
		parent::init();
		
	}
	
	
	
}

?>