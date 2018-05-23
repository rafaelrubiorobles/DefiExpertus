<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Defi Expertus</title>


<!-- stylesheet pour le bootstrap -->
<link rel="stylesheet" type="text/css" href="myCss/style.css"/>
<!-- stylesheet normalize -->
<link rel="stylesheet" type="text/css" href="myCss/normalize.css"/>

<%@ include file="include/BoostrapFile.jsp" %>
 
  
</head>
<div id="titrePage">
<header>
	<h1>Hello Expertus</h1>

 </header>
</div>

<body>
<%@ include file="include/Menu.jsp" %>
  
 
<div class="container container_carousel"><!------------CAROUSEL --------------------------->
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

                            <p id="intro_text">Je garde toujours le cap vers l'avant.</p>
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