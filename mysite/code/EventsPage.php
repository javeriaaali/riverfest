<?php

class EventsPage extends Page {
	
	
		
	
	public static $db = array(
	
	"EventDate" => "Date",
	"EventTime" => "Text",
	"EventAges" => "Text",
	"EventWebsite" => "Text",
	"Location" => "Text",
	
	
	
	
	);
	
	public static $has_one = array(
	
	"EventImage" => "Image",
	
	);
	
	
	
function getCMSFields() {
	$fields = parent::getCMSFields();
	
$fields->addFieldToTab('Root.Content.Main', $dateField = new DateField('EventDate','
Event Date'), 'Content');
    $dateField->setConfig('showcalendar', true);
    $dateField->setConfig('dateformat', 'MM/dd/YYYY');
     
	$fields->addFieldToTab('Root.Content.Main', new TextField('EventTime', 'Event Time '));
	$fields->addFieldToTab('Root.Content.Main', new TextField('Location', 'Event Location'));
	$fields->addFieldToTab('Root.Content.Main', new TextField('EventAges', 'All Ages?'));
	$fields->addFieldToTab('Root.Content.Main', new TextField('EventWebsite', 'Full Website URL Here'));
	$fields->addFieldToTab('Root.Content.Images', new ImageField('EventImage', 'Event Image 469x231 pixels'));


	
	
	
	
	
    return $fields;
	
   }	
	
}

class EventsPage_Controller extends Page_Controller {
	
	public function init() {
		parent::init();
		
	}
	
	
	
}

?>