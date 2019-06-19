<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<style>
.background1 {
	background-image: url(https://images4.alphacoders.com/999/thumb-1920-999187.jpg);
	background-color: #000000;
	background-repeat:no-repeat;
	background-size:cover;
}
</style>
<script>
	function run(clickedObj) {
		$("#firstline").fadeOut('slow');
		$('#intr')[0].pause();
		$('#poem')[0].play();
		$('#poem-txt').fadeIn('slow');
		$(clickedObj).animate({
			width : '10px',
			opacity : '0.2',
			left : '1800px',
			top : '100px'
		}, 12000);
		//$('#waiting')[0].play();
		$("#moviebox").show('slow');
		$("#movie")[0].play();
	}
	function onVideoEnd(){
		
		$("#moviebox").fadeOut('middle');
		
		$('#poem-txt').animate({
			bottom : '200px',
			right : '200px'
		}, 18000);
		
		$('#waiting')[0].play();
	}
</script>
<meta charset="UTF-8">
<title>Avengers</title>
<script src="/static/jquery.min.js"></script>
</head>
<body class="background1">
	<audio id="intr" controls="controls"
		src="https://medea-music.com/wp-content/uploads/2018/05/The-Avengers-Theme-Song.mp3?_=2" autoplay= "autoplay" ></audio>
	<audio id="poem" src="https://medea-music.com/wp-content/uploads/2018/05/The-Avengers-Theme-Song.mp3?_=2"
		preload="auto"></audio>
	<span id="firstline" style="font-size: 26px; color: white; position:absolute; left :30px;top:80px"><br /><br />Hey, you guys! <br />I'm about to design and implement <br />an "<span
		style="font-size: 38px; color: red">Avengers</span>" website! <br /><br />Please <span
		style="font-size: 38px; color: #6699ff">CLICK</span> the <span
		style="font-size: 38px; color: #9B30FF">"A"</span> bottom below. <br />And enjoy more content. 
			<br /><br />Thanks for watching! 
	</span>
	<audio id="waiting" src="/static/audio/waiting.mp3" preload="auto"></audio>
	<div id="poem-txt" style="display: none; font-size: 22px; color: white; position:absolute; left :30px;top:80px" >
		<br /><br /><span style="font-size: 38px; color: White">Stan Lee</span> <br />
			 </span><br /> Thank you Stan Lee, for helping us see. <br /> There's more in your universes, than we could ever be.
			 		<br />Your imagination, was without limitation. <br />The heroes you gave us, they really did save us.
			 		<br />You started with a dream, that turned into a team. <br />They are called the Avengers, and they'll always be remembered.
			 		<br /><br />Silver Surfer, Iron Man. <br />Captain Marvel, Spider Man. <br />Winter Soldier, Black Panther, <br />Deadpool, Gene and Logan too.
					<br />Titans, Red Skulls, Sabertooth. <br />Stones of power on the loose. <br />Rocket, Thor, Gamora, Groot. <br />You made them all and we thank you.
					<br />I love you 3,000 times! 
	</div>
	<img src="http://panthernow.com/wp-content/uploads/554px-Avengers_endgame_2019_avengers_logo_png_by_mintmovi3_dd4bz30-pre-554x437.png"
		style="position: absolute; left: 30px; bottom: 30px; width: 200px"
		onclick="run(this);return false" />
	<div id="moviebox" style="margin-top: 450px; display: none" align="right">
		<video id="movie" height="325px" controls="controls"
<<<<<<< HEAD
			src="static/video/Avengers4.mp4" onVideoEnd()/></video>
=======
			src="http://clips.vorwaerts-gmbh.de/big_buck_bunny.mp4" onVideoEnd()/></video>
			<video id="movie1" height="225px" controls="controls"
				src="http://vfx.mtime.cn/Video/2019/03/14/mp4/190314223540373995.mp4"></video>
>>>>>>> branch 'master' of https://github.com/edwardchungwangderfull/github-elipse.git
	</div>	
</body>
</html>	
