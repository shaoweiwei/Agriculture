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
      <a href="#">资讯 </a><span>|</span>
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
        <div class="r-h-h-d actives">
          <a style="color:#FFF" href="#">资讯</a>
        </div>
        <div class="r-h-h-d">
          <a href="#">知道</a>
        </div>
        <div class="r-h-h-d">
          <a href="#">期刊</a>
        </div>
        <div class="r-h-h-d">
          <a href="#">供应</a>
        </div>
        <div class="r-h-h-d">
          <a href="#">蔬菜帮</a>
        </div>
        <div class="r-h-h-d">
          <a href="#">都市农业</a>
        </div>
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
      <ul>
        <li class="r-nav-list">
          <a href="#">首页</a>
          <div class="r-nav-list-detail" style="display:none">
            <a href="#">咨询</a>
            <a href="#">知道</a>
            <a href="#">期刊</a>
            <a href="#">供求</a>
            <a href="#">蔬菜帮</a>
            <a href="#">都市农业</a>
          </div>
        </li>
        <li class="r-nav-list">
          <a href="#">咨询</a>
          <div class="r-nav-list-detail" style="display:none">
            <a href="#">新闻快讯</a>
            <a href="#">行业聚焦</a>
            <a href="#">蔬菜种植</a>
            <a href="#">政策法规</a>
            <a href="#">创富故事</a>
            <a href="#">市场行情</a>
            <a href="#">企业动态</a>
            <a href="#">专题报道</a>
          </div>
        </li>
        <li class="r-nav-list">
          <a href="#">知道</a>
          <div class="r-nav-list-detail" style="display:none">
            <a href="#">百科</a>
            <a href="#">提问</a>
            <a href="#">专家库</a>
          </div>
        </li>
        <li class="r-nav-list">
          <a href="#">期刊</a>
          <div class="r-nav-list-detail" style="display:none">
            <a href="#">精选</a>
            <a href="#">阅读</a>
            <a href="#">检索</a>
            <a href="#">投稿系统</a>
            <a href="#">期刊订阅</a>
            <a href="#">征稿启事</a>	
          </div>
        </li>
        <li class="r-nav-list">
          <a href="#">供求</a>
          <div class="r-nav-list-detail" style="display:none">
            <a href="#">供应</a>
            <a href="#">求购</a>
            <a href="#">我要供应</a>
            <a href="#">我要求购</a>
          </div>
        </li>
        <li class="r-nav-list">
          <a href="#">蔬菜帮</a>
          <div class="r-nav-list-detail" style="display:none">
            <a href="#">滞销</a>
            <a href="#">会展</a>
            <a href="#">招聘</a>
            <a href="#">求职</a>
            <a href="#">招标</a>
            <a href="#">项目</a>
            <a href="#">分享</a>
          </div>
        </li>
        <li class="r-nav-list">
          <a href="#">都市农业</a>
          <div class="r-nav-list-detail" style="display:none">
            <a href="#">营养与健康</a>
            <a href="#">阳台种菜</a>
            <a href="#">休闲农庄</a>
          </div>
        </li>
        <li class="r-nav-list">
          <a href="#">站内店铺</a>
          </div>
        </li>
      </ul>
    </div>
  </div>
    <!-- 横线 -->
  <div id="line">
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
        <a id="v-k">蔬菜快报<a>
        <a class="report report-talk" href="#">论坛</a>
        <a class="report report-public" href="#">公告</a>
      </div>
      <div class="ad_info_tab talk">
        <ul>
          <li><a href="#">中国园艺学会长江蔬菜学院</a></li>
          <li><a href="#">中国园艺学会长江蔬菜学院</a></li>
          <li><a href="#">中国园艺学会长江蔬菜学院</a></li>
          <li><a href="#">中国园艺学会长江蔬菜学院</a></li>
          <li><a href="#">中国园艺学会长江蔬菜学院</a></li>
        </ul>
      </div>
      <div class="ad_info_tab public" style="display:none">
        <ul>
          <li><a href="#">长江蔬菜学院中国园艺学会</a></li>
          <li><a href="#">长江蔬菜学院中国园艺学会</a></li>
          <li><a href="#">长江蔬菜学院中国园艺学会</a></li>
          <li><a href="#">长江蔬菜学院中国园艺学会</a></li>
          <li><a href="#">长江蔬菜学院中国园艺学会</a></li>
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
  <div id="magazine">
    <div class="magazine-left">
      <div class="l-t-k-t">
        <a href="#" class="l-t-c-z">期刊</a>
        <a href="#" class="l-t-c-o">精选</a>
        <a href="#" class="l-t-c-o">阅读</a>
      </div>
      <div class="magazine-left-body">
        <div class="m-l-b-l">
          <img alt="" src="${ctx}/images/2-1.jpg">
          <ul>
            <li><a href="#">种什么品种好</a></li>
            <li><a href="#">种什么品种好</a></li>
            <li><a href="#">种什么品种好</a></li>
            <li><a href="#">种什么品种好</a></li>
            <li><a href="#">种什么品种好</a></li>
            <li><a href="#">种什么品种好</a></li>
          </ul>
        </div>
        <div class="m-l-b-r">
          <ul>
            <li><a href="#">种什么品种好</a><span>日期</span></li>
            <li><a href="#">种什么品种好</a><span>日期</span></li>
            <li><a href="#">种什么品种好</a><span>日期</span></li>
            <li><a href="#">种什么品种好</a><span>日期</span></li>
            <li><a href="#">种什么品种好</a><span>日期</span></li>
            <li><a href="#">种什么品种好</a><span>日期</span></li>
          </ul>
        </div>
      </div>
   </div>
   <div class="magazine-right">
       <div class="magazine-right-title">
          <a class="l-t-c-z" href="#">杂志社</a>
          <a class="l-t-c-0" href="#">征稿</a>
          <a class="l-t-c-0" href="#">订阅</a>
       </div>
       <div class="magazine-right-x">
         <div class="magazine-right-body">
         <a href="#">征稿活动</a>
         <p>由长江蔬菜杂志社主办，特邀方智远、吴明珠、侯锋三位院士为顾问、邹学校院士为顾问..</p>
       </div>
       <div class="magazine-right-bottom">
         <dl>
           <dd><a class="m-r-b-s" href="#">作者登录</a></dd>
           <dd><a class="m-r-b-s" href="#">读者登录</a></dd>
           <dd><a class="m-r-b-s" href="#">审稿登录</a></dd>
           <dd><a class="m-r-b-s" href="#">编辑登录</a></dd>
         </dl>
       </div>
       </div>
   </div>
  </div>
  <!-- 供求 -->
  <div id="supply">
    <div class="supply-left">
      <div class="l-t-k-t">
        <a class="l-t-c-z" href="#">供求</a>
        <a class="l-t-c-o" href="#">种子种苗</a>
        <a class="l-t-c-o" href="#">农机农资</a>
        <a class="l-t-c-o" href="#">种植生产</a>
        <a class="l-t-c-o" href="#">包装加工</a>
        <a class="l-t-c-o" href="#">仓储运输</a>
        <a class="l-t-c-o" href="#">批发代理</a>
        
      </div>
      <div class="supply-left-body">
        <h1>热门供应</h1>
        <div>
          <a><img alt="" src="${ctx}/images/qz.jpg"></a>
          <a><img alt="" src="${ctx}/images/qz.jpg"></a>
          <a><img alt="" src="${ctx}/images/qz.jpg"></a>
          <a><img alt="" src="${ctx}/images/qz.jpg"></a>
          <a><img alt="" src="${ctx}/images/qz.jpg"></a>
          <a><img alt="" src="${ctx}/images/qz.jpg"></a>
          <a><img alt="" src="${ctx}/images/qz.jpg"></a>
          <a><img alt="" src="${ctx}/images/qz.jpg"></a>
        </div>
        <div>
	        <div class="supply-get">
	          <h2>供应</h2><h4>更多</h4>
	          <ul>
	            <li><a href="#">[ 供应] 智宸水溶肥系列</a><span>09-07 10:27</span></li>
	            <li><a href="#">[ 供应] 智宸水溶肥系列</a><span>09-07 10:27</span></li>
	            <li><a href="#">[ 供应] 智宸水溶肥系列</a><span>09-07 10:27</span></li>
	            <li><a href="#">[ 供应] 智宸水溶肥系列</a><span>09-07 10:27</span></li>
	            <li><a href="#">[ 供应] 智宸水溶肥系列</a><span>09-07 10:27</span></li>
	          </ul>
	        </div>
	        <div class="supply-get">
	          <h2>求购</h2><h4>更多</h4>
	          <ul>
	            <li><a href="#">[ 求购] 求购白萝卜1000吨</a><span>06-19 10:33</span></li>
	            <li><a href="#">[ 求购] 求购白萝卜1000吨</a><span>06-19 10:33</span></li> 
	            <li><a href="#">[ 求购] 求购白萝卜1000吨</a><span>06-19 10:33</span></li>
	            <li><a href="#">[ 求购] 求购白萝卜1000吨</a><span>06-19 10:33</span></li>
	            <li><a href="#">[ 求购] 求购白萝卜1000吨</a><span>06-19 10:33</span></li>
	          </ul>
	        </div>
	        <div>
	        </div>
        </div>
      </div>
      <div class="supply-left-bottom">
         <div class="business-title">
           <h3>活跃商家</h3>
         </div>
         <div class="supply-left-bottom-company">
           <a href="#"><img alt="" src="${ctx}/images/gg.jpg"></a>
           <a href="#"><img alt="" src="${ctx}/images/gg.jpg"></a>
           <a href="#"><img alt="" src="${ctx}/images/gg.jpg"></a>
           <a href="#"><img alt="" src="${ctx}/images/gg.jpg"></a>
           <a href="#"><img alt="" src="${ctx}/images/gg.jpg"></a>
           <a href="#"><img alt="" src="${ctx}/images/gg.jpg"></a>
         </div>
      </div>
    </div> 
    <div class="supply-right">
       <div id="span"></div>
       <div class="s-r-advertisement">
         <a href="#"><img alt="" src="${ctx}/images/gg.jpg"></a>
       </div>
       <div class="s-r-advertisement">
         <a href="#"><img alt="" src="${ctx}/images/gg.jpg"></a>
       </div>
       <div class="s-r-advertisement">
         <a href="#"><img alt="" src="${ctx}/images/gg.jpg"></a>
       </div>
       <div class="s-r-advertisement">
         <a href="#"><img alt="" src="${ctx}/images/gg.jpg"></a>
       </div>
       <div class="s-r-advertisement">
         <a href="#"><img alt="" src="${ctx}/images/gg.jpg"></a>
       </div>
    </div> 
  </div>
  <!-- 亲自食材安全到家 -->
  <div id="picture">
    <a><img alt="" src="${ctx}/images/ct.jpg"></a>
  </div>
  <!-- 蔬菜帮 都市农业 -->
  <div id="agriculture-help">
    <div class="ah-l">
       <div class="l-t-k-t">
         <a class="l-t-c-z" href="#">蔬菜帮</a>
         <a class="l-t-c-o" href="#">滞销</a>
         <a class="l-t-c-o" href="#">会展</a>
         <a class="l-t-c-o" href="#">招聘</a>
         <a class="l-t-c-o" href="#">求职</a>
         <a class="l-t-c-o" href="#">招标</a>
         <a class="l-t-c-o" href="#">项目</a>
         <a class="l-t-c-o" href="#">分享</a>
       </div>
       <div class="ah-l-v-b">
         <div class="ah-l-v-b-a">
           <ul>
             <li><a href="#">2017郑州肥料农药交易会</a><span> 07-31 </span></li>
             <li><a href="#">2017郑州肥料农药交易会</a><span> 07-31 </span></li>
             <li><a href="#">2017郑州肥料农药交易会</a><span> 07-31 </span></li>
             <li><a href="#">2017郑州肥料农药交易会</a><span> 07-31 </span></li>
             <li><a href="#">2017郑州肥料农药交易会</a><span> 07-31 </span></li>
             <li><a href="#">2017郑州肥料农药交易会</a><span> 07-31 </span></li>
           </ul>
         </div>
         <div class="ah-l-v-b-a">
            <ul>
             <li><a href="#">2017郑州肥料农药交易会</a><span> 07-31 </span></li>
             <li><a href="#">2017郑州肥料农药交易会</a><span> 07-31 </span></li>
             <li><a href="#">2017郑州肥料农药交易会</a><span> 07-31 </span></li>
             <li><a href="#">2017郑州肥料农药交易会</a><span> 07-31 </span></li>
             <li><a href="#">2017郑州肥料农药交易会</a><span> 07-31 </span></li>
             <li><a href="#">2017郑州肥料农药交易会</a><span> 07-31 </span></li>
           </ul>
         </div>
         <div class="ah-l-v-b-a">
            <ul>
             <li><a href="#">2017郑州肥料农药交易会</a><span> 07-31 </span></li>
             <li><a href="#">2017郑州肥料农药交易会</a><span> 07-31 </span></li>
             <li><a href="#">2017郑州肥料农药交易会</a><span> 07-31 </span></li>
             <li><a href="#">2017郑州肥料农药交易会</a><span> 07-31 </span></li>
             <li><a href="#">2017郑州肥料农药交易会</a><span> 07-31 </span></li>
             <li><a href="#">2017郑州肥料农药交易会</a><span> 07-31 </span></li>
           </ul>
         </div>
       </div>
       <div class="l-t-k-t">
	         <a class="l-t-c-z" href="#">都市农业</a>
	         <a class="l-t-c-o" href="#">营养与健康</a>
	         <a class="l-t-c-o" href="#">阳台种菜</a>
	         <a class="l-t-c-o" href="#">休闲农庄</a>
         </div>
       <div class="ah-l-a-b">
         <dt>
           <dd><a><img alt="" src="${ctx}/images/td.jpg">土豆就是最好的药，关键看你怎么吃</a></dd>
           <dd><a><img alt="" src="${ctx}/images/td.jpg">土豆就是最好的药，关键看你怎么吃</a></dd>
           <dd><a><img alt="" src="${ctx}/images/td.jpg">土豆就是最好的药，关键看你怎么吃</a></dd>
           <dd><a><img alt="" src="${ctx}/images/td.jpg">土豆就是最好的药，关键看你怎么吃</a></dd>
         </dt>
       </div>
    </div>
    <div class="ah-r">
     <a><img alt="" src="${ctx}/images/sytp.jpg"></a>
     <a><img alt="" src="${ctx}/images/sytp.jpg"></a>
     <a><img alt="" src="${ctx}/images/sytp.jpg"></a>
    </div>
  </div>
  <!-- 友情链接-->
  <div id="link_wrap">
    
  </div>
  <!-- 案例 -->
  <div id="case">
    <div class="case-demo">
      <img alt="" src="${ctx}/images/app_pic01.png">
      <h4>真正产业平台</h4>
    </div>
    <div class="case-demo">
      <img alt="" src="${ctx}/images/app_pic02.png">
      <h4>汇聚权威资讯</h4>
    </div>
    <div class="case-demo">
      <img alt="" src="${ctx}/images/app_pic03.png">
      <h4>品牌公信力平台</h4>
    </div>
    <div class="case-demo">
      <img alt="" src="${ctx}/images/app_pic04.png">
      <h4>全媒体立体布局</h4>
    </div>
    <div class="case-demo">
      <img alt="" src="${ctx}/images/app_pic05.png">
      <h4>诚信保障计划</h4>
    </div>
  </div>
  <!-- footer -->
  <div id="footer">
  	<div class="footer-all">
	  	  <div class="footer-left">
	      <ul>
	        <li><a href="#">会员指南</a></li>
	        <li><a href="#">如何注册会员</a></li>
	        <li><a href="#">发消息</a></li>
	        <li><a href="#">个人主页</a></li>
	        <li><a href="#">申请专家</a></li>
	      </ul>
	      <ul>
	        <li><a href="#">供求发布</a></li>
	        <li><a href="#">如何发布供求信息</a></li>
	        <li><a href="#">轻松开通站内网站</a></li>
	        <li><a href="#">常见问题</a></li>
	        <li><a href="#">免责声明</a></li>
	      </ul>
	      <ul>
	        <li><a href="#">产业联盟</a></li>
	        <li><a href="#">什么是产业联盟</a></li>
	        <li><a href="#">产业联盟服务体系</a></li>
	        <li><a href="#">如何加入产业联盟</a></li>
	        <li><a href="#">产业联盟价格体系</a></li>
	      </ul>
	    </div>
	    <div class="footer-middle">
	      
	    </div>
	    <div class="footer-right">
	      
	    </div>
  	</div>
  </div>
