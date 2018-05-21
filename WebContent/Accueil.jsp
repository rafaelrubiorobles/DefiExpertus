<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Defi Expertus</title>
<!-- stylesheet pour le bootstrap -->
<link rel="stylesheet" type="text/css" href="css/main.css"/>
<!-- stylesheet normalize -->
<link rel="stylesheet" type="text/css" href="css/normalize.css"/>

<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

<!-- Bootstrap Core CSS -->
    <link href="bootstrap-3.3.6-dist/css/bootstrap.min.css" rel="stylesheet">
    <!-- Custom Fonts -->
    <link href="font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">
    <!-- Google font_Great + vibes-->
    <link href='http://fonts.googleapis.com/css?family=Great+Vibes' rel='stylesheet' type='text/css'>
    <!-- Bootstrap Core JavaScript -->
    <script src="bootstrap-3.3.6-dist/js/bootstrap.min.js"></script>
    
      <style>
  .carousel-inner > .item > img,
  .carousel-inner > .item > a > img {
      width: 100%;
      margin: auto;
  }
  </style>
  
</head>
<div id="titrePage">
<header>
	<h1>Hello Expertus</h1>

 </header>
</div>

<body>
<nav class="navbar navbar-inverse"><!----[MENU_START]--------------------------->
  <div class="container-fluid">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>                        
      </button>
      <a class="navbar-brand" href="#">Rafael Comic Books</a>
    </div>
    <div class="collapse navbar-collapse" id="myNavbar">
      <ul class="nav navbar-nav"> <!-------------------------ACCUEIL --------------------------->
        <li class="active"><a href="#">Accueil</a></li>
        <li class="dropdown">
          <a class="dropdown-toggle" data-toggle="dropdown" href="#">Gestion BD <span class="caret"></span></a>
          <ul class="dropdown-menu">
            <li><a href="#">Affichage</a></li>
            <li><a href="#">Ajouter</a></li>
            <li><a href="#">Modifier</a></li>
			<li><a href="#">Supprimer</a></li>
          </ul>
        </li>   
      </ul>
	  
	  <ul class="nav navbar-nav"><!-------------------------DÉMO --------------------------->
        <li class="dropdown">
          <a class="dropdown-toggle" data-toggle="dropdown" href="#">Démo<span class="caret"></span></a>
          <ul class="dropdown-menu">
            <li><a href="#">Histoire</a></li>
            <li><a href="#">Personnages</a></li>
          </ul>
        </li>
		   <li><a href="#">Contact</a></li><!---------------CONTACT --------------------------->
      </ul>
	  
      <ul class="nav navbar-nav navbar-right"><!------------SOCIAL MEDIA --------------------------->
        <li><a href="#"><span class="glyphicon glyphicon-user"></span>LinkedIn</a></li>
        <li><a href="#"><span class="glyphicon glyphicon-log-in"></span>Instagram</a></li>
      </ul>
    </div>
  </div>
</nav><!----[MENU_END]--------------------------->
  
 
<div class="container"><!------------CAROUSEL --------------------------->
  <br>
  <div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
      <li data-target="#myCarousel" data-slide-to="3"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner" role="listbox">

      <div class="item active">
        <img src="images/batman-banner.jpg" alt="comic books" width="460" height="345">
        <div class="carousel-caption">
          <h3>Comic Books</h3>
          <p>Bienvenue à ma collection de comic books</p>
        </div>
      </div>

      <div class="item">
        <img src="images/the-flash-banner.jpg" alt="spiderman" width="460" height="345">
        <div class="carousel-caption">
          <h3>Spiderman</h3>
          <p>Toujours en alerte afin de combattre les forces du mal.</p>
        </div>
      </div>
    
      <div class="item">
        <img src="images/spider-man-banner.jpg" alt="multiple_comic_books" width="460" height="345">
        <div class="carousel-caption">
          <h3>Comic book vedette</h3>
          <p>Super promo 3 pour 1</p>
        </div>
      </div>

      <div class="item">
        <img src="images/super-man-banner.jpg" alt="captain-america" width="460" height="345">
        <div class="carousel-caption">
          <h3>Captain-America</h3>
          <p>Captain America sans détour! </p>
        </div>
      </div>
  
    </div>

    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>
</div><!-----./cONTAINER CAROUSEL --------------------------->

 <!--///////////////////////////////////////////////////////////////////////////////////////////[Page Content-Fin]-->

    <section class="container ">
                <h2 class="text-center">Introduction</h2>

                <!-- Image Header -->
                <div class="container">
                    <div class="row">
                        <div class="col-lg-8 col-md-8 col-sm-12">

                            <p><i class="fa fa-clock-o"></i> Bonjour mon nom est Rafael Rubio et je suis un développeur fullstack</p>

                            <p>En tant que créateur de site web, j'utilise mes talents ainsi que ma créativité 
							afin de créer ce projet qui est basé sur une de mes passion qui est la collection de comic book </p>

                            <p>À travers mes diverses connaissance et compétences, ce projet est entièrement développé sous les languages suivants:
							   HTML5, CSS3, BOOTSTRAP, W3CSS, JAVA SCRIPT, JAVA JEE,MYSQL </p>

                            <p>Mes pouvoirs en tant qu'intégrateur web est la créativité combiné avec la passion et l'inspiration
							   dans le but de délivrer un projet original et fonctionnel qui bien sûre va satisfaire aux exigences du client.
							</p>
                        </div>

                        <div class="col-lg-4 col-md-4 col-sm-12">
                            <img class="img-responsive  reduced_1200-300" width="360" height="232"
                                 src="images/superman.jpg"
                                 alt="block de langauge web">

                            <p>Je garde toujours le cap vers l'avant.</p>
                        </div>
						    </div>     <!-- /.Row -->
							    </div>
								 
   </section>
                 
                   

<script>
$(document).ready(function(){
    // Activate Carousel
    $("#myCarousel").carousel();
    
    // Enable Carousel Indicators
    $(".item1").click(function(){
        $("#myCarousel").carousel(0);
    });
    $(".item2").click(function(){
        $("#myCarousel").carousel(1);
    });
    $(".item3").click(function(){
        $("#myCarousel").carousel(2);
    });
    $(".item4").click(function(){
        $("#myCarousel").carousel(3);
    });
    
    // Enable Carousel Controls
    $(".left").click(function(){
        $("#myCarousel").carousel("prev");
    });
    $(".right").click(function(){
        $("#myCarousel").carousel("next");
    });
});
</script>



</body>
</html>