<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Game of ladders</title>
  <link href="https://fonts.googleapis.com/css?family=Dosis:400,700" rel="stylesheet">
  <link href="css/style.css" rel="stylesheet">
  <link href="css/blockelements.css" rel="stylesheet">
  <script type="text/javascript" src="js/characters.js" defer></script>
  <script type="text/javascript" src="js/dice.js" defer></script>
</head>


<!--Different background -dragon out of picture-->
<style type="text/css">
	body{
		background-image: url(photos/background_clean-min.png) !important;
	}
</style>

<body onload="showWinner()">

<!--Logo-->
<div>
  <img src="logo.png">
</div>


<!--Bar headline-->
<div class="[ row ] [ bar ]">
  <div class="col-m-12"><!--The brackets don´t work here-->

    <div class="[ col-m-10 ]">
      <p class="[ bar__headline ]"> End of game</p>
    </div>

    <div class="[ col-m-2 ]">
    </div>
  </div>
</div>


<!--Content-->
<div class="[ final ]">
	<h2 class="[ final__headline ]">congratulations, you won!</h2>
	<div id="winner"></div>
	<a href="index.jsp">Play again></a>
</div>

<div class="[ ani ]">
	<img src="animate.png">
</div>

</body>
</html>