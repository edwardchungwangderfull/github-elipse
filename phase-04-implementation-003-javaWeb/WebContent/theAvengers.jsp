<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<style>
.background1 {
	background-image: url("static/pics/AvengersBG.png");
	background-color: #000000;
	background-repeat:no-repeat;
	background-size:cover;
	background-position: absolute;
}
</style>
<script>
	function run(clickedObj) {
		$("#firstline").fadeOut('slow');
		$('#poem-txt').fadeIn('slow');
		$('#stanlee').show(true);
		$('#stanlee').fadeIn('middle');
		//$('#banner').show(true);
		//$('#banner').fadeIn('middle');
		$('#ironman').show(true);
		$(clickedObj).animate({
			width : '10px',
			opacity : '0.2',
			left : '1800px',
			top : '80px'
		}, 12000);
		//$('#waiting')[0].play();
		$("#moviebox").show('slow');
		$("#movie")[0].play();
	}
	function onVideoEnd(){
		$("#moviebox").fadeOut('slow');
		$('#poem-txt').animate({
			bottom : '180px',
			right : '150px'
		}, 18000);

		$('#waiting')[0].play();
	}
</script>
<meta charset="UTF-8">
<title>Avengers</title>
<script src="/static/jquery.min.js"></script>
</head>
<body class="background1">
	<audio controls="controls" src="static/audio/The Real Hero.mp3" autoplay= "autoplay" ></audio>
	<span id="firstline" style="font-size: 26px; color: white; position:absolute; left :30px;top:80px">
		<br /><br />Hey, you guys! <br />I'm about to design and implement <br />an "<span
		style="font-size: 38px; color: red">Avengers</span>" website! <br /><br />Please <span
		style="font-size: 38px; color: #6699ff">CLICK</span> the <span
		style="font-size: 38px; color: #9B30FF">"A"</span> bottom below. <br />And enjoy more content. 
			<br /><br />Thanks for watching! 
	</span>
	<div id="poem-txt" style="display: none; font-size: 22px; color: white; position:absolute; left :30px;top:80px" >
		<br /><br /><span style="font-size: 38px; color: White">Stan Lee</span> <br />
			 </span><br /> Thank you Stan Lee, for helping us see. <br /> There's more in your universes, than we could ever be.
			 		<br />Your imagination, was without limitation. <br />The heroes you gave us, they really did save us.
			 		<br />You started with a dream, that turned into a team. <br />They are called the Avengers. <br />They'll always be remembered.
			 		<br /><br />Silver Surfer, Iron Man. <br />Captain Marvel, Spider Man. <br />Winter Soldier, Black Panther, <br />Deadpool, Gene and Logan too.
					<br />Titans, Red Skulls, Sabertooth. <br />Stones of power on the loose. <br />Rocket, Thor, Gamora, Groot. <br />You made them all and we thank you.
					<br /><span style="font-size: 38px; color: #9B30FF">I love you 3,000 times!</span> 
	</div>
	<img id="ironman" src="static/pics/IronMan.jpg"
		style="display:none; position: absolute; right:30px; top:30px; width:350px; 
		onclick="run(this);return false" />
	<img id="stanlee" src="static/pics/Stan Lee.jpg" 
		style="display:none; position: absolute; left:30px; bottom:60px; width: 240px; 
		onclick="run(this);return false" />
	<img src="static/pics/Avengers Logo.png"
		style="position: absolute; left: 30px; bottom: 30px; width: 140px"
		onclick="run(this);return false" />
	<div id="moviebox" style="margin-top: 540px; right:30px; display: none" align="right">
		<video id="movie" height="300px" controls="controls"
			src="static/video/Avengers4.mov" onVideoEnd()/></video>
	</div>	
</body>
</html>	
