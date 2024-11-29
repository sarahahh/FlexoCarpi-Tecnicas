<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <title>Contactanos</title>
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
    <script type="text/javascript" src="js//forms.js"></script> 
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
                  	      <li><a href="catalogo.jsp">Catálogo</a></li>
                  	      <li><a href="sobreNosotros.jsp">Sobre Nosotros</a></li>
                  	      <li class="active"><a href="contactanos.jsp">Contactanos</a></li>
                  	    </ul>
                  	</div>
                  </div>
             </div>  
         </div>
    </div>
</header>
<div id="content">
  <div class="container">
    <div class="row ">
       <article class="span12">
         <figure class="map">
          <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3965.8784739146313!2d-75.60369825983291!3d6.279703593735347!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x8e4429463aaf5427%3A0x6d33b37c2c47732b!2sCra.%2091c%20%2364e-30%20a%2C%20El%20Cucaracho%2C%20Medell%C3%ADn%2C%20Robledo%2C%20Medell%C3%ADn%2C%20Antioquia!5e0!3m2!1ses!2sco!4v1731709118611!5m2!1ses!2sco" width="600" height="450" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>

         </figure>
       </article>
    </div>
    <div class="row box-contact">
      <article class="span4">
        <h2>Dirección</h2>
        <address class="adress">
          <strong class="title1">Medellín, Antioquia<br>Robledo</strong>
          <em>E-mail: <a href="#">flexocarpi5@gmail.com</a></em>
        </address>


        <address class="adress">
          <strong class="title1">ESCRÍBENOS<br></strong>
          <em>FLEXOCARPI: <a href="https://wa.me/573126404099">+57 301 717 5902</a></em>
        </address>
      </article>
      <article class="span8">




        <h2>Realiza una solicitud</h2>
        <form id="contact-form" action="EnviarSolicitudServlet" method="POST">
            <div class="success"> 
                Contact form submitted! <strong>We will be in touch soon.</strong> 
            </div>
            <fieldset>
                <div>
                    <div class="form-div-1">
                        <label class="nombre">
                            Nombre*:
                            <input type="text" name="nombre" required>
                            <br>
                            <span class="error">*This is not a valid name.</span> 
                            <span class="empty">*This field is required.</span> 
                        </label>
                    </div>
    
                    <div class="form-div-2">
                        <label class="id">
                            Número de identificación*:
                            <input type="text" name="id" required>
                            <br>
                            <span class="error">*This is not a valid name.</span> 
                            <span class="empty">*This field is required.</span> 
                        </label>
                    </div>
                    
                    <div class="form-div-3">
                        <label class="correo">
                            Correo electrónico*:
                            <input type="email" name="correo" required>
                            <br>
                            <span class="error">*This is not a valid email address.</span> 
                            <span class="empty">*This field is required.</span> 
                        </label>
                    </div>
    
                    <div class="form-div-1">
                        <label class="fecha">
                            Fecha*:
                            <input type="datetime-local" name="fecha" required>
                            <br>
                            <span class="error">*This is not a valid date.</span> 
                            <span class="empty">*This field is required.</span> 
                        </label>
                    </div>
    
                    <div class="form-div-2">
                        <label class="tel">
                            Número de teléfono*:
                            <input type="tel" name="tel" required>
                            <br>
                            <span class="error">*This is not a valid phone number.</span> 
                            <span class="empty">*This field is required.</span> 
                        </label>
                    </div>
    
                    <div class="form-div-3">
                        <label class="celular">
                            Número de celular*:
                            <input type="tel" name="celular" required>
                            <br>
                            <span class="error">*This is not a valid name.</span> 
                            <span class="empty">*This field is required.</span> 
                        </label>
                    </div>
                    
                </div>
                <div>
                    <label class="mensaje">
                        Mensaje*:
                        <textarea name="mensaje" required></textarea>
                        <br>
                        <span class="error">*The message is too short.</span> 
                        <span class="empty">*This field is required.</span>
                    </label>
                </div>
    
                <div class="buttons-wrapper">
                    <a data-type="submit" class="link" onclick="document.getElementById('contact-form').submit();"><span></span>Enviar</a> 
                    <span>* Campos obligatorios</span>
                </div>
            </fieldset>
        </form>

        <div class="buttons-wrapper">
          <!-- Botón para enviar -->
          <a data-type="submit" class="link" onclick="document.getElementById('contact-form').submit();">
          </a> 
      
          <!-- Botón para editar datos -->
          <a href="editarSolicitud.jsp" class="link">
              <span></span>Editar solicitud
          </a>
      </div>
    </article>
    
    </div>
  </div>
</div> 


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