<script type="text/javascript" src="${ctxAsset}/static/common/js/jquery-1.11.3.min.js"></script>
<script type="text/javascript" src="${ctxAsset}/static/common/js/wySilder.min.js"></script> 
<script>
    //轮播
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
	//搜索框上面选项
	$(".r-h-h-d a").hover(function(){
			$(this).parent().addClass("actives");
			$(this).parent().siblings().removeClass("actives");
			$(this).attr("style","color:#fff;");
			$(this).parent().siblings().each(function(index,element){
				$(element).find("a").attr("style","color:#000;");
			});
		},function(){});
	//标题栏选项
	$(".r-nav-list").hover(function(){
		    $(this).css("background-color","#ff9900");
		    $(this).find("div").css("display","block");
		    $(this).find("div").css("opacity","0.9");
		    $(this).siblings().each(function(index,element){
				$(element).css("background-color","#f9f9f9");
				$(element).find("div").css("display","block");
				$(element).find("div").css("opacity","0.7");
			});
	},function(){
		$(this).css("background-color","#f9f9f9");
	    $(this).find("div").css("display","none");
	    $(this).find("div").css("opacity","0.7");
	    $(this).siblings().each(function(index,element){
			$(element).css("background-color","#f9f9f9");
			$(element).find("div").css("display","none");
			$(element).find("div").css("opacity","0.7");
		});
	});
	//公告.论坛
	$(".report").hover(function(){
		$(this).css("border-top","1px solid #ff9900");
		$(this).css("border-right","1px solid #ff9900");
		$(this).css("border-left","1px solid #ff9900");
		$(this).css("color","#ff9900");
		$(this).siblings().css("border-top","1px solid #f9f9f9");
		$(this).siblings().css("border-right","1px solid #f9f9f9");
		$(this).siblings().css("border-left","1px solid #f9f9f9");
		$(this).siblings().css("color","#000");
		$("#v-k").css("color","#ff9900");
		
	},function(){});
</script>
</body>
</html>