<?php
/**
 * 
 * Empty (空模块)
 *
 
 * @author          
 * @copyright     	
 * @license         
 * @version        	 $
 */
if(!defined("Yourphp")) exit("Access Denied");
class EmptyAction extends Action
{	
	public function _empty()
	{
		R('Admin/Content/'.ACTION_NAME);
	}
}
?>