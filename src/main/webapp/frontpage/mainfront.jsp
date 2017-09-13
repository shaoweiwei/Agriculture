<%@ page contentType="text/html;charset=UTF-8"%>
<%@ include file="/include/taglib.jsp"%>
<html>
<head>
<meta charset="utf-8">
<meta name="renderer" content="webkit|ie-comp|ie-stand">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<meta name="viewport" content="width=device-width,initial-scale=1,minimum-scale=1.0,maximum-scale=1.0,user-scalable=no" />
<meta http-equiv="Cache-Control" content="no-siteapp" />
<link rel="stylesheet" type="text/css" href="${ctxAsset}/static/common/css/common.css" />
<link rel="stylesheet" type="text/css" href="${ctxAsset}/static/common/css/frontstyle.css" />
<link rel="stylesheet" type="text/css" href="${ctxAsset}/static/common/css/index.css" />
<title>新农网</title>
<meta http-equiv="X-UA-Compatible" content="IE=10">
<meta name="keywords" content="">
<meta name="description" content="">
<meta name="author" content="新农网">
<meta name="Copyright" content="新农网">
</head>
<body id="home">
  <!-- 最顶部导航栏 -->
  <div id="topNavWrap" class="topNavWrap">
    <div class="l_topNavWrap">
      <a href="#">首页 </a><span>|</span>
      <a href="#">咨询 </a><span>|</span>
      <a href="#">农技 </a><span>|</span>
      <a href="#">供求 </a><span>|</span>
      <a href="#">期刊 </a>
    </div>
    <div class="r_topNavWrap">
      <a href="#">登录 </a>
      <a href="#">注册 </a><span>|</span>
      <a href="#">投稿 </a><span>|</span>
      <a href="#">帮助 </a>
    </div>
  </div>
  <!-- 顶部logo -->
  <div id="header" class="header">
    <div class="l-header">
        <h1>&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp新农网农村服务一站式平台</h1>
    </div>
    <div class="r-header">
      <div class="r-h-header">
        <a href="#">咨询</a>
        <a href="#">知道</a>
        <a href="#">期刊</a>
        <a href="#">供求</a>
        <a href="#">蔬菜帮</a>
        <a href="#">都市农业</a>
      </div>
      <div class="r-b-header">
        <input type="text" name="q" class="bdcs-search-form-input" id="bdcs-search-form-input" placeholder="请输入关键词" autocomplete="off" style="height: 30px; line-height: 30px;">        
        <input type="submit" class="bdcs-search-form-submit " id="bdcs-search-form-submit" value="搜索">
        
      </div>
    </div>
  </div>
  <!-- 导航栏 -->
  <div id="nav">
    <div class="l-nav">
              产品分类
    </div>
    <div class="r-nav">
       <a href="#">首页</a>
       <a href="#">咨询</a>
       <a href="#">知道</a>
       <a href="#">周刊</a>
       <a href="#">供求</a>
       <a href="#">蔬菜帮</a>
       <a href="#">都市农业</a>
       <a href="#">站内店铺</a>
    </div>
  </div>
  <!-- banner -->
  <div id="banner">
    <div class="l-banner">
      <div class="l-a-banner">
        <i></i>
        <span>种子种苗</span>
        <a>果树类&nbsp叶菜类</a>
      </div>
      <div class="l-a-banner">
        <i></i>
        <span>种子种苗</span>
        <a>果树类&nbsp叶菜类</a>
     </div>
      <div class="l-a-banner">
        <i></i>
        <span>种子种苗</span>
        <a>果树类&nbsp叶菜类</a>
     </div>
      <div class="l-a-banner">
        <i></i>
        <span>种子种苗</span>
        <a>果树类&nbsp叶菜类</a>
     </div>
      <div class="l-a-banner">
        <i></i>
        <span>种子种苗</span>
        <a>果树类&nbsp叶菜类</a>
     </div>
      <div class="l-a-banner">
        <i></i>
        <span>种子种苗</span>
        <a>果树类&nbsp叶菜类</a>
     </div>
    </div>
    <div class="b-banner">
      <div class="js-silder">
	   <div class="silder-scroll">
			<div class="silder-main">
				<div class="silder-main-img">
					<img src="${ctx}/images/1.jpg" alt="">
				</div>
				<div class="silder-main-img">
					<img src="${ctx}/images/2.png" alt="">
				</div>
				<div class="silder-main-img">
					<img src="${ctx}/images/1.jpg" alt="">
				</div>
			</div>
		</div>
       </div>
    </div>
    <div class="r-banner">
      <div class="r-banner-title">
        <a>蔬菜快报<a>
        <h5>公告</h5>
        <h5>论坛</h5>
      </div>
    </div>
  </div>
  <!-- content -->
  <div id="content"></div>
  <!-- 案例 -->
  <div id="case"></div>
  <!-- footer -->
  <div id="footer"></div>
<script type="text/javascript" src="${ctxAsset}/static/common/js/jquery-1.11.3.min.js"></script>
<script type="text/javascript" src="${ctxAsset}/static/common/js/wySilder.min.js"></script> 
<script>
	$(function (){
		$(".js-silder").silder({
			auto: true,//自动播放，传入任何可以转化为true的值都会自动轮播
			speed: 20,//轮播图运动速度
			sideCtrl: true,//是否需要侧边控制按钮
			bottomCtrl: true,//是否需要底部控制按钮
			defaultView: 0,//默认显示的索引
			interval: 3000,//自动轮播的时间，以毫秒为单位，默认3000毫秒
			activeClass: "active",//小的控制按钮激活的样式，不包括作用两边，默认active
		});
	});
</script>
</body>
</html>