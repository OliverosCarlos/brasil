<%-- 
    Document   : index
    Created on : Sep 30, 2019, 8:10:20 PM
    Author     : oliveros
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Brasil</title>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
        <link rel="stylesheet" href="index.css">
    </head>
    <body>

        <div  class="container col-12" style="background-color: #003136;" >

            <div id="landing-service" class="row px-2">
                <div class="col col-11 col-md-7 m-2 p-3 shadow" style="background-color: rgba(0, 0, 0, .5); color: white; border-radius: 10px;" >
                    <h1>Brasil</h1>
                    <p>Conociendo brasil...</p>
                    <button class="btn btn-success">Contactanos</button>
                </div>
                <div id="cuadro2" class="col col-11 col-md-4 m-2 p-3 shadow" style="background-color: rgba(0, 0, 0, .5); color: white; border-radius: 10px;">
                    <h1>Amazonas</h1>
                    <p>El pulmon del mundo.</p>
                </div>
            </div>
        </div> 
        <%@include file="components/navigator.jsp" %>
        <!-- jumbotrom -->
        <div class="col-12 row m-0 px-3 py-3" style="background-color: #f2f1f0;">
            <div class="col">
                <h1>República Federativa do Brasil. </h1>
                <p>Capital: Brasilia, anteriormente habían sido Salvador de Bahía desde 1549 hasta 1763 y Río de Janeiro desde 1763 hasta 1960 que se convirtió en Brasilia.</p>
            </div>
        </div>


        <div class="row">
            <div class="col col-5 p-4">
                <div class="card">
                    <div class="card-header">
                        <h1>Superficie y límites:</h1>
                    </div>
                    <div class="card-body">
                        <p class="p-3">
                    8.511.965 km2, ocupa casi la mitad de la superficie de América del Sur.
                    Está limitada al norte por Venezuela, Guyana, Surinam, Guayana Francesa y el océano Atlántico; 
                    al este por el océano Atlántico; al sur por Uruguay; 
                    al oeste por Argentina, Paraguay, Bolivia y Perú y al noroeste por Colombia. 
                    La república tiene frontera común con todos los países de Sudamérica excepto Chile y Ecuador, 
                    sus líneas fronterizas son de 14.691 km, 7.941 km extensión de sus cotas. Brasil es el quinto país más grande del mundo. 
                    Su distancia máxima de norte a sur es de 4.345 km y de este a oeste de 4.330 km.
                </p>
                    </div>
                </div>
                <div class="card">
                    <div class="card-header">
                        <h1>Estados de Brasil:</h1>
                    </div>
                    <div class="card-body">
                        <p class="p-3">
                    Esta compuesto por 26 estados: Acre, Alagoas, Amapá, Amazonas, Bahia, Ceará, Goiás, Espírito Santo, 
                    Maranhão, Mato Grosso,Mato Grosso do Sul, Minas Gerais, Pará, Paraiba, Paraná, Pernambuco, Piau, Rio de Janeiro, 
                    Rio Grande do Norte, Rio Grande do Sul, Rondônia, Rorâima, São Paulo, Santa Catarina, Sergipe, 
                    Tocantins y el Distrito Federal (Brasilia)
                </p>
                    </div>
                </div>
                
                
                
            </div>
            <div class="col col-7 p-4">
                <img src="images/mapa.png" alt="mapa brasil" class="shadow" style="width: 100%;">
            </div>
        </div>


        <%@include file="components/footer.jsp" %>

    </body>
</html>
