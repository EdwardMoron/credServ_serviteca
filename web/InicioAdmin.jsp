<%-- 
    Document   : InicioAdmin
    Created on : 11/08/2018, 06:49:53 PM
    Author     : edwar
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1.0, minimun-scale=1.0"/>
        <link href="css/estilosPanelControl.css" rel="stylesheet" type="text/css"/>
        <link href="css/bootstrap.css" rel="stylesheet" type="text/css"/>
        <title>Inicio</title>
    </head>
    <body>
        <div class="container-fluid">
            <center>
                <div class="row">
                    <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
                        <center>
                            <h1><b>Panel del control</b></h1>
                        </center>
                    </div>
                </div>
                <!--PANEL DE CONTROL TÍTULO-->
                <div class="row">
                    <div class="col-xs-12 col-sm-12 col-md-4 col-lg-4 ">
                        <h3>Operadores</h3>
                        <a title="ver toda la informacion de los operadores" href="Operadores.jsp" >
                            <img src="imagenes/operadoresIcon2.png" class="img-responsive img-fluid" alt="">                 
                        </a>
                    </div>

                    <div class="col-xs-12 col-sm-12 col-md-4 col-lg-4 ">
                        <h3>Inofrmes</h3>
                        <a title="ver los informes semanales" href="informes.jsp">
                            <img src="imagenes/informes2.png" class="img-responsive img-fluid" alt="error">
                        </a>
                    </div>
                    <div class="col-xs-12 col-sm-12 col-md-4 col-lg-4 ">
                        <h3>Parametrizaciones</h3>
                        <a title="Hacer alguna confiugracion" href="Parametrizaciones.jsp">
                            <img src="imagenes/configuraciones2.jpg" class="img-responsive img-fluid" alt="error">
                        </a>

                    </div>
                </div>
                <div class="row">
                    <div class="col-xs-12 col-sm-12 col-md-4 col-lg-4 ">
                        <h3>Precios</h3>
                        <a title="Ver tabla de precios y servicios" href="precios.jsp">
                            <img src="imagenes/precios.png" class="img-responsive img-fluid" alt="error" >
                        </a>
                    </div>
                    <div class="col-xs-12 col-sm-12 col-md-4 col-lg-4 ">
                        <h3>Servicios</h3>
                        <a title="ver los servicios en tiempo real" href="Servicios.jsp">
                        <img src="imagenes/servicios.jpg" class="img-responsive img-fluid" alt="error">
                        </a>
                    </div>
                    <div class="col-xs-12 col-sm-12 col-md-4 col-lg-4 ">
                        <h3>Log de auditoría</h3>
                        <a title="Ver el Log de auditoría" href="LogAuditoria.jsp">
                            <img src="imagenes/auditoria2.png" class="img-responsive img-fluid" alt="error" >
                        </a>
                    </div>
                </div>
            </center>
        </div>
        <script src="javascript/bootstrap.js" type="text/javascript"></script>
        <script src="javascript/jquery.js" type="text/javascript"></script>
    </body>
</html>
