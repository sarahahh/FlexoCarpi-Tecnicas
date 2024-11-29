<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <title>Inicio</title>
    <meta charset="utf-8">
    <link rel="icon" href="img/iconFlexoCarpi.ico" type="image/x-icon">
    <link rel="shortcut icon" href="img/iconFlexoCarpi.ico" type="image/x-icon" />
    <meta name="description" content="Your description">
    <meta name="keywords" content="Your keywords">
    <meta name="author" content="Your name">
    <meta name = "format-detection" content = "telephone=no" />
    <link rel="stylesheet" href="css/bootstrap.css" type="text/css" media="screen">
    <link rel="stylesheet" href="css/responsive.css" type="text/css" media="screen">
    <link rel="stylesheet" href="css/style.css" type="text/css" media="screen">
    <link rel="stylesheet" href="css/carousel.css" type="text/css" media="screen">
    
		<script type="text/javascript" src="js/jquery.js"></script>
    <script type="text/javascript" src="js/superfish.js"></script>
    <script type="text/javascript" src="js/jquery.mobilemenu.js"></script>
    <script type="text/javascript" src="js/jquery.easing.1.3.js"></script>
    <script type="text/javascript" src="js/jquery.equalheights.js"></script>
    <script type="text/javascript" src="js/jquery.carouFredSel-6.1.0.js"></script>
    <script type="text/javascript" src="js/jquery.touchSwipe.min.js"></script>
    <script type="text/javascript" language="javascript">
    $(window).load(function(){
    jQuery(".maxheight").equalHeights();
    if ( $(window).width() > 767) {
           $('#carousel-fred').carouFredSel({
            auto: false,
            responsive: true,
            width: '100%',    
            scroll: 1,
            prev: '#prev',
            next: '#next',
            pagination: false, 
            mousewheel: true,
            align: false, // Desactiva el alineamiento automático para evitar espacios
            items: {
            height: 'auto',
            width: '900',
            visible: {
            min: 3,
            max: 3
            }
            },
            swipe: {
              onMouse: true,
              onTouch: true
              }
            });
      } else {
           $('#carousel-fred').carouFredSel({
          auto: false,
          responsive: true,
          width: '100%',    
          scroll: 1,
          prev: '#prev',
          next: '#next',
          pagination: false,
          mousewheel: true,
          align: false, // Desactiva el alineamiento automático para evitar espacios
          items: {
          height: 'auto',
          width: '320',
          visible: {
          min: 1,
          max: 3
          }
          },
          swipe: {
            onMouse: true,
            onTouch: true
            }
          });
      }
    //  Responsive layout, resizing the items
   



    });
  </script>


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

<body id="home-page">
<!--==============================header=================================-->
<header>
    <div class="container">
         <div class="navbar navbar_ clearfix">
            <div class="navbar-inner">      
                  <div class="clearfix">
                  	<h1 class="brand"><a href="index.jsp"><img src="img/logoFlexoCarpi.png" alt=""></a><span>decore</span></h1>
                    <div class="text-left">!Las mejores ideas para ti!</div> 
                  	<div class="nav-collapse nav-collapse_ collapse">
                  	    <ul class="nav sf-menu clearfix">
                  	      <li class="active"><a href="index.jsp">Inicio</a></li>
                  	      <li><a href="servicios.jsp">Servicios</a></li>
                  	      <li><a href="catalogo.jsp">Catálogo</a></li>
                  	      <li><a href="sobreNosotros.jsp">Sobre Nosotros</a></li>
                  	      <li><a href="contactanos.jsp">Contactanos</a></li>
                  	    </ul>
                  	</div>
                  </div>
             </div>  
         </div>
    </div>
</header>
<div id="content">
<div class="list_carousel responsive">
        <ul id="carousel-fred">      
            <li><img src="img/slide1.jpeg" alt=""></li>
            <li><img src="img/slide2.jpeg" alt=""></li>
            <li><img src="img/slide3.jpeg" alt=""></li>
            <li><img src="img/slide4.jpeg" alt=""></li>
        </ul>
        <div class="div-control">
          <a href="#" id="prev"></a>
          <a href="#" id="next"></a>
        </div>
