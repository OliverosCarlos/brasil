<%-- 
    Document   : deportes
    Created on : Oct 18, 2019, 6:27:09 PM
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
        <link rel="stylesheet" href="deportes.css">
    </head>
    <body>
        <div class="hero-image">
            <div class="hero-text">
                <h1 style="font-size:50px">I am John Doe</h1>
                <p>And I'm a Photographer</p>
                <button>Hire me</button>
            </div>
        </div>
        <%@include file="../componentsWebPage/navigator.jsp" %>

        <%@include file="../componentsWebPage/footer.jsp" %>
    </body>
</html>
