<?php
namespace Home\Controller;
use Think\Controller;

class MsgController extends Controller
{
	//列表
    public function index()
    {	
    	#1.获取数据
    	$msgs = M('msg')->select();
    	#2.加载视图
    	$this->assign('msgs', $msgs);
    	$this->display('index');
    }
    //留言板添加
	public function add()
	{
	    #1.判断提交方式 TODO.待会说IS_POST封装原理
	    if (IS_POST) {
	        #2.接受数据
	        $postData = I('post.');
	        $postData['created_at'] = $postData['updated_at'] = time();
	        #3.入库
	        $rs = M('msg')->add($postData);
	        #4.判断
	        if ($rs) {
	            $this->success('操作成功', U('msg/index'));
	        } else {
	            $this->error('操作失败', U('msg/index'));
	        }
	    }
	}
}