<?php /** * * index(入口文件) */
if (!is_file('./Cache/config.php')) header("location: ./Install");
header("Content-type: text/html;charset=utf-8");
ini_set('memory_limit', '32M');
error_reporting(E_ERROR | E_WARNING | E_PARSE);
define('Yourphp', true);
define('UPLOAD_PATH', './Uploads/');
define('VERSION', 'v2.2 Released');
define('UPDATETIME', '20121225');
define('APP_NAME', 'Qswl');
define('APP_PATH', './Qswl/');
define('APP_LANG', false);
define('APP_DEBUG', true);
define('THINK_PATH', './Core/');
$agent = $_SERVER['HTTP_USER_AGENT'];
if (strpos($agent, "NetFront") || strpos($agent, "iPhone") || strpos($agent, "MIDP-2.0") || strpos($agent, "Opera Mini") || strpos($agent, "UCWEB") || strpos($agent, "Android") || strpos($agent, "Windows CE") || strpos($agent, "SymbianOS")) header("Location:../wap/");
require(THINK_PATH . 'Core.php'); ?>