<?php
/**
 * 
 * Urlrule(URL规则)
 *
 
 * @author          
 * @copyright     	
 * @license         
 * @version        	 $
 */
if(!defined("Yourphp")) exit("Access Denied");
class UrlruleAction extends AdminbaseAction {

	protected $dao;
    function _initialize()
    {	
		parent::_initialize();
		$this->dao = D('Admin/urlrule');
    }
}
?>