<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>


<head>
  <meta charset="ISO-8859-1">
  <title>Software Project</title>
  <!-- Latest compiled and minified CSS -->
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css">
  <!-- jQuery library -->
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
  <!-- Popper JS -->
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
  <!-- Latest compiled JavaScript -->
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js"></script>
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
  <link href="http://fonts.googleapis.com/css?family=Droid+Serif" rel="stylesheet" type="text/css" />
  <link rel="stylesheet" type="text/css" href="WebStyle.css">
  <!--Navigation bar-->
  <div id="nav-holder"></div>
  <script>
    $(function () { $("#nav-holder").load("nav.jsp"); });
  </script>
</head>


<body>

  <div class="hero-image-small">
      <img src="img/logo.png" class="marginauto">
  </div>
  </div>




  <div class="container">

    <div class="row" style="padding: 10px;"> </div>

    <div class="row">
      <div class="col-md-12">
          <h2 class="text-center">Reservation Package</h2>
      </div>
    </div>

  </div>
  <div class="container">
    <!-- Card group -->
    <div class="card-group">
    
      <!-- Card -->
      <div class="card mb-6">
    
        <!-- Card image -->
        <div class="view overlay">
          <img class="card-img-top" src="img/breakfastOffer.jpg"
            alt="Card image cap">
          <a href="#!">
            <div class="mask rgba-white-slight"></div>
          </a>
        </div>
    
        <!-- Card content -->
        <div class="card-body">
    
          <!-- Title -->
          <h4 class="card-title">Free Breakfast</h4>
          <!-- Text -->
          <p class="card-text">Enjoy the world's best great lake continental breakfast!</p>
          <!-- Provides extra visual weight and identifies the primary action in a set of buttons -->
       				<a href="ReserveRoomCheckout.jsp" class="btn btn-primary btn-lg btn-block" type="submit">Select</a>
    
        </div>
        <!-- Card content -->
    
      </div>
      <!-- Card -->  
    
      <!-- Card -->
      <div class="card mb-6">
    
        <!-- Card image -->
        <div class="view overlay">
          <img class="card-img-top" src="img/Cdayoffer.jpg"
            alt="Card image cap">
          <a href="#!">
            <div class="mask rgba-white-slight"></div>
          </a>
        </div>
    
        <!-- Card content -->
        <div class="card-body">
          <!-- Title -->
          <h4 class="card-title">Canada Day Celebration!</h4>
          <!-- Text -->
          <p class="card-text">Enjoy breakfast and some wonderful Canadian day events! (-10$ at checkout)</p>
          <!-- Provides extra visual weight and identifies the primary action in a set of buttons -->
       				<a href="ReserveRoomCheckout.jsp" class="btn btn-primary btn-lg btn-block" type="submit">Select</a>
    
        </div>
        <!-- Card content -->
    
      </div>
      <!-- Card -->
    
     
    </div>
    </div>




  <!--Navigation bar-->
  <div id="footer-holder"></div>
  <script>
    $(function () { $("#footer-holder").load("footer.jsp"); });
  </script>
</body>
</html>