<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ page import="com.mycompany.flexocarpi.model.Solicitud" %>



<!DOCTYPE html>
<html lang="en">
<head>
    <title>Editar Solicitud</title>
    <meta charset="utf-8">
    <link rel="icon" href="img/iconFlexoCarpi.ico" type="image/x-icon">
    <link rel="shortcut icon" href="img/iconFlexoCarpi.ico" type="image/x-icon" />
    <meta name="description" content="Your description">
    <meta name="keywords" content="Your keywords">
    <meta name="author" content="Your name">
    <meta name="format-detection" content="telephone=no" />
    <link rel="stylesheet" href="css/bootstrap.css" type="text/css" media="screen">
    <link rel="stylesheet" href="css/responsive.css" type="text/css" media="screen">
    <link rel="stylesheet" href="css/style.css" type="text/css" media="screen">

    <script type="text/javascript" src="js/jquery.js"></script>
    <script type="text/javascript" src="js/superfish.js"></script>
    <script type="text/javascript" src="js/jquery.mobilemenu.js"></script>
    <script type="text/javascript" src="js/forms.js"></script> 
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
                          <li class="active"><a href="contactanos.jsp">Contáctanos</a></li>
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
        <h2>Buscar solicitud por ID</h2>
        <form id="search-form" action="BuscarSolicitudServlet" method="POST">
          <fieldset>
              <div>
                  <label class="id">
                      Número de identificación:
                      <input type="text" name="id" required>
                      <br>
                  </label>
              </div>
              <div class="buttons-wrapper">
                  <a data-type="submit" class="link" onclick="document.getElementById('search-form').submit();"><span></span>Buscar</a>
              </div>
          </fieldset>
        </form>


        <article class="span8">
        <h2>Editar Solicitud</h2>
        <form id="edit-form" action="ActualizarSolicitudServlet" method="POST">
            <div class="success"> 
            </div>
            <fieldset>
                <div>
                    <div class="form-div-1">
                        <label class="nombre">
                            Nombre*:
                            <input type="text" name="nombre" value="${solicitud.nombre}" required>
                            <br>
                        </label>
                    </div>
    
                    <div class="form-div-2">
                        <label class="id">
                            Número de identificación*:
                            <input type="text" name="id" value="${solicitud.id}" required>
                            <br>
                        </label>
                    </div>
                    
                    <div class="form-div-3">
                        <label class="correo">
                            Correo electrónico*:
                            <input type="email" name="correo" value="${solicitud.correo}" required>
                            <br>
                        </label>
                    </div>
    
                    <div class="form-div-1">
                        <label class="fecha">
                            Fecha*:
                            <input type="datetime-local" name="fecha" value="${solicitud.fecha}" required>
                            <br>
                        </label>
                    </div>
    
                    <div class="form-div-2">
                        <label class="tel">
                            Número de teléfono*:
                            <input type="tel" name="tel" value="${solicitud.tel}" required>
                            <br>
                        </label>
                    </div>
    
                    <div class="form-div-3">
                        <label class="celular">
                            Número de celular*:
                            <input type="tel" name="celular" value="${solicitud.celular}" required>
                            <br>
                        </label>
                    </div>
                    
                </div>
                <div>
                    <label class="mensaje">
                        Mensaje*:
                        <textarea name="mensaje" required>${solicitud.mensaje}</textarea>
                        <br>
                    </label>
                </div>

              <div class="buttons-wrapper">
                  <a data-type="submit" class="link" onclick="document.getElementById('edit-form').submit();"><span></span>Actualizar</a> 
                  <a type="button" class="link" onclick="confirmDelete()"><span></span>Eliminar</a> 
                  <span>* Campos obligatorios</span>
                  <style>
                    .buttons-wrapper a {
                        margin-right: 30px; /* Ajusta el valor según la separación que desees */
                    }
                </style>
              </div>
          </fieldset>
        </form>

        <script>

            function confirmDelete() {
            if (confirm("¿Estás seguro de que quieres eliminar esta solicitud?")) {
                document.getElementById('edit-form').action = 'EliminarSolicitudServlet'; // Cambia la acción del formulario
                document.getElementById('edit-form').submit();
            }
        }





            document.getElementById("submit-btn").addEventListener("click", () => {
                // Captura los datos del formulario
                const formData = {
                    
                    nombre: document.getElementById("nombre").value,
                    id: document.getElementById("id").value,
                    correo: document.getElementById("correo").value,
                    fecha: document.getElementById("fecha").value,
                    tel: document.getElementById("tel").value,
                    celular: document.getElementById("celular").value,
                    mensaje: document.getElementById("mensaje").value,
                };
        
                // Envía los datos al servidor como JSON
                fetch("ActualizarSolicitudServlet", {
                    method: "POST",
                    headers: {
                        "Content-Type": "application/json",
                    },
                    body: JSON.stringify(formData),
                })
                .then(response => response.json())
                .then(data => {
                    if (data.success) {
                        alert("Solicitud actualizada exitosamente.");
                    } else {
                        alert("Error al actualizar la solicitud.");
                    }
                })
                .catch(error => console.error("Error:", error));
            });
        </script>



      </article>
    </div>
  </div>
</div> 


<footer>
   <div class="container">
     <div class="row">
         <article class="span12">
               <div class="footer-div"><span><span>Flexo</span>Carpi &copy; 2019 <span>•</span> &nbsp;</span><a href="politicaPriv.jsp">Política de privacidad</a></div>
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
