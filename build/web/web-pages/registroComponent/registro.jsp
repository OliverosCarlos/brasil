<%-- 
    Document   : registro
    Created on : Oct 18, 2019, 7:33:46 PM
    Author     : oliveros
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
        <link rel="stylesheet" href="registro.css">
    </head>
    <body>
        <div class="bg-img">
            <div class="row">         
                <div class="container2 col col-8 col-md-8 col-lg-8">
                    <h1>El pulmon del mundo te necesita.</h1> <img src="../../images/brazilmap.png"/>
                    <p class="p-3">Unite a nuestra comunidad y pon tu granito de arena.</p>
                </div>
                <div class="container col col-4 col-md-4 col-lg-4">
                    <form action="/BrasilProject/new-user" method="POST">
                        <h1>Registro</h1>

                        <label for="id_user"><b>ID Usuario</b></label>
                        <input type="text" placeholder="Insertar numero de usuario" name="id_user" required>
                        <label for="name_user"><b>Nombre Usuario</b></label>
                        <input type="text" placeholder="Insertar Nombre de usuario" name="name_user" required>
                        <label for="passwor_user"><b>Contraseña</b></label>
                        <input type="password" placeholder="Insertar Contraseña" name="password_user" required>
                        <label for="email"><b>Correo</b></label>
                        <input type="text" placeholder="Insertar Correo " name="email" required>



                        <button type="submit" class="btn">Login</button>
                    </form>
                </div>
                
                
            </div>

        </div>
                <%@include file="../componentsWebPage/footer.jsp" %>
    </body>
</html>
