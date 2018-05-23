<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Histoire</title>
<!-- stylesheet pour le bootstrap -->
<link rel="stylesheet" type="text/css" href="myCss/style.css"/>
<!-- stylesheet normalize -->
<link rel="stylesheet" type="text/css" href="myCss/normalize.css"/>

<%@ include file="include/BoostrapFile.jsp" %>
<style>
* {box-sizing: border-box;}

.container {
  position: relative;
  width: 100%;
  max-width: 300px;
}

.image {
  display: block;
  width: 100%;
  height: auto;
}

.overlay {
  position: absolute; 
  bottom: 0; 
  background: rgb(0, 0, 0);
  background: rgba(0, 0, 0, 0.5); /* Black see-through */
  color: #f1f1f1; 
  width: 100%;
  transition: .5s ease;
  opacity:0;
  color: white;
  font-size: 20px;
  padding: 20px;
  text-align: center;
}

.container:hover .overlay {
  opacity: 1;
}
</style>
</head>
<body>
<%@ include file="include/Menu.jsp" %>


<p>
L'histoire de la bande dessinée américaine commence en 1842 avec la traduction d'une œuvre de Rodolphe Töpffer : 
The Adventures of Obadiah Oldbuck. Des artistes locaux s'emparent par la suite de ce nouveau média et créent les premières bandes dessinées américaines.
Néanmoins, c'est le développement de la presse quotidienne qui permet à celle-ci de toucher un lectorat important avec les comic strips. 
Les premières années sont celles de la mise en place de codes canoniques de la bande dessinée (personnage récurrent, phylactères, etc.) et des premiers genres (family strips, récits d'aventures).
Des personnages acquièrent une célébrité nationale et font l'objet d'adaptation trans-médiatiques tandis que les journaux se livrent un combat féroce pour avoir les auteurs les plus populaires.

La seconde évolution majeure est celle du comic book, en 1934, qui permet la diffusion de bande dessinée (d'abord des rééditions de comic strips) dans des supports dédiés. 
En 1938, lorsque Superman apparaît dans un de ces comic books, commence ce qui est appelé communément l'« âge d'or des comics ». Durant les années de guerre, les super-héros et l'animalier sont les genres les plus populaires. 
À la suite du déclin des super-héros, de nouveaux genres se développent (western, romance, science-fiction, etc.) et touchent un lectorat toujours plus important. 
Au début des années 1950, avec l'émergence de la télévision, la vente de comic books commence à décliner. Parallèlement, ils subissent de nombreuses attaques quant à leur prétendue nocivité pour la jeunesse. 
L'instauration de la Comics Code Authority fait disparaître les séries policières et d'horreur incriminées. Les comic strips ne sont pas touchés par ces attaques, ni les magazines.

En 1956 commence l'« âge d'argent des comics » avec la remise au goût du jour des super-héros Flash, Green Lantern par DC Comics. Si Dell Comics et ses bandes dessinées pour enfants reste la première maison d'édition de comic books, 
les genres autres que celui des super-héros commencent à décliner et de nombreux éditeurs ferment. 
Des super-héros très populaires, essentiellement créés par Stan Lee et Jack Kirby, apparaissent chez Marvel Comics. Celui-ci devient le premier éditeur de bande dessinée et le reste lors de la période suivante nommée l'« âge de bronze » 
(du début des années 1970 à 1985) pendant laquelle les histoires deviennent moins manichéennes alors que le comic book de super-héros assoit son hégémonie. 
La distinction entre ces deux périodes est souvent liée par les historiens à un évènement mais il s'agit plutôt d'une série de changements qui affectent plusieurs aspects du monde des comics.
Dans le même temps apparaît la bande dessinée underground, qui, sur le plan esthétique, aborde des thèmes inédits et, sur le plan économique, s'appuie sur un nouveau modèle de diffusion. 
Les comic strips continuent à être diffusés dans tout le pays, certains connaissant une diffusion internationale, comme les Peanuts.

La période moderne apparaît d'abord comme un nouvel âge d'or lorsque des scénaristes et des dessinateurs recréent les personnages classiques ou lancent de nouvelles séries qui attirent des millions de lecteurs. 
Cependant, elle est ensuite marquée par un ensemble de crises qui menacent l'équilibre financier de nombreux acteurs. 
La bande dessinée alternative, fille de la bande dessinée underground se développe dans la lignée d'Art Spiegelman et son Maus. 
Le comic strip connaît quant à lui une crise de plus en plus marquée dans les années 2000 liée à celle de la presse dans son ensemble alors que dans le même temps se développent les webcomics, nés aux États-Unis.  </p>

<h1>Top5 Comic Boov plus chers</h1>

<div class="container">
  <img src="images/comicImages/ActionComic1.jpg" alt="Avatar" class="image">
  <div class="overlay">Action Comic 1 Prix : 1,000,000</div>
</div>

<div class="container">
  <img src="images/comicImages/DetectiveComic27.jpg" alt="Avatar" class="image">
  <div class="overlay">Detective Comic 27 Prix: 900,000</div>
</div>

<div class="container">
  <img src="images/comicImages/AllstarComic.jpg" alt="Avatar" class="image">
  <div class="overlay">All Star Comic Prix: 800,000</div>
</div>

<div class="container">
  <img src="images/comicImages/Amazingfantasy15.jpg" alt="Avatar" class="image">
  <div class="overlay">Amazing Fantasy 15 Prix: 750,000</div>
</div>

<div class="container">
  <img src="images/comicImages/Superman1.jpg" alt="Avatar" class="image">
  <div class="overlay">Superman Prox: 500,00</div>
</div>
</body>
</html>