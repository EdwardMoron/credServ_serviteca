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
                    <li class="nav-item dropdown">
                        <a class="dropdown-toggle navbar_item" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                            Opciones
                        </a>
                        <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                            <a class="dropdown-item" href="Parametrizaciones.jsp">Parametrizaciones</a>
                            <a class="dropdown-item" href="Operadores.jsp">Operadores</a>
                            <a class="dropdown-item" href="informes.jsp">Informes</a>
                            <a class="dropdown-item" href="LogAuditoria.jsp">Log de auditorias</a>
                            <a class="dropdown-item" href="precios.jsp">Precios</a>
                            <a class="dropdown-item" href="Servicios.jsp">Servicios</a>
                            <div class="dropdown-divider"></div>
                            <a class="dropdown-item" href="#">Perfil</a>
                        </div>
                    </li>
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
                <div class="col-xs-12 col-sm-12 col-md-12 col-lg-4 ">
                    <div class="card">
                        <div class="card-header"><center><b>Parametrizaciones</b></center></div>
                        <div class="card-body">
                            <ul>
                                <li>Modifica los servicios que presta la serviteca.</li>
                                <li>Modifica los automores que atiende la serviteca.</li>
                                <li>Modifica el porcentaje del descuento.</li>
                                <li>Modifica la cantidad de servicios para el descuento.</li>
                            </ul>
                        </div> 
                        <div class="card-footer ">
                            <center>
                                <a href="Parametrizaciones.jsp" class="botones_cards btn"><b>Ver más</b></a>
                            </center>
                        </div>
                    </div>
                </div>
                <div class="col-xs-12 col-sm-12 col-md-12 col-lg-4">
                    <div class="card">
                        <div class="card-header"><center><b>Operadores</b></center></div>
                        <div class="card-body">Content</div> 
                        <div class="card-footer">
                            <center>
                                <a href="Operadores.jsp" class="botones_cards btn"><b>Ver más</b></a>
                            </center>
                        </div>
                    </div>
                </div>
                <div class="col-xs-12 col-sm-12 col-md-12 col-lg-4">
                    <div class="card">
                        <div class="card-header"><center><b>Informes</b></center></div>
                        <div class="card-body">Content</div> 
                        <div class="card-footer">
                            <center>
                                <a href="informes.jsp" class="botones_cards btn"><b>Ver más</b></a>
                            </center>
                        </div>
                    </div>
                </div>
            </div>
            <br>
            <div class="row">
                <div class="col-xs-12 col-sm-12 col-md-12 col-lg-4">
                    <div class="card">
                        <div class="card-header"><center><b>Log de auditorias</b></center></div>
                        <div class="card-body">Content</div> 
                        <div class="card-footer">
                            <center>
                                <a href="LogAuditoria.jsp" class="botones_cards btn"><b>Ver más</b></a>
                            </center>
                        </div>
                    </div>
                </div>
                <div class="col-xs-12 col-sm-12 col-md-12 col-lg-4">
                    <div class="card">
                        <div class="card-header"><center><b>Precios</b></center></div>
                        <div class="card-body">Content</div> 
                        <div class="card-footer">                            
                            <center>
                                <a href="precios.jsp" class="botones_cards btn"><b>Ver más</b></a>
                            </center>
                        </div>
                    </div>
                </div>
                <div class="col-xs-12 col-sm-12 col-md-12 col-lg-4">
                    <div class="card">
                        <div class="card-header"><center><b>Servicios</b></center></div>
                        <div class="card-body">Content</div> 
                        <div class="card-footer"> 
                            <center>
                                <a href="Servicios.jsp" class="botones_cards btn"><b>Ver más</b></a>
                            </center>
                        </div>
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
