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
    <style type="text/css">
        *{
            margin:0;padding:0;
            -webkit-touch-callout: none; /* prevent callout to copy image, etc when tap to hold */
            -webkit-text-size-adjust: none; /* prevent webkit from resizing text to fit */
            -webkit-tap-highlight-color: rgba(210,210,210,0.35); /* make transparent link selection, adjust last value opacity 0 to 1.0 */
            -webkit-user-select: none; /* prevent copy paste, to allow, change 'none' to 'text' */
        }
        body{font-family:"微软雅黑";font-size:12px;}
        ul,li{list-style:none;}
        .ylcon{width:100%;min-width:320px;}
        .tit{height:26px;line-height:26px;padding:0px 15px;position:relative;font-size:15px;color:#aaa;border-bottom:1px solid rgba(0, 0, 0, 0.15);}

        .story{border-bottom:1px dashed #cecece;padding:0 15px 3px;position:relative;}
        .story_t{font-size:1.2em;color:rgba(0,0,0,1);padding-top:5px;padding-bottom:2px;}
        .story_m{color:rgba(110,110,110,1);line-height:21px;word-break:break-all;word-wrap:break-word;overflow:hidden;font-size:1.2em;padding:2px 0;}
        .story_time{color:rgba(154,154,154,1);padding:2px 0;}
        .story_hf{background:rgb(245,245,245);font-size:1.2em;border:1px solid rgba(204,204,204,0.2);border-radius:2px;color:rgba(110,110,110,1);padding:4px;margin-bottom:5px;}
        .opbtn{position:absolute;top: 0;right: 0;}
    </style>





</head>

<body>
      <!--header start-->
    <div id="header">
      <h1>430的乌托邦</h1>
      <p>我们都是美丽世界的孤儿</p>
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
         <div class="clear"></div>
        </ul>
      </div>
       <!--nav end-->
    <!--content start-->
    <div id="content">
       <!--left-->
         <div class="left" id="about_me">
           <div class="weizi">
           <div class="wz_text">当前位置：<a href="#">首页</a>><h1>关于我</h1></div>
           </div>
           <div class="about_content">
               ${article.content}


           </div>
         </div>
         <!--end left -->
         <!--right-->
          <div class="right" id="c_right">
          <div class="s_about">
          <h2>关于博主</h2>
           <img src="${ctx}/images/my.jpg" width="230" height="230" alt="博主"/>

           <p></p>
           <p>

           <div class="clear"></div>
           </p>
          </div>
          <!--栏目分类-->
           <div class="lanmubox">
              <div class="hd">
               <ul><li>精心推荐</li><li>最新文章</li><li class="hd_3">随机文章</li></ul>
              </div>
              <div class="bd">
                <ul>

				</ul>
                 <ul>

				</ul>
                 <ul>

				</ul>
                 
                
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





     <p>Design by:少东 2017-11-05</p>
    </div>
    <!--footer end-->
    <script type="text/javascript">jQuery(".lanmubox").slide({easing:"easeOutBounce",delayTime:400});</script>
    <script  type="text/javascript" src="${ctx}/js/nav.js"></script>
</body>
</html>
