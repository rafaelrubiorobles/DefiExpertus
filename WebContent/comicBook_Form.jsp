<%@page import="entities.ComicBook"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Comic Book Form-2</title>
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

<body class="gradient_body">
	<%@ include file="includes/menu.jsp"%><!-- ========= INCLUDE MENU DE NAVIGATION ============   -->

	<header>

	<div class="w3-container  w3-center">
		<h1 class=" w3-animate-left " id="h1_perso">Bienvenue à tous</h1>
		<img src="images/comics.png" alt="mon intro" class="image">
		<h2 class=" w3-animate-right" id="h2_perso">Formulaire pour
			ajouter une bd</h2>
	</div>

	</header>

	<div class="w3-row">
		<div class="container w3-center">
			<div class="w3-col m4 l4">
				<img class="img-responsive" src="images/batman_bam.png" alt="batman">
			</div>

			<div class="w3-col m4 l4">
				<%
					ComicBook comicBook = (ComicBook) request.getAttribute("comicBook");
					if (comicBook == null) {
						comicBook = new ComicBook();
						comicBook.setId(0);
						comicBook.setNom("");
						comicBook.setBd_images("");
						comicBook.setNumero(0);
						comicBook.setEditeur("");
						comicBook.setPublication_annee(0);
						comicBook.setPrix(0);
					}
				%>

				<form class="comicBook_formulaire" action="ComicBook_Servlet"
					method="post">
					<h2>Formulaire à compléter</h2>
					<ul>
						<li><input type="hidden" value="<%=comicBook.getId()%>"
							name="id">
						<li><input type="text" value="<%=comicBook.getNom()%>"
							name="nom" placeholder="*Comic Book Nom:" required></li>

						<li><input type="text" value="<%=comicBook.getBd_images()%>"
							name="images_bd" placeholder="Comic Book URL image:"></li>

						<li><input type="text" value="<%=comicBook.getNumero()%>"
							name="numero" placeholder="Numéro de BD:"></li>

						<li><input type="text" value="<%=comicBook.getEditeur()%>"
							name="editeur" placeholder="*Comic Book Éditeur:" required></li>

						<li><input type="text"
							value="<%=comicBook.getPublication_annee()%>"
							name="publication_annee"
							placeholder="*Comic Book Année De Publication"></li>

						<li><input type="text" value="<%=comicBook.getPrix()%>"
							name="prix" placeholder="*Comic Book Prix"></li>

						<li><input type="submit"
							value="<%=comicBook.getId() == 0 ? "Add" : "Update"%>"
							name="<%=comicBook.getId() == 0 ? "add" : "update"%>"></li>
					</ul>
				</form>
			</div>
			<div class="w3-col m4 l4">
				<img class="img-responsive" src="images/batman_formulaire.png"
					alt="batman_formulaire">
			</div>
		</div>
	</div>

	<%@ include file="includes/footer.jsp"%><!-- ========= INCLUDE FOOTER ============   -->
</body>
</html>