</div>


  <div class="light-content">
    <div class="container"> 
          <div class="row">
               <ul class="thumbnails">
                 <li class="thumbnail span3">
                   <div class="block-thumbnail maxheight">
                     <figure class="img-polaroid"><img src="img/page-img3.jpeg" alt=""></figure>
                     <h2>Soluciones profesionales</h2>
                     <span class="font11">Transformamos espacios en hogares con soluciones unicas</span>
                      
                   </div>
                 </li>
                 <li class="thumbnail span3">
                   <div class="block-thumbnail maxheight">
                     <figure class="img-polaroid"><img src="img/page-img1.jpeg" alt=""></figure>
                     <h2>Materiales excepcionales</h2>
                     <span class="font11">Innovamos en diseño y materiales para crear muebles a medida</span>
                    
                   </div>
                 </li>
                 <li class="thumbnail span3">
                   <div class="block-thumbnail maxheight">
                     <figure class="img-polaroid"><img src="img/page-img.jpeg" alt=""></figure>
                     <h2>Recomendaciones de diseño</h2>
                     <span class="font11">Cada mueble que fabricamos cuenta una historia: la tuya</span>
                      
                   </div>
                 </li>
                 <li class="thumbnail span3">
                   <div class="block-thumbnail maxheight">
                     <figure class="img-polaroid"><img src="img/page-img2.jpeg" alt=""></figure>
                     <h2>Asesoramiento personalizado</h2>
                     <span class="font11">Diseños funcionales y elegantes que se adaptan a tu estilo de vida</span>
                    
                   </div>
                 </li>
               </ul>
          </div>
    </div>
  </div>
</div>
<div class="container block-container">
<div class="row">
    <div class="div-block-container">
      <article class="span2">
        <div class="div-list">
          <ul class="list">
            <li><a href="#">Galeria de fotos</a></li>
            <li><a href="#">Nuestro personal</a></li>
            <li><a href="#">Links</a></li>
          </ul>
        </div>
      </article>
      <article class="span9 offset1">
        <div class="row">
          <article class="span4">
            <h2>Antes</h2>
            <div class="block-indent">
              <figure class="img-polaroid-1"><img src="img/page-img-4.png" alt=""></figure>
              <div class="extra-wrap">
                <p>Un plano sin vida, un lugar vacío, un rincón desaprovechado pero una gran idea.</p>
              </div>
            </div>
          </article>
          <article class="span5">
            <h2>Después</h2>
            <div class="block-indent">
              <figure class="img-polaroid-1"><img src="img/page-img-5.png" alt=""></figure>
              <div class="extra-wrap">
                <p>Piezas únicas creadas exclusivamente para ti, un espacio extraordinario adaptado a tus necesidades y una realidad tangible que mejora tu hogar día a día.</p>
              </div>
            </div>
          </article>
        </div>

      </article>
    </div>
</div>
<footer>
     <div class="row">
         <article class="span12">
               <div class="footer-div"><span><span>Flexo</span>Carpi &copy; 2019 <span>•</span> &nbsp;</span><a href="politicaPriv.jsp">Política de privacidad</a><br><!-- {%FOOTER_LINK} --></div>
               <ul class="soc-icons">
                <li><a href="#" class="icon"></a></li>
                <li><a href="https://www.facebook.com/share/fLxBdJ1X8kG3tdcQ/" class="icon-1"></a></li>
               <li><a href="https://mail.google.com/mail/u/1/#inbox?compose=CllgCJNvwPGhWJRvsMNfMwbxqSkrNQMVJwwznQRbhGZSRCzXJvntFnpWSJZDNFffFLdXMzqbJxq" class="icon-2"></a></li>
               <li><a href="https://www.instagram.com/flexo_carpi__/profilecard/?igsh=aWpqa3dmMHdjeTBu" class="icon-3"></a></li>
               </ul>
         </article>
     </div>
</footer>
</div>
<script type="text/javascript" src="js/bootstrap.js"></script>
</body>
</html>