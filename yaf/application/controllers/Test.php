<?php
/**
 * @name TestController
 * @author win10-805172027\administrator
 * @desc 测试控制器
 * @see http://www.php.net/manual/en/class.yaf-controller-abstract.php
 */
class TestController extends Yaf_Controller_Abstract 
{
	public function indexAction() 
	{
		// echo 666;
		// $data1 = '张三'; 
		// $data2 = [ 'name' => '李四', 'age'  => 18, 'sex'  => '男'];
		// $data3 = [
		//     [ 'name' => '李四1', 'age'  => 181, 'sex'  => '男1'],
		//     [ 'name' => '李四2', 'age'  => 182, 'sex'  => '男2'],
		//     [ 'name' => '李四3', 'age'  => 183, 'sex'  => '男3']
		// ];
		// $this->getView()->assign("data1",$data1);
		// $this->getView()->assign("data2",$data2);
		// $this->getView()->assign("data3",$data3);
		// echo $this->getView()->render('test/index.phtml');
		// return false;
		
		#步骤1：查询所有：
		// $t1s =  (new T3Model)->get("select * from msg");;
		// #步骤2：遍历输出
		// foreach ($t1s as $t1) {
		//     echo $t1->id . '__' . $t1->uname . '<br />';
		// }
		// echo '<pre>';
		// print_r($t1s);
		// die;
		
		echo 666;
	}
}