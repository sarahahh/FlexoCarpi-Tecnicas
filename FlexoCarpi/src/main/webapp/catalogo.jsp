<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <title>Catálogo</title>
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
                  	<h1 class="brand"><a href="index.jsp"><img src="img/logoFlexoCarpi.png" alt=""></a><span>decore</span></h1>
                    <div class="text-left">¡Las mejores ideas para ti!</div> 
                  	<div class="nav-collapse nav-collapse_ collapse">
                  	    <ul class="nav sf-menu clearfix">
                  	      <li><a href="index.jsp">Inicio</a></li>
                  	      <li><a href="servicios.jsp">Servicios</a></li>
                  	      <li class="active"><a href="catalogo.jsp">Catálogo</a></li>
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
  <div class="container">
    <div class="row">
      <article class="span12">
        <h2>Mira Nuestro Catálogo</h2>
        
      </article> 
      <!--filter-->
    </div>
    <div class="row">
      <article class="span12">
        <span class="txt-filter">Elija una categoría:</span>
        <ul id="filters">
          <li><a href="#" data-filter="*" class="selected">Todo</a></li>
          <li><a href="#" data-filter=".kitchens">Cocinas</a></li>
          <li><a href="#" data-filter=".bathrooms">Baños</a></li>  
          <li><a href="#" data-filter=".living-rooms">Estanterías</a></li>
          <li><a href="#" data-filter=".living-rooms1">Armarios</a></li>
        </ul>
      <div id="container" class="row">
        <div class="element  kitchens">
          <div class="block-thumbnail-2">
            <figure class="img-polaroid-1"><img src="img/page2-img1.jpeg" alt=""></figure>
            <h3>Cocina Moderna Minimalista en Espacios Abiertos</h3> 
            <p>Diseñada para integrarse perfectamente con el resto del hogar, 
              esta cocina minimalista destaca por su concepto abierto y líneas puras. 
              Los acabados en tonos neutros crean una atmósfera cálida y acogedora. </p>
          </div>
        </div>
        <div class="element  bathrooms">
          <div class="block-thumbnail-2">
            <figure class="img-polaroid-1"><img src="img/page2-img7.jpeg" alt=""></figure>
            <h3>Baño con Luz Cálida y Espejo Circular Retroiluminado</h3>
            <p>Este baño combina una iluminación cálida que crea un ambiente relajante con un diseño contemporáneo. 
              El espejo circular con iluminación suave se convierte en el protagonista, aportando 
              un toque moderno y funcional. </p>
          </div>
        </div>
        <div class="element  living-rooms">
          <div class="block-thumbnail-2">
            <figure class="img-polaroid-1"><img src="img/page2-img4.jpeg" alt=""></figure>
            <h3>Estantería Multifuncional de Diseño Abierto  </h3>
            <p>Estantería de madera clara con compartimentos abiertos y puertas inferiores, 
              ideal para combinar almacenamiento y decoración en cualquier espacio. </p>
          </div>
        </div>
        <div class="element  living-rooms1">
          <div class="block-thumbnail-2">
            <figure class="img-polaroid-1"><img src="img/page2-img11.jpeg" alt=""></figure>
            <h3>Armario con Puertas de Madera y Acabado en Mármol </h3>
            <p>Armario moderno con puertas de estilo minimalista en acabado mármol, que aporta un toque de elegancia. 
              Su diseño con estantes ajustables permite una organización eficiente.</p>
          </div>
        </div>
        <div class="element  living-rooms">
          <div class="block-thumbnail-2">
            <figure class="img-polaroid-1"><img src="img/page2-img5.jpeg" alt=""></figure>
            <h3>Estantería Minimalista con Cajonera Incorporada</h3>
            <p>Diseñada para optimizar espacios pequeños, incluye una cajonera inferior y repisas superiores ideales para almacenamiento y decoración. 
              Su estructura compacta la convierte en una excelente opción para mantener el orden en oficinas o habitaciones. </p>
          </div>
        </div>
        <div class="element  living-rooms">
          <div class="block-thumbnail-2">
            <figure class="img-polaroid-1"><img src="img/page2-img6.jpeg" alt=""></figure>
            <h3>Estantería Decorativa Compacta</h3>
            <p>Un diseño compacto y decorativo perfecto para dar un toque personalizado a tus espacios. 
              Cuenta con compartimentos de diferentes tamaños para exhibir plantas, fotografías y objetos decorativos. 
              Su acabado en madera la hacen ideal para balcones o rincones acogedores. </p>
          </div>
        </div> 
        <div class="element bathrooms">
          <div class="block-thumbnail-2">
            <figure class="img-polaroid-1"><img src="img/page2-img8.jpeg" alt=""></figure>
            <h3>Baño con Luz Neutra y Espejo Rectangular </h3>
            <p>Un baño moderno gracias a su luz neutra, ideal para el arreglo personal. 
              El espejo rectangular aporta un contraste cálido y distintivo dentro del diseño minimalista. 
              Los acabados blancos realzan la limpieza y sofisticación del espacio. </p>
          </div>
        </div> 
        <div class="element  living-rooms1">
          <div class="block-thumbnail-2">
            <figure class="img-polaroid-1"><img src="img/page2-img10.jpeg" alt=""></figure>
            <h3>Armario de Puertas Deslizantes </h3>
            <p>Armario de diseño sencillo con puertas deslizantes de madera clara, ideal para optimizar el espacio. Con estantes internos, 
              es perfecto para almacenamiento ordenado y funcional. </p>
          </div>
        </div>
        <div class="element  kitchens">
          <div class="block-thumbnail-2">
            <figure class="img-polaroid-1"><img src="img/page2-img2.jpeg" alt=""></figure>
            <h3>Cocina Moderna Minimalista con Acabados en Contraste</h3>
            <p>Este diseño juega con la combinación de tonos claros y oscuros para crear un 
              ambiente dinámico y contemporáneo. Los gabinetes sin tiradores aportan un aspecto limpio y uniforme. 
              Una cocina que refleja modernidad y elegancia. </p>
          </div>
        </div>
        <div class="element  bathrooms">
          <div class="block-thumbnail-2">
            <figure class="img-polaroid-1"><img src="img/page2-img9.jpeg" alt=""></figure>
            <h3>Baño con Luz Cálida y Espejo Rectangular con Fondo de Madera</h3>
            <p>Un baño acogedor con iluminación cálida y un espejo rectangular enmarcado por un fondo de madera, 
              que aporta calidez y estilo. Los acabados en cerámica clara completan el diseño moderno. </p>
          </div>
        </div>
        <div class="element  kitchens">
          <div class="block-thumbnail-2">
            <figure class="img-polaroid-1"><img src="img/page2-img3.jpeg" alt=""></figure>
            <h3>Cocina Moderna Minimalista</h3>
            <p>Una cocina diseñada con líneas limpias y acabados en tonos neutros, 
              ideal para quienes buscan un ambiente contemporáneo y funcional. Equipada con 
              muebles con acabados mate y tiradores ocultos. 
              Perfecta para hogares que valoran la simplicidad y la elegancia. </p>
          </div>
      </div>
      <div class="element  living-rooms1">
          <div class="block-thumbnail-2">
            <figure class="img-polaroid-1"><img src="img/page2-img12.jpeg" alt=""></figure>
            <h3>Armario de Diseño Contemporáneo en Verde</h3>
            <p>Armario con puertas de color verde oscuro, de líneas limpias y modernas. Con amplios compartimentos, 
              es perfecto para guardar ropa y otros objetos de manera ordenada y estilizada. </p>
          </div>
        </div>
      </article>
    </div>
  </div>
