<?php

class Page extends SiteTree {
	
	public static $db = array(
	);
	
	public static $has_one = array(
	);
	
}

class Page_Controller extends ContentController {
	
	public function init() {
		parent::init();

		// Note: you should use SS template require tags inside your templates
		// instead of putting Requirements calls here.  However these are
		// included so that our older themes still work
		Requirements::themedCSS("form"); 
	}
	
	function Home($limit=4) {
		//$set = DataObject::get("HomePageTab", null, null, null, $limit);
		$set = HomePageTab::get()->Limit(4);
	
		return $set;
	
	}
	
	function Events($limit=3) {
		//$set = DataObject::get("EventsPage", null, null, null, $limit);
		$set = EventsPage::get()->Limit(4);

		
		return $set;
	}
	
	
		function News($limit=3) {
		//$set = DataObject::get("NewsPage", null, null, null, $limit);
		$set = NewsPage::get()->Limit(4);
		
		return $set;
	}
	

	
	/**
	 * Site search form 
	 */ 
	function SearchForm() {
		$searchText = isset($_REQUEST['Search']) ? $_REQUEST['Search'] : 'Search';
		$fields = new FieldSet(
	      	new TextField("Search", "", $searchText)
	  	);
		$actions = new FieldSet(
	      	new FormAction('results', 'Search')
	  	);

	  	return new SearchForm($this, "SearchForm", $fields, $actions);
	}
	
	/**
	 * Process and render search results
	 */
	function results($data, $form){
	  	$data = array(
	     	'Results' => $form->getResults(),
	     	'Query' => $form->getSearchQuery(),
	      	'Title' => 'Search Results'
	  	);

	  	return $this->customise($data)->renderWith(array('Page_results', 'Page'));
	}
	
}

?>