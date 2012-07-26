<?php

global $project;
$project = 'mysite';

global $databaseConfig;

$databaseConfig = array(
	"type" => "MySQLDatabase",
	"server" => "localhost", 
	"username" => "root", 
	"password" => 'root',
	"database" => "riverfest",
);
/*$databaseConfig = array(
	"type" => "MySQLDatabase",
	"server" => "ebro.imu.uiowa.edu:3306", 
	"username" => "riverfest", 
	"password" => "ChU6ruju", 
	"database" => "riverfest",
);*/

// Sites running on the following servers will be
// run in development mode. See
// http://doc.silverstripe.com/doku.php?id=devmode
// for a description of what dev mode does.
Director::set_dev_servers(array(
	'localhost',
	'127.0.0.1',
));

Director::set_environment_type("live");
// This line set's the current theme. More themes can be
// downloaded from http://www.silverstripe.com/themes/
SSViewer::set_theme('riverfest');

?>
