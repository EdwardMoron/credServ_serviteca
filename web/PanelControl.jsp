<%-- 
    Document   : newjsp
    Created on : 19/08/2018, 07:53:17 PM
    Author     : edwar
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1.0, minimun-scale=1.0"/>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
        <link href="css/panelControl.css" rel="stylesheet" type="text/css"/>
        <title>Panel de control</title>
    </head>
    <body>
        <nav class="navbar">
            <div class="container-fluid">
                <div class="navbar-header">
                    <a class="navbar_title" href="PanelControl.jsp">Serviteca CredServ</a>
                </div>
                <ul class="nav">
                    <li class="active"><a class="navbar_item" href="PanelControl.jsp">Inicio</a></li>
                    <TABLE border="0" cellpadding="0" cellspacing="0" class="lineaHorizontal"> 
                        <TR><TD bgcolor="#000000" width="2"></TD> 
                            <TD width="5"></TD> 
                            <TD width="*"><BR></TD></TR> 
                    </TABLE>
                    <li><a class="navbar_item" href="Parametrizaciones.jsp">Parametrizaciones</a></li>
                    <TABLE border="0" cellpadding="0" cellspacing="0" class="lineaHorizontal"> 
                        <TR><TD bgcolor="#000000" width="2"></TD> 
                            <TD width="5"></TD> 
                            <TD width="*"><BR></TD></TR> 
                    </TABLE>
                    <li><a class="navbar_item" href="precios.jsp" >Precios</a></li>
                    <TABLE border="0" cellpadding="0" cellspacing="0" class="lineaHorizontal"> 
                        <TR><TD bgcolor="#000000" width="2"></TD> 
                            <TD width="5"></TD> 
                            <TD width="*"><BR></TD></TR> 
                    </TABLE>
                    <li><a class="navbar_item" href="informes.jsp" >Informes</a></li>
                                        <TABLE border="0" cellpadding="0" cellspacing="0" class="lineaHorizontal"> 
                        <TR><TD bgcolor="#000000" width="2"></TD> 
                            <TD width="5"></TD> 
                            <TD width="*"><BR></TD></TR> 
                    </TABLE>
                    <li><a class="navbar_item" href="Servicios.jsp" >Servicios</a></li>
                                        <TABLE border="0" cellpadding="0" cellspacing="0" class="lineaHorizontal"> 
                        <TR><TD bgcolor="#000000" width="2"></TD> 
                            <TD width="5"></TD> 
                            <TD width="*"><BR></TD></TR> 
                    </TABLE>
                    <li><a class="navbar_item" href="Operadores.jsp" >Operadores</a></li>
                                        <TABLE border="0" cellpadding="0" cellspacing="0" class="lineaHorizontal"> 
                        <TR><TD bgcolor="#000000" width="2"></TD> 
                            <TD width="5"></TD> 
                            <TD width="*"><BR></TD></TR> 
                    </TABLE>
                    <li><a class="navbar_item" href="LogAuditoria.jsp" >Log de auditorias</a></li>
                                        <TABLE border="0" cellpadding="0" cellspacing="0" class="lineaHorizontal"> 
                        <TR><TD bgcolor="#000000" width="2"></TD> 
                            <TD width="5"></TD> 
                            <TD width="*"><BR></TD></TR> 
                    </TABLE>
                    <li><a class="navbar_item" href="index.jsp" >cerrar seccion</a></li>
                </ul>
            </div>
        </nav>
        <hr>
        <br>

        <div class="container-fluid">
            <div class="row">
                <div class="col-xs-12 col-sm-12 col-md-4 col-lg-4">
                    <div class="card">
                        <div class="card-header"><b>Parametrizaciones</b></div>
                        <div class="card-body">Content</div> 
                        <div class="card-footer">Footer</div>
                    </div>
                </div>
                <div class="col-xs-12 col-sm-12 col-md-4 col-lg-4">
                    <div class="card">
                        <div class="card-header"><b>Operadores</b></div>
                        <div class="card-body">Content</div> 
                        <div class="card-footer">Footer</div>
                    </div>
                </div>
                <div class="col-xs-12 col-sm-12 col-md-4 col-lg-4">
                    <div class="card">
                        <div class="card-header"><b>Informes</b></div>
                        <div class="card-body">Content</div> 
                        <div class="card-footer">Footer</div>
                    </div>
                </div>
            </div>
            <br>
            <div class="row">
                <div class="col-xs-12 col-sm-12 col-md-4 col-lg-4">
                    <div class="card">
                        <div class="card-header"><b>Log de auditorias</b></div>
                        <div class="card-body">Content</div> 
                        <div class="card-footer">Footer</div>
                    </div>
                </div>
                <div class="col-xs-12 col-sm-12 col-md-4 col-lg-4">
                    <div class="card">
                        <div class="card-header"><b>Precios</b></div>
                        <div class="card-body">Content</div> 
                        <div class="card-footer">Footer</div>
                    </div>
                </div>
                <div class="col-xs-12 col-sm-12 col-md-4 col-lg-4">
                    <div class="card">
                        <div class="card-header"><b>Servicios</b></div>
                        <div class="card-body">Content</div> 
                        <div class="card-footer"> <a href="#" class="btn btn-default" role="button">Ver más</a></div>
                    </div>
                </div>
            </div>
            <br>

        </div>

        <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
    </body>
</html>