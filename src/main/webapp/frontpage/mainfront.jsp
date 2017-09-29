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
            <a href="#">资讯</a>
            <a href="#">知道</a>
            <a href="#">期刊</a>
            <a href="#">供求</a>
            <a href="#">蔬菜帮</a>
            <a href="#">都市农业</a>
          </div>
        </li>
        <li class="r-nav-list">
          <a href="#">资讯</a>
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
        <i class="pic1"></i>
        <span>种子种苗</span>
        <a href="#">果树类&nbsp叶菜类</a>
        <div class="l-a-banner-detail" style="display:none">
          <dl>
            <dt><a href="#">果菜类</a></dt>
            <dd class="l-a-banner-datail-detail">
              <a href="#">黄瓜</a>
              <a href="#">茄子</a>
              <a href="#">西红柿</a>
              <a href="#">丝瓜</a>
              <a href="#">辣椒</a>
              <a href="#">西葫芦</a>
              <a href="#">毛豆</a>
              <a href="#">豇豆</a>
              <a href="#">南瓜</a>
              <a href="#">冬瓜</a>
              <a href="#">苦瓜</a>
              <a href="#">西瓜</a>
              <a href="#">瓠瓜</a>
              <a href="#">其他</a>
              <a href="#">豆角</a>
              <a href="#">木瓜</a>
              <a href="#">香瓜</a>
              <a href="#">其他</a>
            </dd>
          </dl>
          <dl>
            <dt><a href="#">叶菜类</a></dt>
            <dd class="l-a-banner-datail-detail">
              <a href="#">白菜</a>
              <a href="#">菠菜</a>
              <a href="#">香菜</a>
              <a href="#">芥菜</a>
              <a href="#">莴苣</a>
              <a href="#">芥蓝</a>
              <a href="#">油菜</a>
              <a href="#">芹菜</a>
              <a href="#">甘蓝</a>
              <a href="#">白花菜</a>
              <a href="#">大葱</a>
              <a href="#">洋葱</a>
              <a href="#">韭菜</a>
              <a href="#">西兰花</a>
              <a href="#">其他</a>
            </dd>
          </dl>
          <dl>
            <dt><a href="#">根茎类</a></dt>
            <dd class="l-a-banner-datail-detail">
              <a href="#">土豆</a>
              <a href="#">芋头</a>
              <a href="#">水萝卜</a>
              <a href="#">胡萝卜</a>
              <a href="#">青萝卜</a>
              <a href="#">心里美</a>
              <a href="#">其他</a>
              <a href="#">姜</a>
              <a href="#">山药</a>
              <a href="#">红薯</a>
              <a href="#">其他</a>
            </dd>
          </dl>
          <dl>
            <dt><a href="#">食用菌</a></dt>
            <dd class="l-a-banner-datail-detail">
            <a href="#">香菇</a>
            <a href="#">木耳</a>
            <a href="#">平菇</a>
            <a href="#">双孢菇</a>
            <a href="#">姬菇</a>
            <a href="#">金针菇</a>
            <a href="#">鸡腿菇</a>
            <a href="#">其他</a>
          </dd>
          </dl>
          <dl>
            <dt>水生菜</dt>
            <dd class="l-a-banner-datail-detail">
              <a href="#">茭白</a>
              <a href="#">莲藕</a>
              <a href="#">其他</a>
            </dd>
          </dl>
        </div>
      </div>
      <div class="l-a-banner">
        <i class="pic2"></i>
        <span>农资农机</span>
        <a href="#">农药&nbsp肥料</a>
        <div class="l-a-banner-detail" style="display:none">
          <dl>
            <dt><a href="#">农药</a></dt>
           <dd class="l-a-banner-datail-detail">
              <a href="#">杀虫剂</a>
              <a href="#">杀菌剂</a>
              <a href="#">杀螨剂</a>
              <a href="#">除草剂</a>
              <a href="#">其他</a>
            </dd>
          </dl>
          <dl>
            <dt><a href="#">肥料</a></dt>
            <dd class="l-a-banner-datail-detail">
              <a href="#">复(混)合肥</a>
              <a href="#">有机肥</a>
              <a href="#">水溶肥</a>
              <a href="#">微生物肥</a>
              <a href="#">钙肥</a>
              <a href="#">钾肥</a>
              <a href="#">氮肥</a>
              <a href="#">磷肥</a>
              <a href="#">营养土</a>
              <a href="#">增长剂</a>
              <a href="#">其他</a>
            </dd>
          </dl>
          <dl>
            <dt><a href="#">农具</a></dt>
            <dd class="l-a-banner-datail-detail">
              <a href="#">农用叉</a>
              <a href="#">农用锹</a>
              <a href="#">农用锄头</a>
              <a href="#">农用耙子</a>
              <a href="#">灌溉工具 </a>
              <a href="#">农用剪</a>
              <a href="#">农用锨</a>
              <a href="#">农用铲子</a>
              <a href="#">农用镰刀</a>
              <a href="#">农用镐</a>
              <a href="#">高压水枪</a>
              <a href="#">其他</a>
            </dd>
          </dl>
          <dl>
            <dt><a href="#">农膜</a></dt>
            <dd class="l-a-banner-datail-detail">
              <a href="#">薄膜</a>
              <a href="#">遮阳网</a>
              <a href="#">大棚支架</a>
              <a href="#">防虫网</a>
              <a href="#">篷布</a>
              <a href="#">其他</a>
            </dd>
          </dl>
          <dl>
            <dt><a href="#">农机</a></dt>
            <dd class="l-a-banner-datail-detail">
              <a href="#">耕种机械</a>
              <a href="#">无人机</a>
              <a href="#">农用拖拉机</a>
              <a href="#">植保机械</a>
              <a href="#">农机配件</a>
              <a href="#">农用耙子</a>
              <a href="#">其他</a>
            </dd>
          </dl>
          <dl>
            <dt><a href="#">设备</a></dt>
            <dd class="l-a-banner-datail-detail">
              <a href="#">营养钵</a>
              <a href="#">穴盘</a>
              <a href="#">苗床</a>
              <a href="#">种子催芽设备</a>
              <a href="#">精量播种机</a>
              <a href="#">基质搅拌机</a>
              <a href="#">嫁接机</a>
              <a href="#">灌溉施肥设备</a>
              <a href="#">水处理设备</a>
              <a href="#">环境监测设备</a>
              <a href="#">环境控制设备</a>
              <a href="#">基质消毒设备</a>
              <a href="#">其他</a>
            </dd>
          </dl>
        </div>
     </div>
      <div class="l-a-banner">
        <i class="pic3"></i>
        <span>种植生产</span>
        <a href="#">蔬菜供应&nbsp技术服务</a>
        <div class="l-a-banner-detail" style="display:none">
          <dl>
            <dt><a href="#">蔬菜供应</a></dt>
            <dd class="l-a-banner-datail-detail">
              <a href="#">果菜类</a>
              <a href="#">叶菜类</a>
              <a href="#">根茎类</a>
              <a href="#">食用菌</a>
              <a href="#">大田类（玉米）</a>
              <a href="#">其他</a>
            </dd>
          </dl>
          <dl>
            <dt><a href="#">技术服务</a></dt>
            <dd class="l-a-banner-datail-detail">
              <a href="#">种子处理</a>
              <a href="#">催芽</a>
              <a href="#">肥水控制</a>
              <a href="#">嫁接</a>
              <a href="#">病害防控</a>
              <a href="#">其他</a>
            </dd>
          </dl>
          <dl>
            <dt><a href="#">工业育苗</a></dt>
            <dd class="l-a-banner-datail-detail">
              <a href="#">其他</a>
              <a href="#">其他</a>
              <a href="#">其他</a>
            </dd>
          </dl>
          <dl>
            <dt><a href="#">无土栽培</a></dt>
            <dd class="l-a-banner-datail-detail">
              <a href="#">其他</a>
              <a href="#">其他</a>
              <a href="#">其他</a>
            </dd>
          </dl>
          <dl>
            <dt><a href="#">育苗基地</a></dt>
            <dd class="l-a-banner-datail-detail">
              <a href="#">其他</a>
              <a href="#">其他</a>
              <a href="#">其他</a>
            </dd>
          </dl>
          <dl>
            <dt><a href="#">合作社</a></dt>
            <dd class="l-a-banner-datail-detail">
              <a href="#">其他</a>
              <a href="#">其他</a>
              <a href="#">其他</a>
            </dd>
          </dl>
          <dl>
            <dt><a href="#">家庭农场</a></dt>
            <dd class="l-a-banner-datail-detail">
              <a href="#">其他</a>
              <a href="#">其他</a>
              <a href="#">其他</a>
            </dd>
          </dl>
        </div>
     </div>
      <div class="l-a-banner">
        <i class="pic4"></i>
        <span>包装加工</span>
        <a href="#">保鲜加工&nbsp包装工具</a>
        <div class="l-a-banner-detail" style="display:none">
          <dl>
            <dt><a href="#">保鲜加工</a></dt>
            <dd class="l-a-banner-datail-detail">
              <a href="#">清洗设备</a>
              <a href="#">分级设备</a>
              <a href="#">榨汁设备</a>
              <a href="#">切割设备</a>
              <a href="#">破碎设备</a>
              <a href="#">去皮去壳去核设备</a>
              <a href="#">烘干设备</a>
            </dd>
          </dl>
          <dl>
            <dt><a href="#">包装工具</a></dt>
            <dd class="l-a-banner-datail-detail">
              <a href="#">纸箱</a>
              <a href="#">塑料筐</a>
              <a href="#">木箱</a>
              <a href="#">网袋</a>
              <a href="#">编织袋</a>
              <a href="#">水果套袋</a>
              <a href="#">草帘草垫</a>
              <a href="#">真空包装机</a>
              <a href="#">其他</a>
            </dd>
          </dl>
          <dl>
            <dt><a href="#">条码彩印</a></dt>
            <dd class="l-a-banner-datail-detail">
              <a href="#">其他</a>
            </dd>
          </dl>
          <dl>
            <dt><a href="#">烘干设备</a></dt>
            <dd class="l-a-banner-datail-detail">
              <a href="#">其他</a>
            </dd>
          </dl>
          <dl>
            <dt><a href="#">生产线</a></dt>
            <dd class="l-a-banner-datail-detail">
              <a href="#">其他</a>
            </dd>
          </dl>
        </div>
     </div>
      <div class="l-a-banner">
        <i class="pic5"></i>
        <span>仓储运输</span>
        <a href="#">保鲜冷库&nbsp物流公司</a>
        <div class="l-a-banner-detail" style="display:none">
          <dl>
            <dt><a href="#">保鲜冷库</a></dt>
            <dd class="l-a-banner-datail-detail">
              <a href="#">其他</a>
            </dd>
          </dl>
          <dl>
            <dt><a href="#">物流公司</a></dt>
            <dd class="l-a-banner-datail-detail">
              <a href="#">其他</a>
            </dd>
          </dl>
          <dl>
            <dt><a href="#">家庭配送</a></dt>
            <dd class="l-a-banner-datail-detail">
              <a href="#">其他</a>
            </dd>
          </dl>
          <dl>
            <dt><a href="#">冷链服务</a></dt>
            <dd class="l-a-banner-datail-detail">
              <a href="#">冷藏车</a>
            </dd>
          </dl>
        </div>
     </div>
      <div class="l-a-banner">
        <i class="pic6"></i>
        <span>批发代理</span>
        <a href="#">批发市场&nbsp经销处</a>
        <div class="l-a-banner-detail" style="display:none">
          <dl>
            <dt><a href="#">批发市场</a></dt>
            <dd class="l-a-banner-datail-detail">
              <a href="#">一级批发市场</a>
            </dd>
          </dl>
          <dl>
            <dt><a href="#">经销处</a></dt>
            <dd class="l-a-banner-datail-detail">
              <a href="#">服务社</a>
            </dd>
          </dl>
          <dl>
            <dt><a href="#">分销商</a></dt>
            <dd class="l-a-banner-datail-detail">
              <a href="#">区域经销商</a>
              <a href="#">一级经销商</a>
            </dd>
          </dl>
          <dl>
            <dt><a href="#">代理商</a></dt>
            <dd class="l-a-banner-datail-detail">
              <a href="#">区域代理商</a>
              <a href="#">一级代理商</a>
            </dd>
          </dl>
          <dl>
            <dt><a href="#">基地经纪人</a></dt>
            <dd class="l-a-banner-datail-detail">
              <a href="#">合作社经理人</a>
            </dd>
          </dl>
        </div>
     </div>
    </div>
    <div class="b-banner">
      <div class="js-silder">
	   <div class="silder-scroll">
			<div class="silder-main">
				<div class="silder-main-img">
					<a href="#"><img src="${ctx}/images/1.jpg" alt=""></a>
				</div>
				<div class="silder-main-img">
					<a href="#"><img src="${ctx}/images/2.png" alt=""></a>
				</div>
				<div class="silder-main-img">
					<a href><img src="${ctx}/images/1.jpg" alt=""></a>
				</div>
			</div>
		</div>
       </div>
    </div>
    <div class="r-banner">
      <div class="r-banner-title">
        <a id="v-k">蔬菜快报<a href="#">
        <a id="report-talk" class="report report-talk" href="#">论坛</a>
        <a id="report-public"class="report report-public" href="#">公告</a>
      </div>
      <div class="ad_info_tab public">
        <ul>
          <li><a href="#">中国园艺学会长江蔬菜学院</a></li>
          <li><a href="#">中国园艺学会长江蔬菜学院</a></li>
          <li><a href="#">中国园艺学会长江蔬菜学院</a></li>
          <li><a href="#">中国园艺学会长江蔬菜学院</a></li>
          <li><a href="#">中国园艺学会长江蔬菜学院</a></li>
        </ul>
      </div>
      <div class="ad_info_tab talk" style="display:none">
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
          <dd class="r-b-t"><em class="regist-icon"></em><a href="#">注册</a></dd>
          <dd class="r-b-t"><em class="login-icon"></em><a href="#">登录</a></dd>
          <dd class="r-b-t"><em class="supply-icon"></em><a href="#">我要供应</a></dd>
          <dd class="r-b-t"><em class="purchase-icon"></em><a href="#">我要采购</a></dd>
        </dl>
      </div>
      <div class="r-banner-tab">
        <a href="#">开通站内网站</a>
      </div>
    </div>
  </div>
  <!-- content -->
  <!-- 资讯 -->
  <div id="contents">
    <div class="l-contents">
      <div class="l-title-contents">
        <i class="icon1"></i>
        <a href="#" class="l-t-c-z">资讯</a>
        <a id="qydt" href="#" class="l-t-c-o">企业动态</a>
        <a id="schq" href="#" class="l-t-c-o">市场行情</a>
        <a id="cfgs" href="#" class="l-t-c-o">创富故事</a>
        <a id="zcfg" href="#" class="l-t-c-o">政策法规</a>
        <a id="sczz" href="#" class="l-t-c-o">蔬菜种植</a>
        <a id="hyjj" href="#" class="l-t-c-o">行业聚焦</a>
        <a id="xwkx" href="#" class="l-t-c-o default">新闻快讯</a>
      </div>
      <!-- 新闻快讯 -->
      <div id="xwkxd" class="l-body-contents">
        <div class="l-b-c-l">
           <div class="l-b-c-l-h">
               <a href="#"><img class="s-img" src="${ctx}/images/1.jpg" alt=""></a>
               <div class="l-b-c-l-h-r-t">
                 <div class="l-b-c-l-h-r-t-t"><a href="#">七个技巧告诉你们</a></div>
                 <div class="l-b-c-l-h-r-t-b"><p>经常有人在后台询问小编：我这是不是药害了经常有人在后台询问小编：我这是不是药害了</p></div>
               </div> 
           </div>
           <div class="l-b-c-l-b">
             <ul>
               <li><a href="#">技术|节约肥水+减轻虫害+无污染的黄瓜</a><span>09-05 11:30</span></li>
               <li><a href="#">技术|节约肥水+减轻虫害+无污染的黄瓜</a><span>09-05 11:30</span></li>
               <li><a href="#">技术|节约肥水+减轻虫害+无污染的黄瓜</a><span>09-05 11:30</span></li>
               <li><a href="#">技术|节约肥水+减轻虫害+无污染的黄瓜</a><span>09-05 11:30</span></li>
               <li><a href="#">技术|节约肥水+减轻虫害+无污染的黄瓜</a><span>09-05 11:30</span></li>
             </ul>
           </div>
        </div>
        <div class="l-b-c-l">
           <div class="l-b-c-l-h">
               <a href="#"><img class="s-img" src="${ctx}/images/1.jpg" alt=""></a>
               <div class="l-b-c-l-h-r-t">
                 <div class="l-b-c-l-h-r-t-t"><a href="#">七个技巧告诉你们</a></div>
                 <div class="l-b-c-l-h-r-t-b"><p>经常有人在后台询问小编：我这是不是药害了经常有人在后台询问小编：我这是不是药害了</p></div>
               </div> 
           </div>
           <div class="l-b-c-l-b">
             <ul>
               <li><a href="#">技术|节约肥水+减轻虫害+无污染的黄瓜</a><span>09-05 11:30</span></li>
               <li><a href="#">技术|节约肥水+减轻虫害+无污染的黄瓜</a><span>09-05 11:30</span></li>
               <li><a href="#">技术|节约肥水+减轻虫害+无污染的黄瓜</a><span>09-05 11:30</span></li>
               <li><a href="#">技术|节约肥水+减轻虫害+无污染的黄瓜</a><span>09-05 11:30</span></li>
               <li><a href="#">技术|节约肥水+减轻虫害+无污染的黄瓜</a><span>09-05 11:30</span></li>
             </ul>
           </div>
        </div>
      </div>
      <!-- 行业聚焦 -->
       <div id="hyjjd" class="l-body-contents" style="display:none">
        <div class="l-b-c-l">
           <div class="l-b-c-l-h">
               <img class="s-img" src="${ctx}/images/1.jpg" alt="">
               <div class="l-b-c-l-h-r-t">
                 <div class="l-b-c-l-h-r-t-t"><a href="#">七个技巧告诉你们</a></div>
                 <div class="l-b-c-l-h-r-t-b"><p>经常有人在后台询问小编：我这是不是药害了经常有人在后台询问小编：我这是不是药害了</p></div>
               </div> 
           </div>
           <div class="l-b-c-l-b">
             <ul>
               <li><a href="#">行业聚焦 肥水+减轻虫害+无污染的黄瓜</a><span>09-05 11:30</span></li>
               <li><a href="#">行业聚焦肥水+减轻虫害+无污染的黄瓜</a><span>09-05 11:30</span></li>
               <li><a href="#">技术|节约肥水+减轻虫害+无污染的黄瓜</a><span>09-05 11:30</span></li>
               <li><a href="#">技术|节约肥水+减轻虫害+无污染的黄瓜</a><span>09-05 11:30</span></li>
               <li><a href="#">技术|节约肥水+减轻虫害+无污染的黄瓜</a><span>09-05 11:30</span></li>
             </ul>
           </div>
        </div>
        <div class="l-b-c-l">
           <div class="l-b-c-l-h">
               <img class="s-img" src="${ctx}/images/1.jpg" alt="">
               <div class="l-b-c-l-h-r-t">
                 <div class="l-b-c-l-h-r-t-t"><a href="#">七个技巧告诉你们</a></div>
                 <div class="l-b-c-l-h-r-t-b"><p>经常有人在后台询问小编：我这是不是药害了经常有人在后台询问小编：我这是不是药害了</p></div>
               </div> 
           </div>
           <div class="l-b-c-l-b">
             <ul>
               <li><a href="#">行业聚焦肥水+减轻虫害+无污染的黄瓜</a><span>09-05 11:30</span></li>
               <li><a href="#">行业聚焦肥水+减轻虫害+无污染的黄瓜</a><span>09-05 11:30</span></li>
               <li><a href="#">技术|节约肥水+减轻虫害+无污染的黄瓜</a><span>09-05 11:30</span></li>
               <li><a href="#">技术|节约肥水+减轻虫害+无污染的黄瓜</a><span>09-05 11:30</span></li>
               <li><a href="#">技术|节约肥水+减轻虫害+无污染的黄瓜</a><span>09-05 11:30</span></li>
             </ul>
           </div>
        </div>
      </div>
      <!-- 蔬菜种植 -->
       <div id="sczzd" class="l-body-contents" style="display:none">
        <div class="l-b-c-l">
           <div class="l-b-c-l-h">
               <a href="#"><img class="s-img" src="${ctx}/images/1.jpg" alt=""></a>
               <div class="l-b-c-l-h-r-t">
                 <div class="l-b-c-l-h-r-t-t"><a href="#">七个技巧告诉你们</a></div>
                 <div class="l-b-c-l-h-r-t-b"><p>经常有人在后台询问小编：我这是不是药害了经常有人在后台询问小编：我这是不是药害了</p></div>
               </div> 
           </div>
           <div class="l-b-c-l-b">
             <ul>
               <li><a href="#">蔬菜种植 肥水+减轻虫害+无污染的黄瓜</a><span>09-05 11:30</span></li>
               <li><a href="#">蔬菜种植 肥水+减轻虫害+无污染的黄瓜</a><span>09-05 11:30</span></li>
               <li><a href="#">技术|节约肥水+减轻虫害+无污染的黄瓜</a><span>09-05 11:30</span></li>
               <li><a href="#">技术|节约肥水+减轻虫害+无污染的黄瓜</a><span>09-05 11:30</span></li>
               <li><a href="#">技术|节约肥水+减轻虫害+无污染的黄瓜</a><span>09-05 11:30</span></li>
             </ul>
           </div>
        </div>
        <div class="l-b-c-l">
           <div class="l-b-c-l-h">
               <img class="s-img" src="${ctx}/images/1.jpg" alt="">
               <div class="l-b-c-l-h-r-t">
                 <div class="l-b-c-l-h-r-t-t"><a href="#">七个技巧告诉你们</a></div>
                 <div class="l-b-c-l-h-r-t-b"><p>经常有人在后台询问小编：我这是不是药害了经常有人在后台询问小编：我这是不是药害了</p></div>
               </div> 
           </div>
           <div class="l-b-c-l-b">
             <ul>
               <li><a href="#">蔬菜种植 肥水+减轻虫害+无污染的黄瓜</a><span>09-05 11:30</span></li>
               <li><a href="#">蔬菜种植 肥水+减轻虫害+无污染的黄瓜</a><span>09-05 11:30</span></li>
               <li><a href="#">技术|节约肥水+减轻虫害+无污染的黄瓜</a><span>09-05 11:30</span></li>
               <li><a href="#">技术|节约肥水+减轻虫害+无污染的黄瓜</a><span>09-05 11:30</span></li>
               <li><a href="#">技术|节约肥水+减轻虫害+无污染的黄瓜</a><span>09-05 11:30</span></li>
             </ul>
           </div>
        </div>
      </div>
      <!-- 政策法规 -->
      <div id="zcfgd" class="l-body-contents" style="display:none">
        <div class="l-b-c-l">
           <div class="l-b-c-l-h">
               <a href="#"><img class="s-img" src="${ctx}/images/1.jpg" alt=""></a>
               <div class="l-b-c-l-h-r-t">
                 <div class="l-b-c-l-h-r-t-t"><a href="#">七个技巧告诉你们</a></div>
                 <div class="l-b-c-l-h-r-t-b"><p>经常有人在后台询问小编：我这是不是药害了经常有人在后台询问小编：我这是不是药害了</p></div>
               </div> 
           </div>
           <div class="l-b-c-l-b">
             <ul>
               <li><a href="#">政策法规肥水+减轻虫害+无污染的黄瓜</a><span>09-05 11:30</span></li>
               <li><a href="#">政策法规 肥水+减轻虫害+无污染的黄瓜</a><span>09-05 11:30</span></li>
               <li><a href="#">技术|节约肥水+减轻虫害+无污染的黄瓜</a><span>09-05 11:30</span></li>
               <li><a href="#">技术|节约肥水+减轻虫害+无污染的黄瓜</a><span>09-05 11:30</span></li>
               <li><a href="#">技术|节约肥水+减轻虫害+无污染的黄瓜</a><span>09-05 11:30</span></li>
             </ul>
           </div>
        </div>
        <div class="l-b-c-l">
           <div class="l-b-c-l-h">
               <img class="s-img" src="${ctx}/images/1.jpg" alt="">
               <div class="l-b-c-l-h-r-t">
                 <div class="l-b-c-l-h-r-t-t"><a href="#">七个技巧告诉你们</a></div>
                 <div class="l-b-c-l-h-r-t-b"><p>经常有人在后台询问小编：我这是不是药害了经常有人在后台询问小编：我这是不是药害了</p></div>
               </div> 
           </div>
           <div class="l-b-c-l-b">
             <ul>
               <li><a href="#">政策法规肥水+减轻虫害+无污染的黄瓜</a><span>09-05 11:30</span></li>
               <li><a href="#">政策法规 肥水+减轻虫害+无污染的黄瓜</a><span>09-05 11:30</span></li>
               <li><a href="#">技术|节约肥水+减轻虫害+无污染的黄瓜</a><span>09-05 11:30</span></li>
               <li><a href="#">技术|节约肥水+减轻虫害+无污染的黄瓜</a><span>09-05 11:30</span></li>
               <li><a href="#">技术|节约肥水+减轻虫害+无污染的黄瓜</a><span>09-05 11:30</span></li>
             </ul>
           </div>
        </div>
      </div>
      <!-- 创富故事 -->
      <div id="cfgsd" class="l-body-contents" style="display:none">
        <div class="l-b-c-l">
           <div class="l-b-c-l-h">
               <a href="#"><img class="s-img" src="${ctx}/images/1.jpg" alt=""></a>
               <div class="l-b-c-l-h-r-t">
                 <div class="l-b-c-l-h-r-t-t"><a href="#">七个技巧告诉你们</a></div>
                 <div class="l-b-c-l-h-r-t-b"><p>经常有人在后台询问小编：我这是不是药害了经常有人在后台询问小编：我这是不是药害了</p></div>
               </div> 
           </div>
           <div class="l-b-c-l-b">
             <ul>
               <li><a href="#">创富故事 肥水+减轻虫害+无污染的黄瓜</a><span>09-05 11:30</span></li>
               <li><a href="#">创富故事 肥水+减轻虫害+无污染的黄瓜</a><span>09-05 11:30</span></li>
               <li><a href="#">技术|节约肥水+减轻虫害+无污染的黄瓜</a><span>09-05 11:30</span></li>
               <li><a href="#">技术|节约肥水+减轻虫害+无污染的黄瓜</a><span>09-05 11:30</span></li>
               <li><a href="#">技术|节约肥水+减轻虫害+无污染的黄瓜</a><span>09-05 11:30</span></li>
             </ul>
           </div>
        </div>
        <div class="l-b-c-l">
           <div class="l-b-c-l-h">
               <img class="s-img" src="${ctx}/images/1.jpg" alt="">
               <div class="l-b-c-l-h-r-t">
                 <div class="l-b-c-l-h-r-t-t"><a href="#">七个技巧告诉你们</a></div>
                 <div class="l-b-c-l-h-r-t-b"><p>经常有人在后台询问小编：我这是不是药害了经常有人在后台询问小编：我这是不是药害了</p></div>
               </div> 
           </div>
           <div class="l-b-c-l-b">
             <ul>
               <li><a href="#">蔬菜种植 肥水+减轻虫害+无污染的黄瓜</a><span>09-05 11:30</span></li>
               <li><a href="#">蔬菜种植 肥水+减轻虫害+无污染的黄瓜</a><span>09-05 11:30</span></li>
               <li><a href="#">技术|节约肥水+减轻虫害+无污染的黄瓜</a><span>09-05 11:30</span></li>
               <li><a href="#">技术|节约肥水+减轻虫害+无污染的黄瓜</a><span>09-05 11:30</span></li>
               <li><a href="#">技术|节约肥水+减轻虫害+无污染的黄瓜</a><span>09-05 11:30</span></li>
             </ul>
           </div>
        </div>
      </div>
      <!-- 市场行情 -->
      <div id="schqd" class="l-body-contents" style="display:none">
        <div class="l-b-c-l">
           <div class="l-b-c-l-h">
               <a href="#"><img class="s-img" src="${ctx}/images/1.jpg" alt=""></a>
               <div class="l-b-c-l-h-r-t">
                 <div class="l-b-c-l-h-r-t-t"><a href="#">七个技巧告诉你们</a></div>
                 <div class="l-b-c-l-h-r-t-b"><p>经常有人在后台询问小编：我这是不是药害了经常有人在后台询问小编：我这是不是药害了</p></div>
               </div> 
           </div>
           <div class="l-b-c-l-b">
             <ul>
               <li><a href="#">市场行情 肥水+减轻虫害+无污染的黄瓜</a><span>09-05 11:30</span></li>
               <li><a href="#">市场行情 肥水+减轻虫害+无污染的黄瓜</a><span>09-05 11:30</span></li>
               <li><a href="#">技术|节约肥水+减轻虫害+无污染的黄瓜</a><span>09-05 11:30</span></li>
               <li><a href="#">技术|节约肥水+减轻虫害+无污染的黄瓜</a><span>09-05 11:30</span></li>
               <li><a href="#">技术|节约肥水+减轻虫害+无污染的黄瓜</a><span>09-05 11:30</span></li>
             </ul>
           </div>
        </div>
        <div class="l-b-c-l">
           <div class="l-b-c-l-h">
               <img class="s-img" src="${ctx}/images/1.jpg" alt="">
               <div class="l-b-c-l-h-r-t">
                 <div class="l-b-c-l-h-r-t-t"><a href="#">七个技巧告诉你们</a></div>
                 <div class="l-b-c-l-h-r-t-b"><p>经常有人在后台询问小编：我这是不是药害了经常有人在后台询问小编：我这是不是药害了</p></div>
               </div> 
           </div>
           <div class="l-b-c-l-b">
             <ul>
               <li><a href="#">蔬菜种植 肥水+减轻虫害+无污染的黄瓜</a><span>09-05 11:30</span></li>
               <li><a href="#">蔬菜种植 肥水+减轻虫害+无污染的黄瓜</a><span>09-05 11:30</span></li>
               <li><a href="#">技术|节约肥水+减轻虫害+无污染的黄瓜</a><span>09-05 11:30</span></li>
               <li><a href="#">技术|节约肥水+减轻虫害+无污染的黄瓜</a><span>09-05 11:30</span></li>
               <li><a href="#">技术|节约肥水+减轻虫害+无污染的黄瓜</a><span>09-05 11:30</span></li>
             </ul>
           </div>
        </div>
      </div>
      <!-- 企业动态 -->
      <div id="qydtd" class="l-body-contents" style="display:none">
        <div class="l-b-c-l">
           <div class="l-b-c-l-h">
               <a href="#"><img class="s-img" src="${ctx}/images/1.jpg" alt=""></a>
               <div class="l-b-c-l-h-r-t">
                 <div class="l-b-c-l-h-r-t-t"><a href="#">七个技巧告诉你们</a></div>
                 <div class="l-b-c-l-h-r-t-b"><p>经常有人在后台询问小编：我这是不是药害了经常有人在后台询问小编：我这是不是药害了</p></div>
               </div> 
           </div>
           <div class="l-b-c-l-b">
             <ul>
               <li><a href="#">企业动态 肥水+减轻虫害+无污染的黄瓜</a><span>09-05 11:30</span></li>
               <li><a href="#">企业动态肥水+减轻虫害+无污染的黄瓜</a><span>09-05 11:30</span></li>
               <li><a href="#">技术|节约肥水+减轻虫害+无污染的黄瓜</a><span>09-05 11:30</span></li>
               <li><a href="#">技术|节约肥水+减轻虫害+无污染的黄瓜</a><span>09-05 11:30</span></li>
               <li><a href="#">技术|节约肥水+减轻虫害+无污染的黄瓜</a><span>09-05 11:30</span></li>
             </ul>
           </div>
        </div>
        <div class="l-b-c-l">
           <div class="l-b-c-l-h">
               <img class="s-img" src="${ctx}/images/1.jpg" alt="">
               <div class="l-b-c-l-h-r-t">
                 <div class="l-b-c-l-h-r-t-t"><a href="#">七个技巧告诉你们</a></div>
                 <div class="l-b-c-l-h-r-t-b"><p>经常有人在后台询问小编：我这是不是药害了经常有人在后台询问小编：我这是不是药害了</p></div>
               </div> 
           </div>
           <div class="l-b-c-l-b">
             <ul>
               <li><a href="#">蔬菜种植 肥水+减轻虫害+无污染的黄瓜</a><span>09-05 11:30</span></li>
               <li><a href="#">蔬菜种植 肥水+减轻虫害+无污染的黄瓜</a><span>09-05 11:30</span></li>
               <li><a href="#">技术|节约肥水+减轻虫害+无污染的黄瓜</a><span>09-05 11:30</span></li>
               <li><a href="#">技术|节约肥水+减轻虫害+无污染的黄瓜</a><span>09-05 11:30</span></li>
               <li><a href="#">技术|节约肥水+减轻虫害+无污染的黄瓜</a><span>09-05 11:30</span></li>
             </ul>
           </div>
        </div>
      </div>
    </div>
    <div class="r-contents">
      <div class="r-c-h">
        <a href="#"><img alt="" src="${ctx}/images/ycggt.jpg"></a>
      </div>
      <div class="r-c-h">
        <a href="#"><img alt="" src="${ctx}/images/ycggtt.gif"></a>
      </div>
    </div>
  </div>
  <!-- 知道 -->
  <div id="konwledge">
    <div class="l-title-konowledge">
      <div class="l-t-k-t">
        <i class="icon2"></i>
        <a id="zd" href="#" class="l-t-c-z">知道</a>
        <a id="zjk" href="#" class="l-t-c-o">专家库</a>
        <a id="tw" href="#" class="l-t-c-o">提问</a>
        <a id="bk" href="#" class="l-t-c-o default" >百科</a>
      </div>
      <div id="bkd" class="l-t-k-b">
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
      <!-- 专家库 -->
       <div id="zjkd" class="l-t-k-b" style="display:none">
        <div class="l-t-k-b-i zjk-i">
          <a href="#"><img alt="" src="${ctx}/images/2-1.jpg"><span>邵威</span><p>九江学院信息管理</p></a>
        </div>
        <div class="l-t-k-b-i zjk-i">
         <a href="#"><img alt="" src="${ctx}/images/2-1.jpg"><span>姓名</span><p>学校</p></a>
        </div>
        <div class="l-t-k-b-i zjk-i">
          <a href="#"><img alt="" src="${ctx}/images/2-1.jpg"><span>姓名</span><p>学校</p></a>
        </div>
        <div class="l-t-k-b-i zjk-i">
          <a href="#"><img alt="" src="${ctx}/images/2-1.jpg"><span>姓名</span><p>学校</p></a>
        </div>
        <div class="l-t-k-b-i zjk-i">
          <a href="#"><img alt="" src="${ctx}/images/2-1.jpg"><span>姓名</span><p>学校</p></a>
        </div>
      </div>
      <!-- 专家库 -->
      <div id="twd" class="l-t-k-b" style="display:none">
        <div class="l-t-k-b-i">
          <a href="#">豆角的病处理</a>
          <a href="#">豆角的病处理</a>
          <a href="#">豆角的病处理</a>
          <a href="#">豆角的病处理</a>
          <a href="#">豆角的病处理</a>
          <a href="#">豆角的病处理</a>
          <a href="#">豆角的病处理</a>
        </div>
        <div class="l-t-k-b-i">
          <a href="#">豆角的病处理</a>
          <a href="#">豆角的病处理</a>
          <a href="#">豆角的病处理</a>
          <a href="#">豆角的病处理</a>
          <a href="#">豆角的病处理</a>
          <a href="#">豆角的病处理</a>
          <a href="#">豆角的病处理</a>
        </div>
        <div class="l-t-k-b-i">
          <a href="#">豆角的病处理</a>
          <a href="#">豆角的病处理</a>
          <a href="#">豆角的病处理</a>
          <a href="#">豆角的病处理</a>
          <a href="#">豆角的病处理</a>
          <a href="#">豆角的病处理</a>
          <a href="#">豆角的病处理</a>
        </div>
        <div class="l-t-k-b-i">
          <a href="#">豆角的病处理</a>
          <a href="#">豆角的病处理</a>
          <a href="#">豆角的病处理</a>
          <a href="#">豆角的病处理</a>
          <a href="#">豆角的病处理</a>
          <a href="#">豆角的病处理</a>
          <a href="#">豆角的病处理</a>
        </div>
      </div>
    </div>
    <div class="r-title-konowledge">
      <div class="t-t-k-t">
        <a id="rmhd" class="t-t-k-t-h default-s" href="#">热门回答</a>
        <a id="yhd" class="t-t-k-t-h" href="#">已回答</a>
        <a id="dhd" class="t-t-k-t-h" href="#">待回答</a>
      </div>
      <div id="rmhdd" class="t-t-k-b">
       <ul>
        <li><a href="#">西瓜的价格</a></li>
        <li><a href="#">西瓜的价格</a></li>
        <li><a href="#">西瓜的价格</a></li>
        <li><a href="#">西瓜的价格</a></li>
        <li><a href="#">西瓜的价格</a></li>
      </ul>
      </div>
      <div id="yhdd" class="t-t-k-b" style="display:none">
       <ul>
        <li><a href="#">冬瓜的价格</a></li>
        <li><a href="#">西瓜的价格</a></li>
        <li><a href="#">西瓜的价格</a></li>
        <li><a href="#">西瓜的价格</a></li>
        <li><a href="#">西瓜的价格</a></li>
      </ul>
      </div>
      <div id="dhdd" class="t-t-k-b" style="display:none">
       <ul>
        <li><a href="#">南瓜的价格</a></li>
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
        <i class="icon3"></i>
        <a href="#" class="l-t-c-z">期刊</a>
        <a id="yd" href="#" class="l-t-c-o">阅读</a>
        <a id="jx" href="#" class="l-t-c-o default">精选</a>
      </div>
      <!-- 精选-->
      <div id="jxd" class="magazine-left-body">
        <div class="m-l-b-l">
          <img alt="" src="${ctx}/images/2-1.jpg">
          <ul>
            <li class="m-l-b-l-t"><a href="#">《长江蔬菜》201619期</a></li>
            <li class="m-l-b-l-b"><a href="#">种什么品种好</a></li>
            <li class="m-l-b-l-b"><a href="#">种什么品种好</a></li>
            <li class="m-l-b-l-b"><a href="#">种什么品种好</a></li>
            <li class="m-l-b-l-b"><a href="#">种什么品种好</a></li>
            <li class="m-l-b-l-b"><a href="#">种什么品种好</a></li>
            <li class="m-l-b-l-b"><a href="#">种什么品种好</a></li>
            <li class="m-l-b-l-b"><a href="#">种什么品种好</a></li>
          </ul>
        </div>
        <div class="m-l-b-r">
          <ul>
            <li><a href="#">种什么品种好</a><span>09-05 11:30</span></li>
            <li><a href="#">种什么品种好</a><span>09-05 11:30</span></li>
            <li><a href="#">种什么品种好</a><span>09-05 11:30</span></li>
            <li><a href="#">种什么品种好</a><span>09-05 11:30</span></li>
            <li><a href="#">种什么品种好</a><span>09-05 11:30</span></li>
            <li><a href="#">种什么品种好</a><span>09-05 11:30</span></li>
          </ul>
        </div>
      </div>
      <!-- 阅读 -->
      <div id="ydd" class="magazine-left-body" style="display:none">
        <ul class="readss">
          <li><a href="#"><img class="readsss" alt="" src="${ctx}/images/2-1.jpg"><span>杂志名字</span></a></li>
          <li><a href="#"><img class="readsss" alt="" src="${ctx}/images/2-1.jpg">杂志名字</a></li>
          <li><a href="#"><img class="readsss" alt="" src="${ctx}/images/2-1.jpg">杂志名字</a></li>
          <li><a href="#"><img class="readsss" alt="" src="${ctx}/images/2-1.jpg">杂志名字</a></li>
          <li><a href="#"><img class="readsss" alt="" src="${ctx}/images/2-1.jpg">杂志名字</a></li>
        </ul>
      </div>
   </div>
   <div class="magazine-right">
       <div class="magazine-right-title">
          <i class="iconzz"></i>
          <a class="m-r-t-t" href="#">杂志社</a>
          <a id="zg" class="m-r-t-z" href="#">征稿</a>
          <a id="dy" class="m-r-t-z default-zz" href="#">订阅</a>
       </div>
       <div class="magazine-right-x">
         <div id="zgd" class="magazine-right-body" style="display:none">
         <a href="#">征稿标题</a>
         <p>由长江蔬菜杂志社主办，特邀方智远、吴明珠、侯锋三位院士为顾问、邹学校院士为顾问..</p>
       </div>
       <div id="dyd" class="magazine-right-body">
         <a href="#">订阅标题</a>
         <p>由长江蔬菜杂志社主办，特邀方智远、吴明珠、侯锋三位院士为顾问、邹学校院士为顾问..</p>
       </div>
       <div class="magazine-right-bottom">
         <dl>
           <dd class="m-r-b-s"><em class="author-icon"></em><a href="#">作者登录</a></dd>
           <dd class="m-r-b-s"><em class="reader-icon"></em><a href="#">读者登录</a></dd>
           <dd class="m-r-b-s"><em class="approval-icon"></em><a href="#">审稿登录</a></dd>
           <dd class="m-r-b-s"><em class="editor-icon"></em><a href="#">编辑登录</a></dd>
         </dl>
       </div>
       </div>
   </div>
  </div>
  <!-- 供求 -->
  <div id="supply">
    <div class="supply-left">
      <div class="l-t-k-t">
        <i class="icon-supply"></i>
        <a class="l-t-c-z" href="#">供求</a>
        <a id="zzzm" class="l-t-c-o" href="#">种子种苗</a>
        <a id="njnz" class="l-t-c-o" href="#">农机农资</a>
        <a id="zzsc" class="l-t-c-o" href="#">种植生产</a>
        <a id="bzjg" class="l-t-c-o" href="#">包装加工</a>
        <a id="ccys" class="l-t-c-o" href="#">仓储运输</a>
        <a id="pfdl" class="l-t-c-o default" href="#">批发代理</a>
        
      </div>
      <!-- 批发代理 -->
      <div id="pfdld" class="supply-left-body">
        <div class="supply-left-body-title">
          <span>热门供应</span>
          <a href="#">更多</a>
        </div>
        <div class="supply-left-body-body">
          <ul>
            <li><a href="#"><img alt="" src="${ctx}/images/qz.jpg"></a><span>批发代理 </span><span>[ 浙江省杭州市拱墅区 ]</span></li>
            <li><a href="#"><img alt="" src="${ctx}/images/qz.jpg"></a><span>各类蔬菜冷库</span><span>[ 浙江省杭州市拱墅区 ]</span></li>
            <li><a href="#"><img alt="" src="${ctx}/images/qz.jpg"></a><span>各类蔬菜冷库</span><span>[ 浙江省杭州市拱墅区 ]</span></li>
            <li><a href="#"><img alt="" src="${ctx}/images/qz.jpg"></a><span>各类蔬菜冷库</span><span>[ 浙江省杭州市拱墅区 ]</span></li>
            <li><a href="#"><img alt="" src="${ctx}/images/qz.jpg"></a><span>各类蔬菜冷库</span><span>[ 浙江省杭州市拱墅区 ]</span></li>
            <li><a href="#"><img alt="" src="${ctx}/images/qz.jpg"></a><span>各类蔬菜冷库</span><span>[ 浙江省杭州市拱墅区 ]</span></li>
            <li><a href="#"><img alt="" src="${ctx}/images/qz.jpg"></a><span>各类蔬菜冷库</span><span>[ 浙江省杭州市拱墅区 ]</span></li>
            <li><a href="#"><img alt="" src="${ctx}/images/qz.jpg"></a><span>各类蔬菜冷库</span><span>[ 浙江省杭州市拱墅区 ]</span></li>
          </ul>
        </div>
        <div>
	        <div class="supply-get">
	          <div class="supply-get-title">
	            <span>供应</span>
	            <a href="#">更多</a>
	          </div>
	          <ul>
	            <li><a href="#">[ 供应] 智宸水溶肥系列</a><span>09-07 10:27</span></li>
	            <li><a href="#">[ 供应] 智宸水溶肥系列</a><span>09-07 10:27</span></li>
	            <li><a href="#">[ 供应] 智宸水溶肥系列</a><span>09-07 10:27</span></li>
	            <li><a href="#">[ 供应] 智宸水溶肥系列</a><span>09-07 10:27</span></li>
	            <li><a href="#">[ 供应] 智宸水溶肥系列</a><span>09-07 10:27</span></li>
	          </ul>
	        </div>
	        <div class="supply-get">
	          <div class="supply-get-title">
	            <span>求购</span>
	            <a href="#">更多</a>
	          </div>
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
      <!-- 仓储运输 -->
      <div id="ccysd" class="supply-left-body" style="display:none">
        <div class="supply-left-body-title">
          <span>热门供应</span>
          <a href="#">更多</a>
        </div>
        <div class="supply-left-body-body">
          <ul>
            <li><a href="#"><img alt="" src="${ctx}/images/qz.jpg"></a><span>仓储运输</span><span>[ 浙江省杭州市拱墅区 ]</span></li>
            <li><a href="#"><img alt="" src="${ctx}/images/qz.jpg"></a><span>各类蔬菜冷库</span><span>[ 浙江省杭州市拱墅区 ]</span></li>
            <li><a href="#"><img alt="" src="${ctx}/images/qz.jpg"></a><span>各类蔬菜冷库</span><span>[ 浙江省杭州市拱墅区 ]</span></li>
            <li><a href="#"><img alt="" src="${ctx}/images/qz.jpg"></a><span>各类蔬菜冷库</span><span>[ 浙江省杭州市拱墅区 ]</span></li>
            <li><a href="#"><img alt="" src="${ctx}/images/qz.jpg"></a><span>各类蔬菜冷库</span><span>[ 浙江省杭州市拱墅区 ]</span></li>
            <li><a href="#"><img alt="" src="${ctx}/images/qz.jpg"></a><span>各类蔬菜冷库</span><span>[ 浙江省杭州市拱墅区 ]</span></li>
            <li><a href="#"><img alt="" src="${ctx}/images/qz.jpg"></a><span>各类蔬菜冷库</span><span>[ 浙江省杭州市拱墅区 ]</span></li>
            <li><a href="#"><img alt="" src="${ctx}/images/qz.jpg"></a><span>各类蔬菜冷库</span><span>[ 浙江省杭州市拱墅区 ]</span></li>
          </ul>
        </div>
        <div>
	        <div class="supply-get">
	          <div class="supply-get-title">
	            <span>供应</span>
	            <a href="#">更多</a>
	          </div>
	          <ul>
	            <li><a href="#">[ 供应] 智宸水溶肥系列</a><span>09-07 10:27</span></li>
	            <li><a href="#">[ 供应] 智宸水溶肥系列</a><span>09-07 10:27</span></li>
	            <li><a href="#">[ 供应] 智宸水溶肥系列</a><span>09-07 10:27</span></li>
	            <li><a href="#">[ 供应] 智宸水溶肥系列</a><span>09-07 10:27</span></li>
	            <li><a href="#">[ 供应] 智宸水溶肥系列</a><span>09-07 10:27</span></li>
	          </ul>
	        </div>
	        <div class="supply-get">
	          <div class="supply-get-title">
	            <span>求购</span>
	            <a href="#">更多</a>
	          </div>
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
      <!-- 包装加工 -->
      <div id="bzjgd" class="supply-left-body" style="display:none">
        <div class="supply-left-body-title">
          <span>热门供应</span>
          <a href="#">更多</a>
        </div>
        <div class="supply-left-body-body">
          <ul>
            <li><a href="#"><img alt="" src="${ctx}/images/qz.jpg"></a><span>包装加工</span><span>[ 浙江省杭州市拱墅区 ]</span></li>
            <li><a href="#"><img alt="" src="${ctx}/images/qz.jpg"></a><span>各类蔬菜冷库</span><span>[ 浙江省杭州市拱墅区 ]</span></li>
            <li><a href="#"><img alt="" src="${ctx}/images/qz.jpg"></a><span>各类蔬菜冷库</span><span>[ 浙江省杭州市拱墅区 ]</span></li>
            <li><a href="#"><img alt="" src="${ctx}/images/qz.jpg"></a><span>各类蔬菜冷库</span><span>[ 浙江省杭州市拱墅区 ]</span></li>
            <li><a href="#"><img alt="" src="${ctx}/images/qz.jpg"></a><span>各类蔬菜冷库</span><span>[ 浙江省杭州市拱墅区 ]</span></li>
            <li><a href="#"><img alt="" src="${ctx}/images/qz.jpg"></a><span>各类蔬菜冷库</span><span>[ 浙江省杭州市拱墅区 ]</span></li>
            <li><a href="#"><img alt="" src="${ctx}/images/qz.jpg"></a><span>各类蔬菜冷库</span><span>[ 浙江省杭州市拱墅区 ]</span></li>
            <li><a href="#"><img alt="" src="${ctx}/images/qz.jpg"></a><span>各类蔬菜冷库</span><span>[ 浙江省杭州市拱墅区 ]</span></li>
          </ul>
        </div>
        <div>
	        <div class="supply-get">
	          <div class="supply-get-title">
	            <span>供应</span>
	            <a href="#">更多</a>
	          </div>
	          <ul>
	            <li><a href="#">[ 供应] 智宸水溶肥系列</a><span>09-07 10:27</span></li>
	            <li><a href="#">[ 供应] 智宸水溶肥系列</a><span>09-07 10:27</span></li>
	            <li><a href="#">[ 供应] 智宸水溶肥系列</a><span>09-07 10:27</span></li>
	            <li><a href="#">[ 供应] 智宸水溶肥系列</a><span>09-07 10:27</span></li>
	            <li><a href="#">[ 供应] 智宸水溶肥系列</a><span>09-07 10:27</span></li>
	          </ul>
	        </div>
	        <div class="supply-get">
	          <div class="supply-get-title">
	            <span>求购</span>
	            <a href="#">更多</a>
	          </div>
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
      <!-- 种植生产 -->
      <div id="zzscd" class="supply-left-body" style="display:none">
        <div class="supply-left-body-title">
          <span>热门供应</span>
          <a href="#">更多</a>
        </div>
        <div class="supply-left-body-body">
          <ul>
            <li><a href="#"><img alt="" src="${ctx}/images/qz.jpg"></a><span>种植生产</span><span>[ 浙江省杭州市拱墅区 ]</span></li>
            <li><a href="#"><img alt="" src="${ctx}/images/qz.jpg"></a><span>各类蔬菜冷库</span><span>[ 浙江省杭州市拱墅区 ]</span></li>
            <li><a href="#"><img alt="" src="${ctx}/images/qz.jpg"></a><span>各类蔬菜冷库</span><span>[ 浙江省杭州市拱墅区 ]</span></li>
            <li><a href="#"><img alt="" src="${ctx}/images/qz.jpg"></a><span>各类蔬菜冷库</span><span>[ 浙江省杭州市拱墅区 ]</span></li>
            <li><a href="#"><img alt="" src="${ctx}/images/qz.jpg"></a><span>各类蔬菜冷库</span><span>[ 浙江省杭州市拱墅区 ]</span></li>
            <li><a href="#"><img alt="" src="${ctx}/images/qz.jpg"></a><span>各类蔬菜冷库</span><span>[ 浙江省杭州市拱墅区 ]</span></li>
            <li><a href="#"><img alt="" src="${ctx}/images/qz.jpg"></a><span>各类蔬菜冷库</span><span>[ 浙江省杭州市拱墅区 ]</span></li>
            <li><a href="#"><img alt="" src="${ctx}/images/qz.jpg"></a><span>各类蔬菜冷库</span><span>[ 浙江省杭州市拱墅区 ]</span></li>
          </ul>
        </div>
        <div>
	        <div class="supply-get">
	          <div class="supply-get-title">
	            <span>供应</span>
	            <a href="#">更多</a>
	          </div>
	          <ul>
	            <li><a href="#">[ 供应] 智宸水溶肥系列</a><span>09-07 10:27</span></li>
	            <li><a href="#">[ 供应] 智宸水溶肥系列</a><span>09-07 10:27</span></li>
	            <li><a href="#">[ 供应] 智宸水溶肥系列</a><span>09-07 10:27</span></li>
	            <li><a href="#">[ 供应] 智宸水溶肥系列</a><span>09-07 10:27</span></li>
	            <li><a href="#">[ 供应] 智宸水溶肥系列</a><span>09-07 10:27</span></li>
	          </ul>
	        </div>
	        <div class="supply-get">
	          <div class="supply-get-title">
	            <span>求购</span>
	            <a href="#">更多</a>
	          </div>
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
      <!-- 农机农资 -->
      <div id="njnzd" class="supply-left-body" style="display:none">
        <div class="supply-left-body-title">
          <span>热门供应</span>
          <a href="#">更多</a>
        </div>
        <div class="supply-left-body-body">
          <ul>
            <li><a href="#"><img alt="" src="${ctx}/images/qz.jpg"></a><span>农机农资</span><span>[ 浙江省杭州市拱墅区 ]</span></li>
            <li><a href="#"><img alt="" src="${ctx}/images/qz.jpg"></a><span>各类蔬菜冷库</span><span>[ 浙江省杭州市拱墅区 ]</span></li>
            <li><a href="#"><img alt="" src="${ctx}/images/qz.jpg"></a><span>各类蔬菜冷库</span><span>[ 浙江省杭州市拱墅区 ]</span></li>
            <li><a href="#"><img alt="" src="${ctx}/images/qz.jpg"></a><span>各类蔬菜冷库</span><span>[ 浙江省杭州市拱墅区 ]</span></li>
            <li><a href="#"><img alt="" src="${ctx}/images/qz.jpg"></a><span>各类蔬菜冷库</span><span>[ 浙江省杭州市拱墅区 ]</span></li>
            <li><a href="#"><img alt="" src="${ctx}/images/qz.jpg"></a><span>各类蔬菜冷库</span><span>[ 浙江省杭州市拱墅区 ]</span></li>
            <li><a href="#"><img alt="" src="${ctx}/images/qz.jpg"></a><span>各类蔬菜冷库</span><span>[ 浙江省杭州市拱墅区 ]</span></li>
            <li><a href="#"><img alt="" src="${ctx}/images/qz.jpg"></a><span>各类蔬菜冷库</span><span>[ 浙江省杭州市拱墅区 ]</span></li>
          </ul>
        </div>
        <div>
	        <div class="supply-get">
	          <div class="supply-get-title">
	            <span>供应</span>
	            <a href="#">更多</a>
	          </div>
	          <ul>
	            <li><a href="#">[ 供应] 智宸水溶肥系列</a><span>09-07 10:27</span></li>
	            <li><a href="#">[ 供应] 智宸水溶肥系列</a><span>09-07 10:27</span></li>
	            <li><a href="#">[ 供应] 智宸水溶肥系列</a><span>09-07 10:27</span></li>
	            <li><a href="#">[ 供应] 智宸水溶肥系列</a><span>09-07 10:27</span></li>
	            <li><a href="#">[ 供应] 智宸水溶肥系列</a><span>09-07 10:27</span></li>
	          </ul>
	        </div>
	        <div class="supply-get">
	          <div class="supply-get-title">
	            <span>求购</span>
	            <a href="#">更多</a>
	          </div>
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
      <!-- 种子种苗 -->
      <div id="zzzmd" class="supply-left-body" style="display:none">
        <div class="supply-left-body-title">
          <span>热门供应</span>
          <a href="#">更多</a>
        </div>
        <div class="supply-left-body-body">
          <ul>
            <li><a href="#"><img alt="" src="${ctx}/images/qz.jpg"></a><span>种子种苗 </span><span>[ 浙江省杭州市拱墅区 ]</span></li>
            <li><a href="#"><img alt="" src="${ctx}/images/qz.jpg"></a><span>各类蔬菜冷库</span><span>[ 浙江省杭州市拱墅区 ]</span></li>
            <li><a href="#"><img alt="" src="${ctx}/images/qz.jpg"></a><span>各类蔬菜冷库</span><span>[ 浙江省杭州市拱墅区 ]</span></li>
            <li><a href="#"><img alt="" src="${ctx}/images/qz.jpg"></a><span>各类蔬菜冷库</span><span>[ 浙江省杭州市拱墅区 ]</span></li>
            <li><a href="#"><img alt="" src="${ctx}/images/qz.jpg"></a><span>各类蔬菜冷库</span><span>[ 浙江省杭州市拱墅区 ]</span></li>
            <li><a href="#"><img alt="" src="${ctx}/images/qz.jpg"></a><span>各类蔬菜冷库</span><span>[ 浙江省杭州市拱墅区 ]</span></li>
            <li><a href="#"><img alt="" src="${ctx}/images/qz.jpg"></a><span>各类蔬菜冷库</span><span>[ 浙江省杭州市拱墅区 ]</span></li>
            <li><a href="#"><img alt="" src="${ctx}/images/qz.jpg"></a><span>各类蔬菜冷库</span><span>[ 浙江省杭州市拱墅区 ]</span></li>
          </ul>
        </div>
        <div>
	        <div class="supply-get">
	          <div class="supply-get-title">
	            <span>供应</span>
	            <a href="#">更多</a>
	          </div>
	          <ul>
	            <li><a href="#">[ 供应] 智宸水溶肥系列</a><span>09-07 10:27</span></li>
	            <li><a href="#">[ 供应] 智宸水溶肥系列</a><span>09-07 10:27</span></li>
	            <li><a href="#">[ 供应] 智宸水溶肥系列</a><span>09-07 10:27</span></li>
	            <li><a href="#">[ 供应] 智宸水溶肥系列</a><span>09-07 10:27</span></li>
	            <li><a href="#">[ 供应] 智宸水溶肥系列</a><span>09-07 10:27</span></li>
	          </ul>
	        </div>
	        <div class="supply-get">
	          <div class="supply-get-title">
	            <span>求购</span>
	            <a href="#">更多</a>
	          </div>
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
           <span>活跃商家</span>
         </div>
         <div class="supply-left-bottom-company">
           <a href="#"><img alt="" src="${ctx}/images/jieliya.png"></a>
           <a href="#"><img alt="" src="${ctx}/images/jieliya.png"></a>
           <a href="#"><img alt="" src="${ctx}/images/jieliya.png"></a>
           <a href="#"><img alt="" src="${ctx}/images/jieliya.png"></a>
           <a href="#"><img alt="" src="${ctx}/images/jieliya.png"></a>
           <a href="#"><img alt="" src="${ctx}/images/jieliya.png"></a>
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
       <div class="s-r-advertisement">
         <a href="#"><img alt="" src="${ctx}/images/dzdyp.jpg"></a>
       </div>
    </div> 
  </div>
  <!-- 亲自食材安全到家 -->
  <div id="picture">
    <a href="#"><img alt="" src="${ctx}/images/ct.jpg"></a>
  </div>
  <!-- 蔬菜帮 都市农业 -->
  <div id="agriculture-help">
    <div class="ah-l">
       <div class="l-t-k-t">
         <i class="icon-ah-l"></i>
         <a class="l-t-c-z" href="#">蔬菜帮</a>
         <a id="zx" class="l-t-c-o" href="#">滞销</a>
         <a id="hz" class="l-t-c-o" href="#">会展</a>
         <a id="zp" class="l-t-c-o" href="#">招聘</a>
         <a id="qz" class="l-t-c-o" href="#">求职</a>
         <a id="zb" class="l-t-c-o" href="#">招标</a>
         <a id="xm" class="l-t-c-o" href="#">项目</a>
         <a id="fx" class="l-t-c-o default" href="#">分享</a>
       </div>
       <!-- 分享 -->
       <div id="fxd" class="ah-l-v-b">
         <div class="ah-l-v-b-a">
           <ul>
             <li><a href="#">分享郑州肥料农药交易会</a><span> 07-31 </span></li>
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
       <!-- 项目 -->
       <div id="xmd" class="ah-l-v-b" style="display:none">
         <div class="ah-l-v-b-a">
           <ul>
             <li><a href="#">项目郑州肥料农药交易会</a><span> 07-31 </span></li>
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
       <!-- 招标 -->
       <div id="zbd" class="ah-l-v-b" style="display:none">
         <div class="ah-l-v-b-a">
           <ul>
             <li><a href="#">招标 郑州肥料农药交易会</a><span> 07-31 </span></li>
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
       <!-- 求职 -->
       <div id="qzd" class="ah-l-v-b" style="display:none">
         <div class="ah-l-v-b-a">
           <ul>
             <li><a href="#">求职郑州肥料农药交易会</a><span> 07-31 </span></li>
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
       <!-- 招聘 -->
       <div id="zpd" class="ah-l-v-b" style="display:none">
         <div class="ah-l-v-b-a">
           <ul>
             <li><a href="#">招聘 郑州肥料农药交易会</a><span> 07-31 </span></li>
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
       <!-- 会展 -->
       <div id="hzd" class="ah-l-v-b" style="display:none">
         <div class="ah-l-v-b-a">
           <ul>
             <li><a href="#">会展 郑州肥料农药交易会</a><span> 07-31 </span></li>
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
       <!-- 滞销 -->
       <div id="zxd" class="ah-l-v-b" style="display:none">
         <div class="ah-l-v-b-a">
           <ul>
             <li><a href="#">滞销 郑州肥料农药交易会</a><span> 07-31 </span></li>
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
       <div class="city-agricluture">
           <div class="l-t-k-t">
             <i class="icon-dsny"></i>
	         <a class="l-t-c-z" href="#">都市农业</a>
	         <a id="yyyjk" class="l-t-c-o" href="#">营养与健康</a>
	         <a id="ytzc" class="l-t-c-o" href="#">阳台种菜</a>
	         <a id="xxnz" class="l-t-c-o default" href="#">休闲农庄</a>
         </div>
         <!-- 休闲农庄 -->
       <div id="xxnzd" class="ah-l-a-b">
         <div class="four-parts">
           <a href="#"><img alt="" src="${ctx}/images/td.jpg"></a>
           <div class="word-contents">
             <a href="#">休闲农庄，关键看你怎么吃</a>
             <p>你只知道吃地瓜干?你只知道香喷喷的烤地瓜?还是作为艺术家的您，只知道画地瓜?来吧，我们一起水植地瓜吧!快快告诉你身边的她或他。...</p>
           </div>
         </div>
           <div class="four-parts">
           <a href="#"><img alt="" src="${ctx}/images/td.jpg"></a>
           <div class="word-contents">
             <a href="#">土豆就是最好的药，关键看你怎么吃</a>
             <p>你只知道吃地瓜干?你只知道香喷喷的烤地瓜?还是作为艺术家的您，只知道画地瓜?来吧，我们一起水植地瓜吧!快快告诉你身边的她或他。...</p>
           </div>
         </div>
         <div class="four-parts">
           <a href="#"><img alt="" src="${ctx}/images/td.jpg"></a>
           <div class="word-contents">
             <a href="#">土豆就是最好的药，关键看你怎么吃</a>
             <p>你只知道吃地瓜干?你只知道香喷喷的烤地瓜?还是作为艺术家的您，只知道画地瓜?来吧，我们一起水植地瓜吧!快快告诉你身边的她或他。...</p>
           </div>
         </div>
           <div class="four-parts">
           <a href="#"><img alt="" src="${ctx}/images/td.jpg"></a>
           <div class="word-contents">
             <a href="#">土豆就是最好的药，关键看你怎么吃</a>
             <p>你只知道吃地瓜干?你只知道香喷喷的烤地瓜?还是作为艺术家的您，只知道画地瓜?来吧，我们一起水植地瓜吧!快快告诉你身边的她或他。...</p>
           </div>
         </div>
       </div>
       <!-- 阳台种菜 -->
       <div id="ytzcd" class="ah-l-a-b" style="display:none">
         <div class="four-parts">
           <a href="#"><img alt="" src="${ctx}/images/td.jpg"></a>
           <div class="word-contents">
             <a href="#">阳台种菜 ，关键看你怎么吃</a>
             <p>你只知道吃地瓜干?你只知道香喷喷的烤地瓜?还是作为艺术家的您，只知道画地瓜?来吧，我们一起水植地瓜吧!快快告诉你身边的她或他。...</p>
           </div>
         </div>
           <div class="four-parts">
           <a href="#"><img alt="" src="${ctx}/images/td.jpg"></a>
           <div class="word-contents">
             <a href="#">土豆就是最好的药，关键看你怎么吃</a>
             <p>你只知道吃地瓜干?你只知道香喷喷的烤地瓜?还是作为艺术家的您，只知道画地瓜?来吧，我们一起水植地瓜吧!快快告诉你身边的她或他。...</p>
           </div>
         </div>
         <div class="four-parts">
           <a href="#"><img alt="" src="${ctx}/images/td.jpg"></a>
           <div class="word-contents">
             <a href="#">土豆就是最好的药，关键看你怎么吃</a>
             <p>你只知道吃地瓜干?你只知道香喷喷的烤地瓜?还是作为艺术家的您，只知道画地瓜?来吧，我们一起水植地瓜吧!快快告诉你身边的她或他。...</p>
           </div>
         </div>
           <div class="four-parts">
           <a href="#"><img alt="" src="${ctx}/images/td.jpg"></a>
           <div class="word-contents">
             <a href="#">土豆就是最好的药，关键看你怎么吃</a>
             <p>你只知道吃地瓜干?你只知道香喷喷的烤地瓜?还是作为艺术家的您，只知道画地瓜?来吧，我们一起水植地瓜吧!快快告诉你身边的她或他。...</p>
           </div>
         </div>
       </div>
       <!-- 营养与健康 -->
       <div id="yyyjkd" class="ah-l-a-b" style="display:none">
         <div class="four-parts">
           <a href="#"><img alt="" src="${ctx}/images/td.jpg"></a>
           <div class="word-contents">
             <a href="#">营养与健康，关键看你怎么吃</a>
             <p>你只知道吃地瓜干?你只知道香喷喷的烤地瓜?还是作为艺术家的您，只知道画地瓜?来吧，我们一起水植地瓜吧!快快告诉你身边的她或他。...</p>
           </div>
         </div>
           <div class="four-parts">
           <a href="#"><img alt="" src="${ctx}/images/td.jpg"></a>
           <div class="word-contents">
             <a href="#">土豆就是最好的药，关键看你怎么吃</a>
             <p>你只知道吃地瓜干?你只知道香喷喷的烤地瓜?还是作为艺术家的您，只知道画地瓜?来吧，我们一起水植地瓜吧!快快告诉你身边的她或他。...</p>
           </div>
         </div>
         <div class="four-parts">
           <a href="#"><img alt="" src="${ctx}/images/td.jpg"></a>
           <div class="word-contents">
             <a href="#">土豆就是最好的药，关键看你怎么吃</a>
             <p>你只知道吃地瓜干?你只知道香喷喷的烤地瓜?还是作为艺术家的您，只知道画地瓜?来吧，我们一起水植地瓜吧!快快告诉你身边的她或他。...</p>
           </div>
         </div>
           <div class="four-parts">
           <a href="#"><img alt="" src="${ctx}/images/td.jpg"></a>
           <div class="word-contents">
             <a href="#">土豆就是最好的药，关键看你怎么吃</a>
             <p>你只知道吃地瓜干?你只知道香喷喷的烤地瓜?还是作为艺术家的您，只知道画地瓜?来吧，我们一起水植地瓜吧!快快告诉你身边的她或他。...</p>
           </div>
         </div>
       </div>
       </div>
    </div>
    <div class="ah-r">
     <a href="#"><img alt="" src="${ctx}/images/sytp.jpg"></a>
     <a href="#"><img alt="" src="${ctx}/images/sytp.jpg"></a>
     <a href="#"><img alt="" src="${ctx}/images/sytp.jpg"></a>
    </div>
  </div>
  <!-- 友情链接-->
  <div id="link_wrap">
    <p>友情链接：</p>
     <a href="">吉林省农业科学技术学院</a>
     <a href="">吉林省农业科学技术学院</a>
     <a href="">吉林省农业科学技术学院</a>
     <a href="">吉林省农业科学技术学院</a>
     <a href="">吉林省农业科学技术学院</a>
     <a href="">吉林省农业科学技术学院</a>
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
		$(this).css("border-bottom","1px solid #fff");
		$(this).css("color","#ff9900");
		$(this).siblings().css("border-top","1px solid #fff");
		$(this).siblings().css("border-right","1px solid #fff");
		$(this).siblings().css("border-left","1px solid #fff");
		$(this).siblings().css("border-bottom","1px solid #ff9900");
		$(this).siblings().css("color","#000");
		//恢复蔬菜快报修改的样式
		$("#v-k").css("color","#ff9900");
		$("#v-k").css("border-bottom","1px solid #fff");
		var id = $(this).attr("id");
		if(id=="report-public"){$(".talk").hide();$(".public").show();};
		if(id=="report-talk"){$(".public").hide();$(".talk").show();};
	},function(){});
	//产品分类
	$(".l-a-banner").hover(function(){
		$(this).css("cursor","pointer");//鼠标变成手形状
		var className = $(this).find("i").prop("className");
		var newClassName = "";
		if(className.indexOf("active")<1){
			newClassName = className+"-active";
			$(this).find("i").removeClass();
			$(this).find("i").addClass(newClassName);
		}
		$(this).find("a").css("color","#666");
		$(this).find("span").css("color","#666");
		$(this).css("color","#fff");
		$(this).css("background","#fff");
		$(this).find("div").show();
		//设置类目颜色
		$(".l-a-banner-detail dl dt a").css("color","#ff9900");
		//设置鼠标悬浮文字变色
		$(".l-a-banner-detail dl dd a").hover(function(){
			$(this).css("color","#ff9900");
		},function(){
			$(this).css("color","#666");
		});
		//修改兄弟元素
		$(this).siblings().each(function(index,element){
			var name = $(element).find("i").prop("className");
			var newName = "";
			if(name.indexOf("active")>0){
				var names = name.split("-");
				newName = names[0];
				$(element).find("i").removeClass();
				$(element).find("i").addClass(newName);
				$(this).find("a").css("color","#fff");
				$(this).find("span").css("color","#fff");
				$(this).css("color","#fff");
				$(this).css("background","#fed070");
			}
		});
	},function(){
		var name = $(this).find("i").prop("className");
		var names = name.split("-");
		newName = names[0];
		$(this).find("i").removeClass();
		$(this).find("i").addClass(newName);
		$(this).find("div").hide();
		$(this).find("a").css("color","#fff");
		$(this).find("span").css("color","#fff");
		$(this).css("color","#fff");
		$(this).css("background","#fed070");
	});
	//资讯选项卡切换
	$(".l-t-c-o").hover(function(){
		$(this).css("border","solid 1px #ff9900");
		$(this).css("border-bottom","solid 1px #fff");
		$(this).css("color","#ff9900");
		$(this).css("background-color","#fff");
		//切换
		var id = $(this).attr("id");
		change_id(id);
		$(this).siblings().not(".l-t-c-z").not("i").each(function(index,element){
			$(this).css("border","solid 1px #f9f9f9");
			$(this).css("border-bottom","solid 1px #ff9900");
			$(this).css("color","#666");
			$(this).css("background-color","#f9f9f9");
		});
	},function(){});
	
	//热门回答 回答切换
	$(".t-t-k-t-h").hover(function(){
		$(this).css("color","#FF9900");
		$(this).css("border","1px solid #FF9900");
		$(this).css("border-bottom","1px solid #FFF");
		$(this).css("background-color","#FFF");
		$(this).css("margin","-2px");
		var id = $(this).attr("id");
		change_id(id);
		$(this).siblings().each(function(index,element){
			$(this).css("border","solid 1px #f9f9f9");
			$(this).css("border-bottom","solid 1px #ff9900");
			$(this).css("color","#666");
			$(this).css("background-color","#f9f9f9");
		});
	},function(){});
	//订阅征稿 切换
	$(".m-r-t-z").hover(function(){
		$(this).css("color","#FF9900");
		$(this).css("border","1px solid #FF9900");
		$(this).css("border-bottom","1px solid #FFF");
		$(this).css("background-color","#FFF");
		var id = $(this).attr("id");
		change_id(id);
		$(this).siblings().not(".m-r-t-t").not("i").each(function(index,element){
			$(this).css("border","solid 1px #f9f9f9");
			$(this).css("border-bottom","solid 1px #ff9900");
			$(this).css("color","#666");
			$(this).css("background-color","#f9f9f9");
		});
	},function(){});
	//自定义函末尾添加d
	function change_id(id){
		var newId = id+"d";
		$("#"+newId).show();
		$("#"+newId).siblings().not(".l-title-contents").not(".l-t-k-t").not(".t-t-k-t").not(".magazine-right-bottom").not(".supply-left-bottom").not(".city-agricluture").hide();
	}
</script>
</body>
</html>