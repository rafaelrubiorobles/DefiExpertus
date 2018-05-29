<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<title>Personnage</title>
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

	<header>

	<div class="w3-container  w3-center">
		<h1 class=" w3-animate-left" id="h1_perso">Bienvenue à tous</h1>
		<img src="images/modal/captain_america.png" alt="mon intro"
			id="captain_america_img" class="image">
		<h2 class=" w3-animate-right" id="h2_perso">Mes personnages
			préférés</h2>
	</div>

	</header>


	<div class="w3-row" id="card_personnage">

		<!--  /////////////////////////////////////////////////////   CARD # 1-->
		<div class="w3-col w3-container container m3 l3 ">
			<!-- Start Superman -->
			<div class="w3-card-4 superman_bg_color_1  ">

				<div class="w3-container w3-center">
					<h2>Superman</h2>
					<img src="images/symbol/superman_symbol.png" alt="Avatar"
						style="width: 80%">
					<h3>Super Héro</h3>
					<!-- The Modal -->
					<h2>Pour plus de détails</h2>
					<p>Veuillez cliquer sur le boutton'Détails' afin d'avoir tous
						les descriptifs sur le personnage.</p>
					<button
						onclick="document.getElementById('id01').style.display='block'"
						class="w3-button superman_bg_color_2">Open Modal</button>

					<div id="id01" class="w3-modal">
						<div class="w3-modal-content">
							<header class="w3-container superman_bg_color_1"> <span
								onclick="document.getElementById('id01').style.display='none'"
								class="w3-button w3-display-topright">&times;</span>
							<h2>Modal Header</h2>
							</header>
							<div class="w3-container modal_superman_image hero_modal">
								<!--Titles & table info -->
								<div class="w3-container">
									<h3 class=" w3-animate-top" style="color: #000080">Superman</h3>
									<h4 class=" w3-animate-bottom" style="color: #0000e6">Détails
										de notre super héro</h4>

									<table class="w3-table w3-opacity-min">

										<tr>
											<td>Pouvoirs:</td>
											<td>super force, vol, invulnérabilité, super vitesse,
												vision thermique, respiration libre, vision aux rayons X,
												surdité surhumaine, facteur de guérison</td>
										</tr>

										<tr>
											<td>Alias / Alter Ego:</td>
											<td>Homme d'acier</td>
										</tr>

										<tr>
											<td>Base d'opérations:</td>
											<td>Métropolis</td>
										</tr>

										<!-- **********************-->

										<tr>
											<td>Vrai nom:</td>
											<td>Kal-El, Clark Joseph Kent</td>
										</tr>

										<tr>
											<td>Facebook:</td>
											<td>https://www.facebook.com/superman</td>
										</tr>

										<tr>
											<td>Première apparition:</td>
											<td>ACTION COMICS # 1 (1938)</td>
										</tr>

										<tr>
											<td>Rôle:</td>
											<td>Héros</td>
										</tr>

										<tr>
											<td>Occupation:</td>
											<td>Journaliste</td>
										</tr>
									</table>
								</div>
								<!--Titles & table info -->
							</div>
							<footer class="w3-container superman_bg_color_1">
							<h2>Superman Cote</h2>
							<span class="fa fa-star checked"></span> <span
								class="fa fa-star checked"></span> <span
								class="fa fa-star checked"></span> <span
								class="fa fa-star checked"></span> <span
								class="fa fa-star checked"></span> </footer>
						</div>
					</div>
				</div>
			</div>
		</div>
		<!-- End Superman -->
		<!--  /////////////////////////////////////////////////////   CARD # 1-->


		<!--  /////////////////////////////////////////////////////   CARD # 2-->
		<div class="w3-col w3-container container m3 l3 ">
			<!-- Start Batman -->
			<div class="w3-card-4 batman_bg_color_1">

				<div class="w3-container w3-center">
					<h2>Batman</h2>
					<img src="images/symbol/batman_symbol.png" alt="Avatar"
						style="width: 80%">

					<h3>Super Héro</h3>
					<!-- The Modal -->
					<h2>Pour plus de détails</h2>
					<p>Veuillez cliquer sur le boutton'Détails' afin d'avoir tous
						les descriptifs sur le personnage.</p>
					<button
						onclick="document.getElementById('id02').style.display='block'"
						class="w3-button w3-black">Open Modal</button>

					<div id="id02" class="w3-modal ">
						<div class="w3-modal-content">
							<header class="w3-container batman_bg_color_1"> <span
								onclick="document.getElementById('id02').style.display='none'"
								class="w3-button w3-display-topright">&times;</span>
							<h2>Modal Header</h2>
							</header>
							<div class="w3-container modal_batman_image hero_modal">
								<!--Titles & table info -->
								<div class="w3-container">
									<h3 class=" w3-animate-zoom" style="color: #cfd510">Batman</h3>
									<h4 class=" w3-animate-bottom" style="color: #8f9307">Détails
										de notre super héro</h4>

									<table class="w3-table w3-opacity-min">

										<tr>
											<td>Pouvoirs:</td>
											<td>SPécialiste en arts-martiaux, stratégie de combat,
												richesse inépuisable, talent déductif brillant, technologie
												de pointe</td>
										</tr>

										<tr>
											<td>Alias / Alter Ego:</td>
											<td>Chevalier noir</td>
										</tr>

										<tr>
											<td>Base d'opérations:</td>
											<td>Gotham City</td>
										</tr>

										<!-- **********************-->

										<tr>
											<td>Vrai nom:</td>
											<td>Bruce Wayne</td>
										</tr>

										<tr>
											<td>Facebook:</td>
											<td>https://www.facebook.com/batman</td>
										</tr>

										<tr>
											<td>Première apparition:</td>
											<td>COMICS DETECTIVE # 27 (1939)</td>
										</tr>

										<tr>
											<td>Rôle:</td>
											<td>Héros</td>
										</tr>

										<tr>
											<td>Occupation:</td>
											<td>Homme d'affaire millionaire</td>
										</tr>
									</table>
								</div>
								<!--Titles & table info -->
							</div>
							<footer class="w3-container batman_bg_color_1">
							<h2>Batman Cote</h2>
							<span class="fa fa-star checked"></span> <span
								class="fa fa-star checked"></span> <span
								class="fa fa-star checked"></span> <span
								class="fa fa-star checked"></span> <span class="fa fa-star "></span>
							</footer>
						</div>
					</div>
				</div>
			</div>
		</div>
		<!-- End Batman -->
		<!--  /////////////////////////////////////////////////////   CARD # 2-->


		<!--  /////////////////////////////////////////////////////   CARD # 3-->
		<div class="w3-col w3-container container m3 l3 ">
			<!-- Start Joker -->
			<div class="w3-card-4 joker_bg_color_1">

				<div class="w3-container w3-center">
					<h2>Joker</h2>
					<img src="images/symbol/joker_symbol.png" alt="Avatar"
						style="width: 80%">

					<h3>Vilain</h3>
					<!-- The Modal -->
					<h2>Pour plus de détails</h2>
					<p>Veuillez cliquer sur le boutton'Détails' afin d'avoir tous
						les descriptifs sur le personnage.</p>
					<button
						onclick="document.getElementById('id03').style.display='block'"
						class="w3-button joker_bg_color_2">Open Modal</button>

					<div id="id03" class="w3-modal">
						<div class="w3-modal-content">
							<header class="w3-container joker_bg_color_1"> <span
								onclick="document.getElementById('id03').style.display='none'"
								class="w3-button w3-display-topright">&times;</span>
							<h2>Modal Header</h2>
							</header>
							<div class="w3-container modal_joker_image hero_modal">
								<!--Titles & table info -->
								<div class="w3-container">
									<h3 class=" w3-animate-top" style="color: #3f0080">Joker</h3>
									<h4 class=" w3-animate-bottom" style="color: #1d988d">Détails
										de notre super héro</h4>

									<table class="w3-table w3-opacity-min">

										<tr>
											<td>Pouvoirs:</td>
											<td>imprévisibilité complète,intelligent.</td>
										</tr>

										<tr>
											<td>Alias / Alter Ego:</td>
											<td>Le Joker</td>
										</tr>

										<tr>
											<td>Base d'opérations:</td>
											<td>Gotham City</td>
										</tr>

										<!-- **********************-->

										<tr>
											<td>Vrai nom:</td>
											<td>Jack Niper</td>
										</tr>

										<tr>
											<td>Facebook:</td>
											<td>https://www.facebook.com/joker</td>
										</tr>

										<tr>
											<td>Première apparition:</td>
											<td>BATMAN # 1 (1940)</td>
										</tr>

										<tr>
											<td>Rôle:</td>
											<td>Vilain</td>
										</tr>

										<tr>
											<td>Occupation:</td>
											<td>Instaurer le chaos</td>
										</tr>
									</table>
								</div>
								<!--Titles & table info -->
							</div>
							<footer class="w3-container joker_bg_color_1">
							<h2>Joker Cote</h2>
							<span class="fa fa-star checked"></span> <span
								class="fa fa-star checked"></span> <span
								class="fa fa-star checked"></span> <span
								class="fa fa-star checked"></span> <span class="fa fa-star"></span>
							</footer>
						</div>
					</div>
				</div>
			</div>
		</div>
		<!-- End Joker -->
		<!--  /////////////////////////////////////////////////////   CARD # 3-->

		<!--  /////////////////////////////////////////////////////   CARD # 4-->
		<div class="w3-col w3-container container m3 l3 ">
			<!-- Start Wonder Woman -->
			<div class="w3-card-4 wonder_woman_bg_color_1">

				<div class="w3-container w3-center">
					<h2>Wonder Woman</h2>
					<img src="images/symbol/wonder_woman_symbol.png" alt="Avatar"
						style="width: 80%">

					<h3>Super Héro</h3>
					<!-- The Modal -->
					<h2>Pour plus de détails</h2>
					<p>Veuillez cliquer sur le boutton'Détails' afin d'avoir tous
						les descriptifs sur le personnage.</p>
					<button
						onclick="document.getElementById('id04').style.display='block'"
						class="w3-button wonder_woman_bg_color_2">Open Modal</button>

					<div id="id04" class="w3-modal">
						<div class="w3-modal-content">
							<header class="w3-container wonder_woman_bg_color_1"> <span
								onclick="document.getElementById('id04').style.display='none'"
								class="w3-button w3-display-topright">&times;</span>
							<h2>Modal Header</h2>
							</header>
							<div class="w3-container modal_wonder_woman_image hero_modal">
								<!--Titles & table info -->
								<div class="w3-container">
									<h3 class=" w3-animate-right" style="color: #fc5b17">Wonder
										Woman</h3>
									<h4 class=" w3-animate-left" style="color: #b04011">Détails
										de notre super héro</h4>

									<table class="w3-table w3-opacity-min">

										<tr>
											<td>Pouvoirs:</td>
											<td>Super force, invulnérabilité, vol, compétence de
												combat, stratégie de combat, agilité surhumaine, facteur de
												guérison, arme magique.</td>
										</tr>

										<tr>
											<td>Alias / Alter Ego:</td>
											<td>N/A</td>
										</tr>

										<tr>
											<td>Base d'opérations:</td>
											<td>Themyscira</td>
										</tr>

										<!-- **********************-->

										<tr>
											<td>Vrai nom:</td>
											<td>Diana</td>
										</tr>

										<tr>
											<td>Facebook:</td>
											<td>https://www.facebook.com/wonderwoman</td>
										</tr>

										<tr>
											<td>Première apparition:</td>
											<td>ALL-STAR COMICS #8 (1941)</td>
										</tr>

										<tr>
											<td>Rôle:</td>
											<td>Héros</td>
										</tr>

										<tr>
											<td>Occupation:</td>
											<td>Princesse d'Amazon</td>
										</tr>
									</table>
								</div>
								<!--Titles & table info -->
							</div>
							<footer class="w3-container wonder_woman_bg_color_1">
							<h2>Superman Cote</h2>
							<span class="fa fa-star checked_2"></span> <span
								class="fa fa-star checked_2"></span> <span
								class="fa fa-star checked_2"></span> <span
								class="fa fa-star checked_2"></span> <span
								class="fa fa-star checked_2"></span> </footer>
						</div>
					</div>
				</div>
			</div>
		</div>
		<!-- End Wonder Woman -->
		<!--  /////////////////////////////////////////////////////   CARD # 4-->
	</div>
	<!-- ./end row-->
	<%@ include file="includes/footer.jsp"%><!-- ========= INCLUDE FOOTER ============   -->
</body>
</html>