<%@ page contentType="text/html;charset=UTF-8"%>
<%@ include file="/include/taglib.jsp"%>
<html>
<head>
<meta charset="utf-8">
<meta name="renderer" content="webkit|ie-comp|ie-stand">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<meta name="viewport" content="width=device-width,initial-scale=1,minimum-scale=1.0,maximum-scale=1.0,user-scalable=no" />
<meta http-equiv="Cache-Control" content="no-siteapp" />
<!--[if lt IE 9]>
<script type="text/javascript" src="lib/html5shiv.js"></script>
<script type="text/javascript" src="lib/respond.min.js"></script>

<![endif]-->
<link rel="stylesheet" type="text/css" href="${ctxAsset}/static/h-ui/css/H-ui.min.css" />
<link rel="stylesheet" type="text/css" href="${ctxAsset}/static/h-ui.admin/css/H-ui.admin.css" />
<link rel="stylesheet" type="text/css" href="${ctxAsset}/lib/Hui-iconfont/1.0.8/iconfont.css" />
<link rel="stylesheet" type="text/css" href="${ctxAsset}/static/h-ui.admin/css/style.css" />
<!--[if IE 6]>
<script type="text/javascript" src="lib/DD_belatedPNG_0.0.8a-min.js" ></script>
<script>DD_belatedPNG.fix('*');</script>
<![endif]-->
<title>添加产品分类</title>
</head>
<body>
<div class="page-container">
	<form action="" method="post" class="form form-horizontal" id="form-user-add">
		<div class="cl pd-5 bg-1 bk-gray mt-20"> <span class="l"><a href="javascript:;" onclick="datadel()" class="btn btn-danger radius"><i class="Hui-iconfont">&#xe6e2;</i> 删除部门</a> <a href="javascript:;" onclick="admin_add('添加管理员','admin-add.html','800','500')" class="btn btn-primary radius"><i class="Hui-iconfont">&#xe600;</i> 添加部门</a></span> <span class="r">共有数据：<strong>54</strong> 条</span> </div>
		<div class="row cl">
			<label class="form-label col-xs-4 col-sm-2">
				<span class="c-red">*</span>
				部门ID：</label>
			<div class="formControls col-xs-6 col-sm-6">
				<input type="text" class="input-text" value="" placeholder="" id="user-name" name="product-category-name">
			</div>
		</div>
		<div class="row cl">
			<label class="form-label col-xs-4 col-sm-2">
				<span class="c-red">*</span>
				部门名称：</label>
			<div class="formControls col-xs-6 col-sm-6">
				<input type="text" class="input-text" value="" placeholder="" id="user-name" name="product-category-name">
			</div>
		</div>
		<div class="row cl">
			<label class="form-label col-xs-4 col-sm-2">备注：</label>
			<div class="formControls col-xs-6 col-sm-6">
				<textarea name="" cols="" rows="" class="textarea"  placeholder="说点什么...最少输入10个字符" onKeyUp="$.Huitextarealength(this,100)"></textarea>
				<p class="textarea-numberbar"><em class="textarea-length">0</em>/100</p>
			</div>
		</div>
		<div class="row cl">
			<div class="col-9 col-offset-2">
				<input class="btn btn-primary radius" type="submit" value="&nbsp;&nbsp;提交&nbsp;&nbsp;">
			</div>
		</div>
	</form>
</div>
<!--_footer 作为公共模版分离出去-->
<script type="text/javascript" src="${ctxAsset}/lib/jquery/1.9.1/jquery.min.js"></script> 
<script type="text/javascript" src="${ctxAsset}/lib/layer/2.4/layer.js"></script>
<script type="text/javascript" src="${ctxAsset}/static/h-ui/js/H-ui.min.js"></script> 
<script type="text/javascript" src="${ctxAsset}/static/h-ui.admin/js/H-ui.admin.js"></script> <!--/_footer 作为公共模版分离出去-->

<!--请在下方写此页面业务相关的脚本-->
<script type="text/javascript" src="${ctxAsset}/lib/jquery.validation/1.14.0/jquery.validate.js"></script>
<script type="text/javascript" src="${ctxAsset}/lib/jquery.validation/1.14.0/validate-methods.js"></script>
<script type="text/javascript" src="${ctxAsset}/lib/jquery.validation/1.14.0/messages_zh.js"></script>
<script type="text/javascript">
$(function(){
	
});
</script>
</body>
</html>