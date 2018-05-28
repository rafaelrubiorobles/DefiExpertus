<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Gestion BD</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
	
<script
	type ="text/javascript" src="js/monScript.js"></script>	
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<link rel="stylesheet" type="text/css" href="css/styles.css">
<!-- Bootstrap Core CSS -->
<link href="bootstrap-3.3.6-dist/css/bootstrap.min.css" rel="stylesheet">
<!-- Custom Fonts -->
<link href="font-awesome/css/font-awesome.min.css" rel="stylesheet"
	type="text/css">
<!-- Google font_Great + vibes-->
<link href='http://fonts.googleapis.com/css?family=Great+Vibes'
	rel='stylesheet' type='text/css'>
<!-- Bootstrap Core JavaScript -->
<script src="bootstrap-3.3.6-dist/js/bootstrap.min.js"></script>
<!-- W3CSS -->
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
</head>
<body class="gradient_body">
	<%@ include file="includes/menu.jsp"%><!-- ========= INCLUDE MENU DE NAVIGATION ============   -->
<div class="container">
		<!------------CAROUSEL --------------------------->
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
					<img src="images/comic_book.jpg" alt="comic books" width="460"
						height="345">
					<div class="carousel-caption">
						<h3>Comic Books</h3>
						<p>Bienvenue à ma collection de comic books</p>
					</div>
				</div>

				<div class="item">
					<img src="images/spiderman.jpg" alt="spiderman" width="460"
						height="345">
					<div class="carousel-caption">
						<h3>Spiderman</h3>
						<p>Toujours en alerte afin de combattre les forces du mal.</p>
					</div>
				</div>

				<div class="item">
					<img src="images/multiple_comic_books.png"
						alt="multiple_comic_books" width="460" height="345">
					<div class="carousel-caption">
						<h3>Comic book vedette</h3>
						<p>Super promo 3 pour 1</p>
					</div>
				</div>

				<div class="item">
					<img src="images/captain-america.jpg" alt="captain-america"
						width="460" height="345">
					<div class="carousel-caption">
						<h3>Captain-America</h3>
						<p>Captain America sans détour!</p>
					</div>
				</div>

			</div>

			<!-- Left and right controls -->
			<a class="left carousel-control" href="#myCarousel" role="button"
				data-slide="prev"> <span
				class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
				<span class="sr-only">Previous</span>
			</a> <a class="right carousel-control" href="#myCarousel" role="button"
				data-slide="next"> <span
				class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
				<span class="sr-only">Next</span>
			</a>
		</div>
	</div>
	<!-----./CONTAINER CAROUSEL --------------------------->






	<%@ include file="includes/footer.jsp"%><!-- ========= INCLUDE FOOTER ============   -->
</body>
</html>