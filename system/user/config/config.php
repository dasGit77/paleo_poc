<?php  if ( ! defined('BASEPATH')) exit('No direct script access allowed');

$config['debug'] = '1';
$config['enable_devlog_alerts'] = 'n';
$config['cache_driver'] = 'file';
$config['index_page'] = 'index.php';
$config['is_system_on'] = 'y';
$config['multiple_sites_enabled'] = 'n';
// ExpressionEngine Config Items
// Find more configs and overrides at
// https://docs.expressionengine.com/latest/general/system_configuration_overrides.html

$config['app_version'] = '3.4.7';
$config['encryption_key'] = '28f6ca7205b9e0a170a4f2143a511cf006538c40';
$config['database'] = array(
	'expressionengine' => array(
		'hostname' => 'localhost',
		'database' => 'eedb',
		'username' => 'ee_admin',
		'password' => 'sequlator',
		'dbprefix' => 'exp_',
		'port'     => ''
	),
);

// EOF