</div> 
<script src="js/jquery.isotope.min.js"></script>
    <script>
    $(function(){
      var $container = $('#container');
        // initialize isotope
        $container.isotope({
          // options...
        });

        // filter items when filter link is clicked
        $('#filters a').click(function(){
          var selector = $(this).attr('data-filter');
          $container.isotope({ filter: selector });
          return false;
        });
        var $optionLinks = $('#filters li a');
      $optionLinks.click(function(){
        var $this = $(this);
        // don't proceed if already selected
        if ( $this.hasClass('selected') ) {
          return false;
        }
        var $optionSet = $this.parents('#filters');
        $optionSet.find('.selected').removeClass('selected');
        $this.addClass('selected');
  
        // make option object dynamically, i.e. { filter: '.my-filter-class' }
        var options = {},
            key = $optionSet.attr('data-option-key'),
            value = $this.attr('data-option-value');
        // parse 'false' as false boolean
        value = value === 'false' ? false : value;
        options[ key ] = value;
        if ( key === 'layoutMode' && typeof changeLayoutMode === 'function' ) {
          // changes in layout modes need extra logic
          changeLayoutMode( $this, options )
        } else {
          // otherwise, apply new options
          $container.isotope( options );
        }
        
        return false;
      });

      
    });
    </script>

<footer>
   <div class="container">
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
   </div>
</footer>

<script type="text/javascript" src="js/bootstrap.js"></script>
</body>
</html>