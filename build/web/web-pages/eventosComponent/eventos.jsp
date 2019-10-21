<%-- 
    Document   : eventos
    Created on : Oct 18, 2019, 3:26:40 PM
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
        <link rel="stylesheet" href="eventos.css">
    </head>
    <body>
        <div  class="container col-12" style="background-color: #003136;" >
        
    <div id="landing-service" class="row px-2">
        <div class="col col-11 col-md-7 m-2 p-3 shadow" style="background-color: rgba(0, 0, 0, .5); color: white; border-radius: 10px;" >
          <h1>Los eventos más importantes del país.</h1>
          <button class="btn btn-success">Contactanos</button>
        </div>
    </div>
</div> 
        <%@include file="../componentsWebPage/navigator.jsp" %>
        <div class="jumbotron">
  <h1 class="display-4">Oktoberfest</h1>
  <p class="lead">Llena de tradicionales símbolos alemanes,
                  Oktoberfest es un universo de cervezas, bailes,
                  música y gastronomía típica</p>
</div>
  
        
        <div class="row m-3">
            
            
<div id="carouselExampleIndicators" class="carousel slide col-7" data-ride="carousel">
  <ol class="carousel-indicators">
    <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
    <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
    <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
  </ol>
  <div class="carousel-inner ">
    <div class="carousel-item active">
        <img style="width: 100%; height: 600px;" class="rounded shadow" src="../../images/dultBeer.jpg" alt="First slide">
    <div class="carousel-caption col col-11 col-md-7 m-2 p-3 shadow" style="background-color: rgba(0, 0, 0, .5); color: white; border-radius: 10px;" >
          <h1>Los eventos más importantes del país.</h1>
          <button class="btn btn-success">Contactanos</button>
        </div>
    </div>
    <div class="carousel-item">
        <img style="width: 100%; height: 600px;" class="rounded shadow" src="../../images/imgSlide1.jpg" alt="Second slide">
    <div class="carousel-caption col col-11 col-md-7 m-2 p-3 shadow" style="background-color: rgba(0, 0, 0, .5); color: white; border-radius: 10px;" >
          <h1>Los eventos más importantes del país.</h1>
          <button class="btn btn-success">Contactanos</button>
        </div>
    </div>
    <div class="carousel-item">
        <img style="width: 100%; height: 600px;" class="rounded shadow" src="../../images/imgSlide3.jpg" alt="Third slide">
      <div class="carousel-caption col col-11 col-md-7 m-2 p-3 shadow" style="background-color: rgba(0, 0, 0, .5); color: white; border-radius: 10px;" >
          <h1>Los eventos más importantes del país.</h1>
          <button class="btn btn-success">Contactanos</button>
        </div>
    </div>
  </div>
  <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </a>
</div>        
        
            <div class="col col-4 col-md-4 col-lg-4 p-3">
                <p>La primera edición de la Oktoberfest en Blumenau fue en el 1984 y reunió a cerca de 100 mil personas, en diez días de fiesta. Con éxito, la fiesta del año siguiente atrajo el interés de visitantes de ciudades y países...</p>
  <p class="lead">
    <a class="btn btn-primary btn-lg" href="https://www.visitbrasil.com/es/eventos/oktoberfest.html" role="button">Leer más</a>
  </p>
            </div>
            </div>
        
        <div class="jumbotron">
  <h1 class="display-4">Natal Luz</h1>
  <p class="lead">Una temporada inolvidable llena de espectáculos, 
                    luces, imaginación y emoción 
                    para que puedas vivir toda la magia de la Navidad.</p>
</div>       
        
        <div class="row m-3">
                   <div class="col col-4 col-md-4 col-lg-4 p-3">
                <p>A finales del año, la ciudad de Gramado, en el estado de Río Grande del Sur, 
                   se llena de luces y colores para celebrar una de las fechas más esperadas del año: la Navidad.</p>
  <p class="lead">
    <a class="btn btn-primary btn-lg" href="https://www.visitbrasil.com/es/eventos/natal-luz.html" role="button">Leer más</a>
  </p>
            </div>     
            
<div id="carouselExampleIndicators" class="carousel slide col-7" data-ride="carousel">
  <ol class="carousel-indicators">
    <li data-target="#carouselExampleIndicators2" data-slide-to="0" class="active"></li>
    <li data-target="#carouselExampleIndicators2" data-slide-to="1"></li>
    <li data-target="#carouselExampleIndicators2" data-slide-to="2"></li>
  </ol>
  <div class="carousel-inner ">
    <div class="carousel-item active">
        <img style="width: 100%; height: 600px;" class="rounded shadow" src="../../images/imgSlide4.jpg" alt="First slide">
    <div class="carousel-caption col col-11 col-md-7 m-2 p-3 shadow" style="background-color: rgba(0, 0, 0, .5); color: white; border-radius: 10px;" >
          <h1>Los eventos más importantes del país.</h1>
          <button class="btn btn-success">Contactanos</button>
        </div>
    </div>
    <div class="carousel-item">
        <img style="width: 100%; height: 600px;" class="rounded shadow" src="../../images/imgSlide5.jpg" alt="Second slide">
    <div class="carousel-caption col col-11 col-md-7 m-2 p-3 shadow" style="background-color: rgba(0, 0, 0, .5); color: white; border-radius: 10px;" >
          <h1>Los eventos más importantes del país.</h1>
          <button class="btn btn-success">Contactanos</button>
        </div>
    </div>
    <div class="carousel-item">
        <img style="width: 100%; height: 600px;" class="rounded shadow" src="../../images/imgSlide6.jpg" alt="Third slide">
      <div class="carousel-caption col col-11 col-md-7 m-2 p-3 shadow" style="background-color: rgba(0, 0, 0, .5); color: white; border-radius: 10px;" >
          <h1>Los eventos más importantes del país.</h1>
          <button class="btn btn-success">Contactanos</button>
        </div>
    </div>
  </div>
  <a class="carousel-control-prev" href="#carouselExampleIndicators2" role="button" data-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="carousel-control-next" href="#carouselExampleIndicators2" role="button" data-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </a>
</div>        
        

            </div>        
        <%@include file="../componentsWebPage/footer.jsp" %>
    </body>
</html>
