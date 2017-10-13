<%@ page contentType="text/html;charset=UTF-8"%>
<%@ include file="/include/taglib.jsp"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="utf-8">
<meta name="renderer" content="webkit|ie-comp|ie-stand">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<meta name="viewport" content="width=device-width,initial-scale=1,minimum-scale=1.0,maximum-scale=1.0,user-scalable=no" />
<meta http-equiv="Cache-Control" content="no-siteapp" />
<link rel="stylesheet" type="text/css" href="${ctxAsset}/static/common/css/common.css" />
<link rel="stylesheet" type="text/css" href="${ctxAsset}/static/common/css/addstyle.css" />
<title>登录</title>
</head>
<body>
  <jsp:include page="header.jsp" flush="true" />
  <div class="login-body">
    <div class="login-body-top"></div>
    <form method="post" action="#" id="login-form">
      <div class="login-body-table">
      <div class="login-body-talbe-title">
        <span>登录新农网账号</span>
      </div>
      <div class="login-body-talbe-body">
       <div class="login-input">
         <label class="login-user"></label>
         <input type="text" placeholder="用户名" name="username" value="">
       </div>
       <div class="login-input">
         <label class="login-pwd"></label>
         <input type="password" name="pass" placeholder="登录密码">
      </div>
      <div class="login-automatic">
        <label><input type="checkbox" name="autologin" class="check fl">&nbsp下次自动登录</label>
        <a href="#">忘记密码？</a>
      </div>
      <div class="login-button">
        <input type="submit" name="" class="login-input-submit" value="登录">
      </div>
      <div class="login-regist">
        <a href="#">立即注册</a>
      </div>
      </div>
    </div>
    </form>
  </div>
  <jsp:include page="footer.jsp" flush="true" />
<script type="text/javascript" src="${ctxAsset}/static/common/js/jquery-1.11.3.min.js"></script>
<script type="text/javascript" src="${ctxAsset}/static/common/js/wySilder.min.js"></script>
<script type="text/javascript" src="${ctxAsset}/static/common/js/jplaceholder.js"></script>
<script type="text/javascript">
  $(function(){
	  JPlaceHolder.init();
  });
</script>
</body>
</html>