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
    <form id="formId" class="form form-horizontal" action="${ctx}/user/login" method="post">
      <div class="row cl">
        <label class="form-label col-xs-3"><i class="Hui-iconfont">&#xe611;</i></label>
        <div class="formControls col-xs-8">
          <select id="department-select" class="department-select">
            <option value="">--请选部门--</option>
            <option value="1">销售部</option>
            <option value="2">行政部</option>
            <option value="3">技术部</option>
          </select>
          <span id="department-span"></span>
        </div>
      </div>
      <div class="row cl">
        <label class="form-label col-xs-3"><i class="Hui-iconfont">&#xe60d;</i></label>
        <div class="formControls col-xs-8">
          <input id="mobile" name="username" type="text" placeholder="手机账号" class="input-text size-L">
          <span id="mobile-span"></span>
        </div>
      </div>
      <div class="row cl">
        <label class="form-label col-xs-3"><i class="Hui-iconfont">&#xe60e;</i></label>
        <div class="formControls col-xs-8">
          <input id="password" name="password" type="password" placeholder="密码" class="input-text size-L">
          <span id="password-span"></span>
        </div>
      </div>
      <div class="row cl">
        <div class="formControls col-xs-8 col-xs-offset-3">
          <input id="verifyCode" class="input-text size-L" maxlength="4" type="text" placeholder="验证码" onblur="if(this.value==''){this.value='验证码:'}" onclick="if(this.value=='验证码:'){this.value='';}" value="验证码:" style="width:100px;">
          <img src="${ctx}/servlet/validateCodeServlet"> <a id="changeVali">看不清，换一张？</a> </div>
      </div>
      <div class="row cl">
        <div class="formControls col-xs-8 col-xs-offset-3">
          <label for="online">
            <input type="checkbox" name="online" id="online" value="">
            使我保持登录状态</label>
            <span id="showVarietyState"></span>
        </div>
      </div>
      <div class="row cl">
        <div class="formControls col-xs-8 col-xs-offset-3">
          <input id="submit-button" name="" type="button" class="btn btn-success radius size-L" value="&nbsp;登&nbsp;&nbsp;&nbsp;&nbsp;录&nbsp;">
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
  //定义登录开关
  var loginFlag = true;
  //验证登录
  $("#submit-button").click(function(){
	  loginFlag = true;
	  check();
	  if(loginFlag){
		  $("#formId").submit();
	  }
  });
  //check函数
  function check(){
	  checkDepartment(getValById("department-select"));
	  checkMobile(getValById("mobile"));
	  checkPwd(getValById("password"));
	  checkVerfyCode(getValById("verifyCode"));
  }
  //封装获取值函数
  function getValById(elementId){
	  return $("#"+elementId).val();
  }
  //封装赋值函数
  function setValById(elementId, val){
	  $("#"+eletmentId).val(val);
  }
  //验证部门
  function checkDepartment(department){
	  if(department != ""){
		  showMessage("department-span","");
	  }else{
		  loginFlag = false;
		  showMessage("department-span","请选择部门");
	  }
  }
  //验证手机账号
  function checkMobile(mobile){
	  if(mobile != ""){
		  if(!(/^((\d{3}-\d{8}|\d{4}-\d{7,8})|(1[3|5|7|8][0-9]{9}))$/.test(mobile))){
			  loginFlag = false;
			  showMessage("mobile-span","账号格式不正确！");
		  }else{
			  showMessage("mobile-span","");
		  }
	  }else{
		  loginFlag = false;
		  showMessage("mobile-span","账号不能为空！");
	  }
  }
  //验证密码
  function checkPwd(password){
	     if(password==""){
	    	 loginFlag = false;
	    	 showMessage("password-span","密码不能为空！");
	     }else{
	    	 showMessage("password-span","");
	     }
	     
  }
  //验证验证码
  function checkVerfyCode(verifyCode){
	  if(verifyCode == "验证码:"){
		  loginFlag = false;
		  showMessage("showVarietyState","验证码不能为空！");
	  }else{
		  showMessage("showVarietyState","");
	  }
  }
  //显示验证信息（span元素）
  function showMessage(elementId, message){//elementId 元素ID message 信息内容
	  $("#"+elementId).html(message);
  }
  //鼠标移除事件
  $(function(){
  //验证部门
  $("#department-select").blur(function(e){
	  checkDepartment($(this).val());
  });
  //验证手机号
  $('#mobile').blur(function(e){
	  checkMobile($(this).val());
  });
  //验证密码强度  
  $('#password').blur(function(e) {
	  checkPwd($(this).val());
  });
  //验证验证码
  $("#verifyCode").blur(function(e){
	  checkVerfyCode($(this).val());
  });
}); 
</script>
</body>
</html>