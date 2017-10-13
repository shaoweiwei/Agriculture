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
<link href="${ctxAsset}/static/h-ui/css/H-ui.min.css" rel="stylesheet" type="text/css" />
<link href="${ctxAsset}/static/h-ui.admin/css/H-ui.login.css" rel="stylesheet" type="text/css" />
<link href="${ctxAsset}/static/h-ui.admin/css/style.css" rel="stylesheet" type="text/css" />
<link href="${ctxAsset}/lib/Hui-iconfont/1.0.8/iconfont.css" rel="stylesheet" type="text/css" />
<link rel="stylesheet" type="text/css" href="${ctxAsset}/static/common/css/background.css" />
<!--[if IE 6]>
<script type="text/javascript" src="lib/DD_belatedPNG_0.0.8a-min.js" ></script>
<script>DD_belatedPNG.fix('*');</script>
<![endif]-->
<title>新农网</title>
</head>
<body>
<input type="hidden" id="TenantId" name="TenantId" value="" />
<div class="header"></div>
<div class="loginWraper">
  <div id="loginform" class="loginBox">
    <form class="form form-horizontal"method="post">
      <div class="row cl">
        <label class="form-label col-xs-3"><i class="Hui-iconfont">&#xe611;</i></label>
        <div class="formControls col-xs-8">
          <select id="department-select" class="department-select">
            <option value="">--请选部门--</option>
            <option value="1">销售部</option>
            <option value="2">行政部</option>
            <option value="3">技术部</option>
          </select>
          <span>请选择部门</span>
        </div>
      </div>
      <div class="row cl">
        <label class="form-label col-xs-3"><i class="Hui-iconfont">&#xe60d;</i></label>
        <div class="formControls col-xs-8">
          <input id="" name="" type="text" placeholder="账户/手机号码" class="input-text size-L">
          <span>请填写账号！</span>
        </div>
      </div>
      <div class="row cl">
        <label class="form-label col-xs-3"><i class="Hui-iconfont">&#xe60e;</i></label>
        <div class="formControls col-xs-8">
          <input id="" name="" type="password" placeholder="密码" class="input-text size-L">
          <span>请填写密码！</span>
        </div>
      </div>
      <div class="row cl">
        <div class="formControls col-xs-8 col-xs-offset-3">
          <input class="input-text size-L" type="text" placeholder="验证码" onblur="if(this.value==''){this.value='验证码:'}" onclick="if(this.value=='验证码:'){this.value='';}" value="验证码:" style="width:100px;">
          <img src="${ctx}/servlet/validateCodeServlet"> <a id="changeVali">看不清，换一张？</a> </div>
      </div>
      <div class="row cl">
        <div class="formControls col-xs-8 col-xs-offset-3">
          <label for="online">
            <input type="checkbox" name="online" id="online" value="">
            使我保持登录状态</label>
            <span>显示各种操作状态</span>
        </div>
      </div>
      <div class="row cl">
        <div class="formControls col-xs-8 col-xs-offset-3">
          <input id="submit-button" name="" type="submit" class="btn btn-success radius size-L" value="&nbsp;登&nbsp;&nbsp;&nbsp;&nbsp;录&nbsp;">
          <input id="reset-button"  name="" type="reset" class="btn btn-default radius size-L" value="&nbsp;取&nbsp;&nbsp;&nbsp;&nbsp;消&nbsp;">
        </div>
      </div>
    </form>
  </div>
</div>
<div class="footer">Copyright  by xinnong v3.1</div>
<script type="text/javascript" src="${ctxAsset}/lib/jquery/1.9.1/jquery.min.js"></script> 
<script type="text/javascript" src="${ctxAsset}/static/h-ui/js/H-ui.min.js"></script>
<script>
  //更换验证码
  $("#changeVali").click(function(){
	  var now = new Date(); 
	 $(this).prev().attr("src","${ctx}/servlet/validateCodeServlet?code="+now.getTime());
  });
  //验证登录
  $("#submit-button").click(function(){
	  alert($("#department-select").val());
  });
  
</script>
<!--/此乃百度统计代码，请自行删除
</body>
</html>