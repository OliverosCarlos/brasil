<%-- 
    Document   : turismo
    Created on : Oct 18, 2019, 6:27:55 PM
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
        <link rel="stylesheet" href="turismo.css">
    </head>
    <body>
        <div class="container col col-12 col-md-12 col-lg-12">
            <img src="../../images/turismoBG.jpg" alt="Notebook" style="width:100%;">
            <div class="content">
                <h1>Heading</h1>
                <p>Lorem ipsum dolor sit amet, an his etiam torquatos. Tollit soleat phaedrum te duo, eum cu recteque expetendis neglegentur. Cu mentitum maiestatis persequeris pro, pri ponderum tractatos ei.</p>
            </div>
        </div>

        <%@include file="../componentsWebPage/navigator.jsp" %>

        <%@include file="../componentsWebPage/footer.jsp" %>
    </body>
</html>
