<#assign ctx=request.contextPath />
<!DOCTYPE HTML>
<html lang="zh-CN">
<head>
<meta charset="UTF-8">
<title>关于我-个人博客</title>
<meta name="keywords" content="个人博客" />
<meta name="description" content="" />
<link rel="stylesheet" href="${ctx}/css/index.css"/>
<link rel="stylesheet" href="${ctx}/css/style.css"/>
<script type="text/javascript" src="${ctx}/js/jquery1.42.min.js"></script>
<script type="text/javascript" src="${ctx}/js/jquery.SuperSlide.2.1.1.js"></script>
<!--[if lt IE 9]>
<script src="${ctx}/js/html5.js"></script>
<![endif]-->
</head>

<body>
      <!--header start-->
    <div id="header">
      <h1>430的乌托邦</h1>
      <p>大概后知后觉也是一种幸福吧。</p>
    </div>
     <!--header end-->
    <!--nav-->
     <div id="nav">
         <ul>
             <li><a href="${ctx}/Myblog/page?pagenum=1">我们的故事</a></li>
             <li><a href="${ctx}/Myblog/tech?pagenum=1">技术专区</a></li>
             <li><a href="${ctx}/showResourse">资源专区</a></li>
             <li><a href="${ctx}/Myblog/Shortwords">只言片语</a></li>
             <!--<li><a href="/View/riji.ftl">个人日记</a></li>-->
             <li><a href="${ctx}/View/xc.ftl">相册展示</a></li>
             <li><a href="${ctx}/Video" id="nava">每日一片</a></li>
         <div class="clear"></div>
        </ul>
      </div>
       <!--nav end-->
    <!--content start-->
    <div id="content">
       <!--left-->
         <div class="left" id="about_me">
           <div class="weizi">
           <div class="wz_text">当前位置：<a href="#">首页</a><h1>关于我</h1></div>
           </div>
           <div class="about_content">

                <center>
               <video src=${url} width="700" height="500" controls="controls">

               </video>
            </center>

           </div>
         </div>
         <!--end left -->
         <!--right-->
          <div class="right" id="c_right">
          <div class="s_about">
          <h2>关于每日一片</h2>
              偶尔也会看点片，但是也可以换一个方式搞这个事情，我用python把某个xx网站的资源全爬了下来存到数据库里,在这里网站每天自动更新一部片子
              供兄弟们欣赏

          </div>
          <!--栏目分类-->
           <div class="lanmubox">
              <div class="hd">
               <ul><li>精心推荐</li><li>最新文章</li><li class="hd_3">随机文章</li></ul>
              </div>
              <div class="bd">

                 
                
              </div>
           </div>
           <!--end-->
         </div>
         <!--end  right-->
         <div class="clear"></div>
         
    </div>
    <!--content end-->
    <!--footer-->
    <div id="footer">
     <p>Design by:少年 2017-12-9</p>
    </div>
    <!--footer end-->
    <script type="text/javascript">jQuery(".lanmubox").slide({easing:"easeOutBounce",delayTime:400});</script>
    <script  type="text/javascript" src="${ctx}/js/nav.js"></script>
</body>
</html>
