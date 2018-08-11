<%-- 
    Document   : index
    Created on : 11/08/2018, 04:09:48 PM
    Author     : edwar
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1.0, minimun-scale=1.0"/>
        <link href="css/estilosIndex.css" rel="stylesheet" type="text/css"/>
        <link href="css/bootstrap.css" rel="stylesheet" type="text/css"/>
        <title>Pagina Principal</title>
    </head>
    <body>
        <br><br><br><br><br><br><br><br>

    <center>
        <div class="container divGris">    

            <div class="row">
                <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
                    <center>
                        <h1>Iniciar sesión</h1>
                    </center>
                </div>
            </div>
            <br>
            <form method="post" action="InicioAdmin.jsp">
                <div class="row">
                    <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
                        <div class="input-group-lg ">
                            <input type="email" class="form-control" aria-label="Large" aria-describedby="inputGroup-sizing-sm" placeholder="Email" name="txtEmail">
                        </div>
                    </div>
                </div>
                <br>
                <div class="row">
                    <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
                        <div class="input-group-lg ">
                            <input type="password" class="form-control" aria-label="Large" aria-describedby="inputGroup-sizing-sm" placeholder="contrasna" name="txtContra">
                        </div>
                    </div>
                </div>
                <br>
                <div class="row">
                    <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
                        <div class="input-group-lg ">
                            <input type="submit" class="btn btn-danger loginButton" value="Entrar" >
                        </div>
                    </div>
                </div>
            </form>
            <br>
        </div>
    </center>
    
    <script src="javascript/bootstrap.js" type="text/javascript"></script>
    <script src="javascript/jquery.js" type="text/javascript"></script>
</body>
</html>
