<%-- 
    Document   : index
    Created on : May 15, 2023, 10:13:50 PM
    Author     : Milene
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.1.3/dist/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
        <link href="WEB-INF/css/estilos.css" rel="stylesheet" type="text/css"/>
        <title>JSP Page</title>
    </head>
    <body>
        <div class="container col-lg-3">
            <form action="Controlador.jsp">
                <div class="form-group text-center" >
                    <img src="../imagen/usuario.png" height="80" width="80"/>
                    <p><strong>Bienvenidos al sistema de Login</strong></p>
                </div>
                <div class="form-group">
                    <label> Nombres:</label>
                    <input class="form-control" type="text" name="txtnom" placeholder="Ingrese Nombres">
                </div>
                <div class="form-group">
                    <label> Email:</label>
                    <input type="email" name="txtCorreo" placeholder="example@gmail.com" class="form-control">
                </div>
                <input class="btn btn-danger" type="submit" name="accion" value="Ingresar">
            </form> 
            
            
        </div>

        <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.14.3/dist/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.1.3/dist/js/bootstrap.min.js" integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy" crossorigin="anonymous"></script>
    </body>
</html>
