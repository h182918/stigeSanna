<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
	<title>Game of ladders</title>
	<link rel="stylesheet" type="text/css" href="css/style.css">
	<link rel="stylesheet" href="css/blockelements.css">
	<script type="text/javascript" src="js/characters.js" defer></script>
 	<script type="text/javascript" src="js/dice.js" defer></script>
</head>

<body onload="getStorage(), setPlayers()">
<div>
<img src="logo.png" alt="logo">
</div>

<div class="[ row ] [ bar ]">
	<div class="col-m-12"> <!--The brackets don´t work here-->

		<div class="col-m-5 [ bar__headline ]"><!--The brackets don´t work here-->
			Start playing
		</div>

		<div class="col-m-5 [ bar__headline ]" id="whichplayer"><!--The brackets don´t work here-->
			Player 1, you start!
		</div>

		

		<div class="col-m-2 [ bar__link ]"><!--The brackets don´t work here-->
			<a href="index.jsp"><li class="[ bar__link--text ]">Go back</li></a>
		</div>

	</div>
</div>





<div class="[ container__game ]">
	<div class="[ row ]">

		<div class="[ col-m-4 ]">
			<div class="[ col-m-12 ]">
				<div class="[ row ]">

					<div class="[ col-m-6 ]">
						<p></p>
						<div id="player1__img"></div>
						<p class="[ player__number ]" id="player1__name">Player 1</p>
					</div>

					<div class="[ col-m-6 ]">
						<p></p>
						<div id="player2__img"></div>
						<p class="[ player__number ]" id="player2__name">Player 2</p>
					</div>

				</div>    
			</div>
		</div>


	<div id="whichplayer"></div>
	    <div class="[ col-m-8 ]  [ board ]">
				<div class="[ row ]">
					<div class="[ board_field ]">
						<p class="[ board__number ]" id="boardField25">25</p>
					</div>
					<div class="[ board_field ]">
						<p class="[ board__number ]" id="boardField26">26</p>
					</div>
					<div class="[ board_field ]">
						<p class="[ board__number ]" id="boardField27">27</p>
					</div>
					<div class="[ board_field ] [ board_field--danger ]">
						<p  class="[ board__number ]" id="boardField28" style="background: url(photos/trap.png) center no-repeat;">&nbsp;</p>
					</div>
					<div class="[ board_field ]">
						<p class="[ board__number ]" id="boardField29">29</p>
					</div>
					<div class="[ board_field ]">
						<p  class="[ board__number ]" id="boardField30" style="background: url(photos/ironthrone.png) center no-repeat;">&nbsp;</p>
					</div>
				</div>

				<div class="[ row ] [ row__reverse ]">
					<div class="[ board_field ] ">
						<p class="[ board__number ]" id="boardField19">19</p>
					</div>
					<div class="[ board_field ]">
						<p class="[ board__number ]" id="boardField20">20</p>
					</div>
					<div class="[ board_field ]">
						<p class="[ board__number ]" id="boardField21">21</p>
					</div>
					<div class="[ board_field ]">
						<p class="[ board__number ]" id="boardField22">22</p>
					</div>
					<div class="[ board_field ] [ board_field--danger ]">
						<p  class="[ board__number ]" id="boardField23" style="background: url(photos/castlerock.png) center no-repeat;">&nbsp;</p>
					</div>
					<div class="[ board_field ]">
						<p class="[ board__number ]" id="boardField24">24</p>
					</div>
				</div>

				<div class="[ row ]">
					<div class="[ board_field ]">
						<p class="[ board__number ]" id="boardField13">13</p>
					</div>
					<div class="[ board_field ]">
						<p class="[ board__number ]" id="boardField14">14</p>
					</div>
					<div class="[ board_field ] [ board_field--reward ]">
						<p class="[ board__number ]" id="boardField15" style="background: url(photos/jorah.png) center no-repeat;">&nbsp;</p>
					</div>
					<div class="[ board_field ]">
						<p class="[ board__number ]" id="boardField16">16</p>
					</div>
					<div class="[ board_field ] [ board_field--danger ]">
						<p  class="[ board__number ]" id="boardField17" style="background: url(photos/castleblack.png) center no-repeat;">&nbsp;</p>
					</div>
					<div class="[ board_field ]">
						<p class="[ board__number ]" id="boardField18">18</p>
					</div>
				</div>

			     <div class="[ row ] [ row__reverse ]">
					<div class="[ board_field ]">
						<p class="[ board__number ]" id="boardField7">7</p>
					</div>
					<div class="[ board_field ] ">
						<p class="[ board__number ]" id="boardField8">8</p>
					</div>
					<div class="[ board_field ]">
						<p class="[ board__number ]" id="boardField9">9</p>
					</div>
					<div class="[ board_field ]">
						<p class="[ board__number ]" id="boardField10">10</p>
					</div>
					<div class="[ board_field ]">
						<p class="[ board__number ]" id="boardField11">11</p>
					</div>
					<div class="[ board_field ] [ board_field--danger ]">
						<p  class="[ board__number ]" id="boardField12" style="background: url(photos/dragonstone.png) center no-repeat;">&nbsp;</p>
					</div>
				</div>

				<div class="[ row ]">
					<div class="[ board_field ]" >
						<p class="board__number" id="boardField1">1</p>
					</div>
					<div class="[ board_field ]">
						<p class="[ board__number ]" id="boardField2">2</p>
					</div>
					<div class="[ board_field ]">
						<p class="[ board__number ]" id="boardField3">3</p>
					</div>
					<div class="[ board_field ] [ board_field--danger ]">
						<p class="[ board__number ]" id="boardField4" id="boardField4" style="background: url(photos/dragon.png) center no-repeat;">&nbsp;</p>
					</div>
					<div class="[ board_field ] [ board_field--reward ]">
						<p class="[ board__number ]" id="boardField5" style="background: url(photos/daenerys.png) center no-repeat;">&nbsp;</p>
					</div>
				    <div class="[ board_field ]">
				    	<p class="[ board__number ]" id="boardField6">6</p>
				    </div>		
				</div>	
	
		</div>
	</div>
</div>

<div class="[ dice__button ]">
	<p id="placeholder"></p>
	<button id="game__button">Roll the dice!</button>
</div>
</body>
</html>