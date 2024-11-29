<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <title>404</title>
    <meta charset="utf-8">
    <link rel="icon" href="img/favicon.ico" type="image/x-icon">
    <link rel="shortcut icon" href="img/favicon.ico" type="image/x-icon" />
    <meta name="description" content="Your description">
    <meta name="keywords" content="Your keywords">
    <meta name="author" content="Your name">
    <meta name = "format-detection" content = "telephone=no" />
    <link rel="stylesheet" href="css/bootstrap.css" type="text/css" media="screen">
    <link rel="stylesheet" href="css/responsive.css" type="text/css" media="screen">
    <link rel="stylesheet" href="css/style.css" type="text/css" media="screen">

		<script type="text/javascript" src="js/jquery.js"></script>
    <script type="text/javascript" src="js/superfish.js"></script>
    <script type="text/javascript" src="js/jquery.mobilemenu.js"></script>
  	<!--[if lt IE 8]>
    		<div style='text-align:center'><a href="http://www.microsoft.com/windows/internet-explorer/default.aspx?ocid=ie6_countdown_bannercode"><img src="http://www.theie6countdown.com/img/upgrade.jpg"border="0"alt=""/></a></div>  
   	<![endif]-->
    <!--[if lt IE 9]>
      <link rel="stylesheet" href="css/ie.css" type="text/css" media="screen">
      <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
      <link href='http://fonts.googleapis.com/css?family=Cabin' rel='stylesheet' type='text/css'>
      <link href='http://fonts.googleapis.com/css?family=Cabin:700' rel='stylesheet' type='text/css'>
    <![endif]-->
</head>

<body>
<!--==============================header=================================-->
<header>
    <div class="container">
         <div class="navbar navbar_ clearfix">
            <div class="navbar-inner">      
                  <div class="clearfix">
                  	<h1 class="brand"><a href="index.jsp"><img src="img/logo.png" alt=""></a><span>decore</span></h1>
                    <div class="text-left">The best ideas for you!</div> 
                  	<div class="nav-collapse nav-collapse_ collapse">
                  	    <ul class="nav sf-menu clearfix">
                  	      <li><a href="index.jsp">About Us</a></li>
                  	      <li class="sub-menu "><a href="index-1.jsp">Services</a>
                  	         <ul>
                  	          <li><a href="#">History</a></li>
                  	          <li><a href="#">Staff</a></li>
                  	          <li class="sub-menu-1"><a href="#">News</a>
                                <ul>
                                  <li><a href="#">Fresh</a></li>
                                  <li><a href="#">Archive</a></li>
                                </ul>
                              </li>
                  	         </ul>
                  	      </li>
                  	      <li><a href="index-2.jsp">Catalogue</a></li>
                  	      <li><a href="index-3.jsp">News &amp; Events</a></li>
                  	      <li><a href="index-4.jsp">Contacts</a></li>
                  	    </ul>
                  	</div>
                  </div>
             </div>  
         </div>
    </div>
</header>
<div id="content">
  <div class="container">
    <div class="row box-404">
       <article class="span6 offset1">
         <img src="img/img-404.jpg" alt="">
       </article>
       <article class="span5">
         <div class="block-404">
           <h2>Sorry <br>
           Page Not Found</h2>
           <p>The page you are looking for might have been removed, had its name changed, or is temporarily unavailable.</p>
           <p>Please try using our search box below to look for 
           information on the website.</p>
           <form id="search" action="search.php" method="GET" accept-charset="utf-8">
            <input type="text" value="" name="s">
            <a href="#" onClick="document.getElementById('search').submit()" class="link">search</a>
           </form>
         </div>
       </article>
    </div>
  </div>
</div> 


<footer>
   <div class="container">
     <div class="row">
         <article class="span12">
               <div class="footer-div"><span><span>DE</span>CORE &copy; 2013 <span>•</span> &nbsp;</span><a href="index-5.jsp">Privacy Policy</a></div>
               <ul class="soc-icons">
                 <li><a href="#" class="icon"></a></li>
                 <li><a href="#" class="icon-1"></a></li>
                 <li><a href="#" class="icon-2"></a></li>
                 <li><a href="#" class="icon-3"></a></li>
               </ul>
         </article>
      </div>
   </div>
</footer>
<script type="text/javascript" src="js/bootstrap.js"></script>
</body>
</html>