<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!doctype html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Voice2Govt</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
  </head>
  <body>
  
  <!-- Navbar -->
  <%@ include file="homenavbar.jsp" %> <!-- Common navbar file -->

  <!-- Carousel -->
  <div class="container mt-4">
    <div id="carouselExampleSlidesOnly" class="carousel slide" data-bs-ride="carousel">
      <div class="carousel-inner">
        <div class="carousel-item active">
          <img src="https://media.istockphoto.com/id/1244971551/vector/an-indian-woman-giving-an-interview-many-hands-of-journalists-with-microphones-flat-vector.jpg?s=612x612&w=0&k=20&c=bmrmabu18G982RJLO1bUBsXOLoQm9e2Pl81x2vYdehA=" class="d-block w-100" alt="...">
        </div>
        <div class="carousel-item">
          <img src="https://media.istockphoto.com/id/1431430331/vector/silhouette-of-a-speaker-and-protestors-vector-illustration-of-the-concept-of-freedom-of.jpg?s=612x612&w=0&k=20&c=diCRum8bdLMfh5uXOVI0tiqHb7pU5MwcB9yogWsjeMs=" class="d-block w-100" alt="...">
        </div>
        <div class="carousel-item">
          <img src="https://media.istockphoto.com/id/1231031552/vector/a-woman-speaker-and-a-group-of-people-listen-to-a-speech.jpg?s=612x612&w=0&k=20&c=LPZxTXOF4to01IHmT_VgYiq0ItzjWo6In3kGQodExHg=" class="d-block w-100" alt="...">
        </div>
      </div>
    </div>
  </div>
  <!-- Carousel -->
  
  <!-- Card Titles -->
  <div class="container mt-4">
  <div class="row">
    <div class="col-md-4">
      <div class="card" style="max-width: 18rem;">
        <img src="https://img.freepik.com/free-photo/cement-street-financial-downtown-shanghai-travel_1417-886.jpg?t=st=1730181301~exp=1730184901~hmac=fb481a8918bbc594ea2a3dcdda1e4fe1a7f661ef412a00c1cb72f2015cd83eb0&w=996" class="card-img-top" alt="Shanghai street">
        <div class="card-body">
          <h5 class="card-title">Card title</h5>
          <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
          <a href="#" class="btn btn-primary">Go somewhere</a>
        </div>
      </div>
    </div>
    <!-- Second card -->
    <div class="col-md-4">
      <div class="card" style="max-width: 18rem;">
        <img src="https://img.freepik.com/free-photo/confident-female-doctor-wearing-face-mask-hospital-room_9975-22974.jpg?t=st=1730182041~exp=1730185641~hmac=112760d0c6938a62f2108c5a444f45b09e8eca659c38412afcd9cdcbc84245e4&w=1380" class="card-img-top" alt="Shanghai street">
        <div class="card-body">
          <h5 class="card-title">Card title</h5>
          <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
          <a href="#" class="btn btn-primary">Go somewhere</a>
        </div>
      </div>
    </div>

    <!-- <div class="col-md-4">
      <div class="card" style="max-width: 18rem;" aria-hidden="true">
        <img src="https://img.freepik.com/free-photo/cement-street-financial-downtown-shanghai-travel_1417-886.jpg?t=st=1730181301~exp=1730184901~hmac=fb481a8918bbc594ea2a3dcdda1e4fe1a7f661ef412a00c1cb72f2015cd83eb0&w=996" class="card-img-top" alt="Shanghai street">
        <div class="card-body">
          <h5 class="card-title placeholder-glow">
            <span class="placeholder col-6"></span>
          </h5>
          <p class="card-text placeholder-glow">
            <span class="placeholder col-7"></span>
            <span class="placeholder col-4"></span>
            <span class="placeholder col-4"></span>
            <span class="placeholder col-6"></span>
            <span class="placeholder col-8"></span>
          </p>
          <a class="btn btn-primary disabled placeholder col-6" aria-disabled="true"></a>
        </div>
      </div>
    </div> -->
  </div>
</div>


  <!-- Bootstrap JS Bundle -->
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous"></script>
  
  </body>
</html>
