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
        <a href="#"><img alt="" src="${ctx}/images/logo.png"></a>
        <div>
          <span>全产业链一站式服务平台</span>
        </div>
    </div>
    <div class="r-header">
      <div class="r-h-header">
        <a href="#">咨讯</a>
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
        <i class="pic1" style="background: url(${ctx}/images/cat_nav_ico_bg.png) no-repeat;"></i>
        <span>种子种苗</span>
        <a>果树类&nbsp叶菜类</a>
      </div>
      <div class="l-a-banner">
        <i class="pic2" style="background: url(${ctx}/images/cat_nav_ico_bg.png) no-repeat;background-position: -1px -18px;"></i>
        <span>种子种苗</span>
        <a>果树类&nbsp叶菜类</a>
     </div>
      <div class="l-a-banner">
        <i class="pic3" style="background: url(${ctx}/images/cat_nav_ico_bg.png) no-repeat;background-position: -1px -40px;"></i>
        <span>种子种苗</span>
        <a>果树类&nbsp叶菜类</a>
     </div>
      <div class="l-a-banner">
        <i class="pic4" style="background: url(${ctx}/images/cat_nav_ico_bg.png) no-repeat;background-position: -2px -61px;"></i>
        <span>种子种苗</span>
        <a>果树类&nbsp叶菜类</a>
     </div>
      <div class="l-a-banner">
        <i class="pic5" style="background: url(${ctx}/images/cat_nav_ico_bg.png) no-repeat;background-position: -2px -79px;"></i>
        <span>种子种苗</span>
        <a>果树类&nbsp叶菜类</a>
     </div>
      <div class="l-a-banner">
        <i class="pic6" style="background: url(${ctx}/images/cat_nav_ico_bg.png) no-repeat;background-position: -2px -96px;"></i>
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
        <a class="report" href="#">论坛</a>
        <a class="report" href="#">公告</a>
      </div>
      <div class="ad_info_tab">
        <ul>
          <li><a href="#">中国园艺学会长江蔬菜学院</a></li>
          <li><a href="#">中国园艺学会长江蔬菜学院</a></li>
          <li><a href="#">中国园艺学会长江蔬菜学院</a></li>
          <li><a href="#">中国园艺学会长江蔬菜学院</a></li>
          <li><a href="#">中国园艺学会长江蔬菜学院</a></li>
        </ul>
      </div>
      <div class="r-banner-body">
        <dl>
          <dd class="r-b-t"><a href="#">注册</a></dd>
          <dd class="r-b-t"><a href="#">登录</a></dd>
          <dd class="r-b-t"><a href="#">我要供应</a></dd>
          <dd class="r-b-t"><a href="#">我要采购</a></dd>
        </dl>
      </div>
      <div class="r-banner-tab">
        <a href="#">开通站内网站</a>
      </div>
    </div>
  </div>
  <!-- content -->
  <!-- 咨询 -->
  <div id="contents">
    <div class="l-contents">
      <div class="l-title-contents">
        <a href="#" class="l-t-c-z">咨讯</a>
        <a href="#" class="l-t-c-o">新闻快讯</a>
        <a href="#" class="l-t-c-o">行业聚焦</a>
        <a href="#" class="l-t-c-o">蔬菜种植</a>
        <a href="#" class="l-t-c-o">政策法规</a>
        <a href="#" class="l-t-c-o">创富故事</a>
        <a href="#" class="l-t-c-o">市场行情</a>
        <a href="#" class="l-t-c-o">企业动态</a>
      </div>
      <div class="l-body-contents">
        <div class="l-b-c-l">
           <div class="l-b-c-l-h">
               <img class="s-img" src="${ctx}/images/1.jpg" alt="">
               <div class="l-b-c-l-h-r-t">
                 <a href="#">七个技巧告诉你们</a>
                 <h5>经常有人在后台询问小编：我这是不是药害了</h5>
               </div> 
           </div>
           <div class="l-b-c-l-b">
             <ul>
               <li><a>技术|节约肥水+减轻虫害+无污染的黄瓜袋式无土栽培技术09-05 11:30</a></li>
               <li><a>技术|节约肥水+减轻虫害+无污染的黄瓜袋式无土栽培技术09-05 11:30</a></li>
               <li><a>技术|节约肥水+减轻虫害+无污染的黄瓜袋式无土栽培技术09-05 11:30</a></li>
               <li><a>技术|节约肥水+减轻虫害+无污染的黄瓜袋式无土栽培技术09-05 11:30</a></li>
               <li><a>技术|节约肥水+减轻虫害+无污染的黄瓜袋式无土栽培技术09-05 11:30</a></li>
             </ul>
           </div>
        </div>
        <div class="l-b-c-l">
           <div class="l-b-c-l-h">
               <img class="s-img" src="${ctx}/images/1.jpg" alt="">
               <div class="l-b-c-l-h-r-t">
                 <a href="#">七个技巧告诉你们</a>
                 <h5>经常有人在后台询问小编：我这是不是药害了</h5>
               </div> 
           </div>
           <div class="l-b-c-l-b">
             <ul>
               <li><a>市场|洋葱价格坐上过山车，分析师预测十月底将能回暖！09-14 14:38</a></li>
               <li><a>市场|洋葱价格坐上过山车，分析师预测十月底将能回暖！09-14 14:38</a></li>
               <li><a>市场|洋葱价格坐上过山车，分析师预测十月底将能回暖！09-14 14:38</a></li>
               <li><a>市场|洋葱价格坐上过山车，分析师预测十月底将能回暖！09-14 14:38</a></li>
               <li><a>市场|洋葱价格坐上过山车，分析师预测十月底将能回暖！09-14 14:38</a></li>
             </ul>
           </div>
        </div>
      </div>
    </div>
    <div class="r-contents">
      <div class="r-c-h">
        <a href="#"><img alt="" src="${ctx}/images/2-1.jpg"></a>
      </div>
      <div class="r-c-h">
        <a href="#"><img alt="" src="${ctx}/images/2-1.jpg"></a>
      </div>
    </div>
  </div>
  <!-- 知道 -->
  <div id="konwledge">
    <div class="l-title-konowledge">
      <div class="l-t-k-t">
        <a href="#" class="l-t-c-z">知道</a>
        <a href="#" class="l-t-c-o">专家库</a>
        <a href="#" class="l-t-c-o">提问</a>
        <a href="#" class="l-t-c-o">知道</a>
      </div>
      <div class="l-t-k-b">
        <div class="l-t-k-b-i">
          <a href="#"><img alt="" src="${ctx}/images/2-1.jpg"></a>
          <a href="#">豆角的病处理</a>
          <a href="#">豆角的病处理</a>
          <a href="#">豆角的病处理</a>
        </div>
        <div class="l-t-k-b-i">
          <a href="#"><img alt="" src="${ctx}/images/2-1.jpg"></a>
          <a href="#">豆角的病处理</a>
          <a href="#">豆角的病处理</a>
          <a href="#">豆角的病处理</a>
        </div>
        <div class="l-t-k-b-i">
          <a href="#"><img alt="" src="${ctx}/images/2-1.jpg"></a>
          <a href="#">豆角的病处理</a>
          <a href="#">豆角的病处理</a>
          <a href="#">豆角的病处理</a>
        </div>
        <div class="l-t-k-b-i">
          <a href="#"><img alt="" src="${ctx}/images/2-1.jpg"></a>
          <a href="#">豆角的病处理</a>
          <a href="#">豆角的病处理</a>
          <a href="#">豆角的病处理</a>
        </div>
      </div>
    </div>
    <div class="r-title-konowledge">
      <div class="t-t-k-t">
        <a href="#">热门回答</a>
        <a href="#">已回答</a>
        <a href="#">待回答</a>
      </div>
      <div class="t-t-k-b">
       <ul>
        <li><a href="#">西瓜的价格</a></li>
        <li><a href="#">西瓜的价格</a></li>
        <li><a href="#">西瓜的价格</a></li>
        <li><a href="#">西瓜的价格</a></li>
        <li><a href="#">西瓜的价格</a></li>
      </ul>
      </div>
     <div class="t-t-k-d">
       <div class="t-t-k-d-button"><a href="#">我要提问</a></div>
       <div class="t-t-k-d-button zj"><a href="#">申请为专家</a></div>
     </div>
    </div>
  </div>
  <!-- 广告 -->
  <div id="advertisement">
      <a href="#">
        <img class="s-img-adv" src="${ctx}/images/xx.gif" alt="">
      </a>
    </div>
    <!-- 期刊 -->
  <div></div>
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