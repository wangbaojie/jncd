<?php
/**
 * 
 * Balance.php (余额支付模块)
 *
 
 * @author          
 * @copyright     	
 * @license         
 * @version        	YourPHP企业网站管理系统 v2.1 2012-01-09 yourphp.cn $
 * @此注解信息不能修改或删除,请尊重我们的劳动成果,你的修改请注解在此注解下面。
 */
class Balance extends Think {
	public $config = array()  ;
    public function __construct($config=array()) {
         $this->config = $config;
    }
	public function setup(){

		$modules['pay_name']    = L('Balance_pay_name');   
		$modules['pay_code']    = 'Balance';
		$modules['pay_desc']    = L('Balance_pay_desc');
		$modules['is_cod']  = '0';
		$modules['is_online']  = '1';
		$modules['author']  = 'Yourphp';
		$modules['website'] = 'http://www.yourphp.cn';
		$modules['version'] = '1.0.0';
		$modules['config']  = array();
		return $modules;
	}

	public function get_code(){
		return;
	}
	public function respond()
    {
		return;
	}
}
?>