<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Accueil</title>
<meta http-equiv="content-type" content="text/html; charset=UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
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
	<div class="hero-image">
		<div class="hero-text">
			<h1 style="font-size: 50px; color: #f73200;">Bienvenue</h1>

			<h2 style="color: #f73200;">
				<div class="a_typewrite">
					<a href="" class="typewrite" data-period="2000"
						data-type='[ "Avec de grands pouvoirs", "vient de grandes responsabilités."]'>
						<span class="wrap"></span>
					</a>
				</div>
			</h2>
			<button id="boutton_anchor">
				<a href="#section_intro">Détails</a>
			</button>
		</div>
	</div>

	<section class="container" id="section_intro">
	<h2 class="text-center">Introduction</h2>

	<!-- Image Header -->
	<div class="container intro_paragraphe">
		<div class="row">
			<div class="col-lg-8 col-md-8 col-sm-12">

				<p>
					<i class="fa fa-clock-o"></i> Bonjour mon nom est Rafael Rubio et
					je suis un développeur fullstack
				</p>

				<p>En tant que créateur de site web, j'utilise mes talents ainsi
					que ma créativité afin de créer ce projet qui est basé sur une de
					mes passion qui est la collection de comic book</p>

				<p>À travers mes diverses connaissance et compétences, ce projet
					est entièrement développé sous les languages suivants: HTML5, CSS3,
					BOOTSTRAP, W3CSS, JAVA SCRIPT, JAVA JEE,MYSQL</p>

				<p>Mes pouvoirs en tant qu'intégrateur web est la créativité
					combiné avec la passion et l'inspiration dans le but de délivrer un
					projet original et fonctionnel qui bien sûre va satisfaire aux
					exigences du client.</p>
			</div>

			<div class="col-lg-4 col-md-4 col-sm-12"
				id="superman_intro_paragraphe">
				<img class="img-responsive  reduced_1200-300" width="360"
					height="232" src="images/modal/superman_modal.png"
					alt="block de langauge web">

				<h4 class="w3-center">Je garde toujours le cap vers l'avant.</h4>
			</div>
		</div>
		<!-- /.Row -->
	</div>
	</section>
	<%@ include file="includes/footer_accueil.jsp"%><!-- ========= INCLUDE FOOTER ============   -->