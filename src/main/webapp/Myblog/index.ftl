<#assign ctx=request.contextPath />
<!DOCTYPE HTML>
<html lang="zh-CN">
<head>
<meta charset="UTF-8">
<title>个人博客</title>
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
      <p>还是搞不懂，岁岁年年为了什么。</p>
    </div>
     <!--header end-->
    <!--nav-->
     <div id="nav">
        <ul>
            <li><a href="${ctx}/Myblog/page?pagenum=1" id="nava">我们的故事</a></li>
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
         <div class="left" id="c_left">
           <div class="s_tuijian">
           <h2><span><a href="${ctx}/Memory">写点啥吧</a></span></h2>
           </div>
          <div class="content_text">
           <!--wz-->


        <#list articlelist as article>

           <div class="wz">
            <h3><a href="${ctx}/fullContent?id=${article.id}" title="浅谈：html5和html的区别">${article.title}</a></h3>
             <dl>
               <dt><img src="${ctx}/images/s.jpg" width="200"  height="123" alt=""></dt>
               <dd>
                 <p class="dd_text_1">${article.shortText}</p>



               <p class="dd_text_2">
               <span class="left author">${article.author}</span><span class="left sj">${article.datetime}</span>
               <span class="left fl">关键词:<a href="#" title="学无止境">${article.keywords}</a></span><span class="left yd">
                   <#if article.isShort==0>
                   <a href="/fullContent?id=${article.id}" title="阅读全文">阅读全文</a>
                   </#if>
               </span>
                <div class="clear"></div>
               </p>
               </dd>
               <div class="clear"></div>
             </dl>
            </div>
           <!--wz end-->
            <!--wz-->

        </#list>


              
                             
           </div>
         </div>
         <!--left end-->
         <!--right-->
         <div class="right" id="c_right">
          <div class="s_about">
          <h2>关于我们的故事</h2>


           <p>聊点我们的回忆吧，一辈子不会再有了</p>
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
           <div class="link">
            <h2>友情链接</h2>
            <p><a href=""></a></p>
           </div>
         </div>
         <!--right end-->
         <div class="clear"></div>
    </div>
    <!--content end-->
    <!--footer start-->
    <div id="footer">

        <#if pageNo != 1 >
        <a href ="${ctx}/Myblog/page?pagenum=1"> 首页 </a >

        <a href="${ctx}/Myblog/page?pagenum=${pageNo-1}">上一页</a>



        </#if >

        <#if pageNo != totalPage >


        <a href="${ctx}/Myblog/page?pagenum=${pageNo+1}">下一页</a>
        <a href ="${ctx}/Myblog/page?pagenum=${totalPage}" > 尾页</a >
        </#if >





<!--<p>Design by:<a href="http://www.duanliang920.com" target="_blank">少年</a> 2014-8-9</p>-->
    </div>
    <!--footer end-->
    <script type="text/javascript">jQuery(".lanmubox").slide({easing:"easeOutBounce",delayTime:400});</script>
    <script  type="text/javascript" src="${ctx}/js/nav.js"></script>
</body>
</html>
