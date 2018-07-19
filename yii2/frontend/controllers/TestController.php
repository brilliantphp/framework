<?php
namespace frontend\controllers;
use common\models\T1;
use Yii;
use yii\web\Controller;

class TestController extends Controller
{
    //声明去掉当前控制器加载视图的头部底部公共部分，否则yii2会自动加载
    public $layout = false;

    public function actionIndex()
    {
      #步骤1：查询所有：
	$t1s = T1::find()->all();
	#步骤2：遍历输出
	foreach ($t1s as $t1) {
	    echo $t1->id . '__' . $t1->uname . '<br />';
	}
	echo '<pre>';
	print_r($t1s);
	die;
    }

    public function actionAdd()
    {
        echo 888;
    }
}