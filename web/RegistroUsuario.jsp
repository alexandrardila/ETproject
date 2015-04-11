<%-- 
    Document   : RegistroUsuario
    Created on : 10/04/2015, 12:31:45 PM
    Author     : Andres Montoya
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>RegistroUsuario</title>
    <link rel="stylesheet" href="../layout/styles/layout.css" type="text/css" />
    <link rel="stylesheet" href="../layout/styles/bootstrap/css/bootstrap.css" />
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, minimun-scale=1.0">
</head>
<body id="myBody">
<div class="wrapper">
  <div id="header">
    <div id="logo">
        <a href="index.html"><img id="logo" src="images/EasyTicketsLogo.png" alt="" /></a>
    </div>
    <div id="topnav">
      <ul>
        <li ><a href="../redirect.jsp">Inicio</a></li>
        <li><a href="VerOferta.html">Consultar Ofertas</a></li>
        <li class="active"><a href="login.html">Ingresar a mi cuenta</a></li>
      </ul>
    </div>
    <br class="clear" />
  </div>
</div>
        <form action="ServletUsuario" method="post">
            <div class="wrapper">
                <div id="latest">
                    <div id="intro">
                        <div class="fl_center4">
                        <li>   
                        <b>Datos De Registro</b> <br><br>
                        <input class="form-control"  name="txtcedula" type="text" placeholder="Digite su cedula"/> <br> <br>
                        <input class="form-control"  name="txtnombre" type="text" placeholder="Digite su nombre"/> <br> <br>
                        <input class="form-control"  name="txtapellido" type="text" placeholder="Digite su apellido"/> <br> <br>
                        <input class="form-control"  name="txtemail" type="text" placeholder="Digite su correo electronico"/> <br> <br>
                        <input class="form-control"  name="txttelefono" type="text" placeholder="Digite su telefono"/> <br> <br>
                
                        </li>
                        <li>      
                        <b>Datos De Pago</b> <br><br>
                        <input class="form-control"  name="txt_nombre_t" type="text" placeholder="Digite tarjeta"/> <br> <br>
                        <input class="form-control"  name="txt_numero_t" type="text" placeholder="Digite el numero de la tarjeta"/> <br> <br>
                        <input class="form-control"  name="txt_banco" type="text" placeholder="Digite el banco"/> <br> <br><br><br><br><br>
                        <div class="center"><button class="btn-custom" id="btnRegistrar" type="submit" >Enviar</div>
                        </li>
       
                        </div>
                        <br class="clear" /> 
                    </div>
                </div>
            </div>
        </form>
     <br><br>
    <div class="wrapper">
  <div id="footer">
    <div id="newsletter">
      <h2>Dejanos tu correo para enviarte nuestras promociones !</h2>
      <form action="#" method="post">
        <fieldset>
          <legend>News Letter</legend>
          <input type="text" value="Enter Email Here&hellip;"  onfocus="this.value=(this.value=='Enter Email Here&hellip;')? '' : this.value ;" />
          <input type="submit" name="news_go" id="news_go" value="GO" />
        </fieldset>
      </form>
      <div id="mensaje">
            <% if (request.getAttribute("mensaje")!=null){%>
            ${mensaje}
            <%}%>
      </div>
      <p>Para darte de baja <a href="#">click aqui &raquo;</a></p>
    </div>
    <div class="footbox">
      <h2>Siguenos en!</h2>
      <ul>
        <li><a href="#">Twitter</a></li>
        <li><a href="#">Facebook</a></li>
        <li><a href="#">Instagram</a></li>
       </ul>
    </div>
    
    
    <br class="clear" />
  </div>
</div>
 


<div class="wrapper">
  <div id="copyright">
    <p class="fl_left">Copyright &copy; 2014 - All Rights Reserved - <a href="#">Desarrollado por AM & AA</a></p>
    <p class="fl_right">Template by <a target="_blank" href="http://www.os-templates.com/" title="Free Website Templates">OS Templates</a></p>
    <br class="clear" />
  </div>
</div>
    <script src="../layout/styles/bootstrap/js/jquery.js"></script>
    <script src="../layout/styles/bootstrap/js/bootstrap.min.js"></script>
    
</body>
</html>
