<%@page import="java.util.*"%>
<%@page import="entities.ComicBook"%>
<%@page import="service.C"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%
	ArrayList<ComicBook> comicBookList = (ArrayList<ComicBook>) request.getAttribute(C.LISTE_COMIC_BOOK);
%>
<!DOCTYPE>
<html>
<head>
<title>Comic Book List</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<!-- Font Awesome Icon Library -->
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<!-- =======================Menu_css======================================================= -->
<link rel="stylesheet" type="text/css" href="css/styles.css">
<link rel="stylesheet" type="text/css" href="css/Hero.css">
<script type="text/javascript" src="js/Hero.js"></script>
<!-- =======================Google fonts ================================================== -->
<link rel="stylesheet"
	href="https://fonts.googleapis.com/css?family=Kaushan Script">
<link href='http://fonts.googleapis.com/css?family=Cookie'
	rel='stylesheet' type='text/css'>
<!-- =======================W3CSS & Bootstrap_css============================================ -->
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>

<body>
	<%@ include file="includes/menu.jsp"%><!-- ========= INCLUDE MENU DE NAVIGATION ============   -->
	<!--  
	<div class="w3-container  w3-center">
		<h1 class=" w3-animate-top " id="h1_perso">Bienvenue à notre page</h1>
		<img src="images/comics.png" alt="mon intro" class="image">
		<h2 class=" w3-animate-bottom" id="h2_perso">Gestion BD</h2>
	</div>
-->

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

	<div class="container w3-padding-16">
		<div>
			<a href=comicBook_Form.jsp><button type="button"
					class="btn btn-success glyphicon glyphicon-plus btn_form btn-lg">
					Ajouter</button></a>

		</div>
		<!-- /.div-Add -->
	</div>

	<br>

	<div class="w3-container w3-center">

		<table class="w3-table-all w3-hoverable">
			<thead>
				<tr class="w3-light-grey w3-center">
					<th>ID</th>
					<th>NOM</th>
					<th>BD</th>
					<th>NUMÉRO</th>
					<th>ÉDITEUR</th>
					<th>PUBLICATION</th>
					<th>PRIX</th>
					<th>MODIFIER</th>
					<th>SUPPRIMER</th>
				</tr>
			</thead>
			<tbody>
				<%
					if (comicBookList != null)
						for (ComicBook comicBook : comicBookList) {
				%>
				<tr>
					<td><%=comicBook.getId()%></td>
					<td><%=comicBook.getNom()%></td>
					<td><img class="img-responsive"
						src="<%=comicBook.getBd_images()%>" /></td>
					<td><%=comicBook.getNumero()%></td>
					<td><%=comicBook.getEditeur()%></td>
					<td><%=comicBook.getPublication_annee()%></td>
					<td><%=comicBook.getPrix()%></td>
					<td><a
						href="ComicBook_Servlet?comicBookIdForEdit=<%=comicBook.getId()%>">
							<button
								class="btn btn-warning glyphicon glyphicon-pencil btn_form btn-lg">
								Edit</button>
					</a></td>
					<td><a
						href="ComicBook_Servlet?comicBookIdForDelete=<%=comicBook.getId()%>">
							<button
								class="btn btn-danger glyphicon glyphicon-trash btn_form btn-lg">
								Delete</button>
					</a></td>
				</tr>
				<%
					}
				%>
			</tbody>
		</table>
	</div>
	</div>
	<%@ include file="includes/footer.jsp"%><!-- ========= INCLUDE FOOTER ============   -->
</body>
</html>