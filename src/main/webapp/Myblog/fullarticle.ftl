<#assign ctx=request.contextPath />
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <title>我们的时光</title>
    <meta name="description" content="">
    <meta name="viewport" content="width=device-width">

    <!-- Bootstrap styles -->
    <link rel="stylesheet" href="${ctx}/bootstrap/css/bootstrap.min.css">

    <!-- Font-Awesome -->
    <link rel="stylesheet" href="${ctx}/bootstrap/css/font-awesome/css/font-awesome.min.css">

    <!-- Google Webfonts -->
    <link href='http://fonts.googleapis.com/css?family=Open+Sans:400,600|PT+Serif:400,400italic' rel='stylesheet' type='text/css'>

    <!-- Styles -->
   <link rel="stylesheet" href="${ctx}/bootstrap/css/style.css" id="theme-styles">

    <!--[if lt IE 9]>      
        <script src="${ctx}/bootstrap/js/vendor/google/html5-3.6-respond-1.1.0.min.js"></script>
    <![endif]-->

    
</head>
<body>
    <header>
        <div class="widewrapper masthead">
            <div class="container">
                <a href="#" id="logo">

                    <#--<img src="img/logo.png" alt="clean Blog">-->
                </a>

                <div id="mobile-nav-toggle" class="pull-right">
                    <a href="#" data-toggle="collapse" data-target=".clean-nav .navbar-collapse">
                        <i class="fa fa-bars"></i>
                    </a>
                </div>

                <nav class="pull-right clean-nav">
                    <div class="collapse navbar-collapse">
                        <ul class="nav nav-pills navbar-nav">
                          
                             <li>
                                <a href="${ctx}/Myblog/page?pagenum=1">返回首页</a>
                            </li>

                        </ul>
                    </div>
                </nav>        

            </div>
        </div>

        <div class="widewrapper subheader">
            <div class="container">
                <div class="clean-breadcrumb">
                    <a href="#"></a>
                    <span class="separator"></span>
                    <a href="#"></a>
                    <span class="separator"></span>
                    <a href="#"></a>
                </div>

              
                <div class="clean-searchbox">
                    <form action="#" method="get" accept-charset="utf-8">
                       
                        <input class="searchfield" id="searchbox" type="text" placeholder="Search">
                         <button class="searchbutton" type="submit">
                            <i class="fa fa-search"></i>
                        </button>
                    </form>
                </div>
            </div>
        </div>
    </header>

    <div class="widewrapper main">
        <div class="container">
            <div class="row">
                <div class="col-md-8 blog-main">
                    <article class="blog-post">
                        <header>
                           
                           
                        </header>
                        <div class="body">
                            <h1>${article.title}</h1>
                            <div class="meta">
                                <i class="fa fa-user"></i> ${article.author} <i class="fa fa-calendar"></i>${article.datetime}<i class="fa fa-comments"></i><span class="data"><a href="#comments">${comment_num} Comments</a></span>
                            </div>
                            ${article.content}
                        </div>
                    </article>

                    <aside class="social-icons clearfix">
                        <h3>Share on </h3> 
                        <a href="#"><i class="fa fa-facebook"></i></a> <a href="#"><i class="fa fa-twitter"></i></a> <a href="#"><i class="fa fa-google"></i></a>
                    </aside>

                    <aside class="comments" id="comments">
                        <hr>

                        <h2><i class="fa fa-comments"></i> ${comment_num} Comments</h2>

                        <#list commentlist as comment>

                        <article class="comment">
                            <header class="clearfix">
                                <img src="${ctx}/bootstrap/img/avatar.png" alt="A Smart Guy" class="avatar">
                                <div class="meta">
                                    <h3><a href="#">${comment.name}</a></h3>
                                    <span class="date">
                                        ${comment.datetime}
                                    </span>
                                    <span class="separator">
                                        -
                                    </span>
                                    
                                    <a href="#create-comment" class="reply-link">Reply</a>                
                                </div>
                            </header>
                             <div class="body">
                                ${comment.content}
                            </div>
                        </article>

                       </#list>



                    </aside>

                    <aside class="create-comment" id="create-comment">
                        <hr>    

                        <h2><i class="fa fa-pencil"></i> 添加评论</h2>

                        <form action="${ctx}/Myblog/Comment" method="post" accept-charset="utf-8">
                            <input id="Iname"  type="hidden"  name="articleid"   value=${articleid}></input>

                            <div class="row">
                               
                               
                            </div>

                           

                            <textarea rows="10" name="message" id="comment-body" placeholder="Your Message" class="form-control input-lg"></textarea>

                            <div class="buttons clearfix">
                                <button type="submit" class="btn btn-xlarge btn-clean-one">提交</button>
                            </div>
                        </form>
                    </aside>
                </div>
               
            </div>
        </div>
    </div>

    <footer>
        <div class="widewrapper footer">
            <div class="container">
   
            </div>
        </div>
        <div class="widewrapper copyright">
                Create by 少东 2017-11-09<a target="_blank" href="http://sc.chinaz.com/moban/"></a>
        </div>
    </footer>

    <script src="${ctx}/bootstrap/js/jquery.min.js"></script>
    <script src="${ctx}/bootstrap/js/bootstrap.min.js"></script>
    <script src="${ctx}/bootstrap/js/modernizr.js"></script>

</body>
</html>