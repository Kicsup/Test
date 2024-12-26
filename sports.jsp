<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Aura Events</title>
<link rel='stylesheet' id='font-awesome-5-all-css'
	href='https://eventsstudio.in/wp-content/plugins/elementor/assets/lib/font-awesome/css/all.min.css?ver=3.18.3'
	type='text/css' media='all' />
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN"
	crossorigin="anonymous">
<link rel="stylesheet"
	href="https://use.fontawesome.com/releases/v5.15.4/css/all.css"
	integrity="sha384-DyZ88mC6Up2uqS4h/KRgHuoeGwBcD4Ng9SiP4dIRy0EXTlnuz47vAwmeGwVChigm"
	crossorigin="anonymous" />
<style>
.marquee-container {
	width: 88.5%;
	overflow: hidden;
	margin-left: 10px;
	margin-right: 10px;
}

.marquee {
	white-space: nowrap;
	animation: marqueeAnimation 70s linear infinite;
	display: flex;
}

.marquee img {
	width: 35rem;
	height: 30rem;
	margin-right: 0px;
	padding: 20px;
}

.marquee::before {
	width: 20rem;
	height: 20rem;
	background: inherit;
	margin-right: -20px;
}

@keyframes marqueeAnimation { 
 0%{	transform: translateX(0%);
}
 100%
{
transform: translateX(-800%);
}
}
</style>
</head>
<body class="container"
	style="background-color: white; font-style: inherit; color: black;">
	<%@ include file="header.jsp"%>
	<div class="text-center mt-5">
		<hr class="d-inline-block " style="width: 20%">
		<h1 class="d-inline display-4">Sports Event</h1><hr class="d-inline-block " style="width: 20%">
		 <br><br>
		<h2 class="d-inline block"><b>Every great sports event is a testament to the endless possibilities of human achievement.</b></h2>
		
		
	</div>
	
	<center>
		<div class="marquee-container">
			<div class="marquee p-2">
				<img alt=""
					src="https://images.pexels.com/photos/209977/pexels-photo-209977.jpeg?auto=compress&cs=tinysrgb&w=400">
				<img alt=""
					src="https://images.pexels.com/photos/163444/sport-treadmill-tor-route-163444.jpeg?auto=compress&cs=tinysrgb&w=400">
				<img alt=""
					src="https://images.pexels.com/photos/29463844/pexels-photo-29463844/free-photo-of-cricket-player-striking-ball-on-field.jpeg?auto=compress&cs=tinysrgb&w=400">
				<img alt=""
					src="https://images.pexels.com/photos/28610194/pexels-photo-28610194/free-photo-of-off-road-dirt-bike-adventure-at-sunset.jpeg?auto=compress&cs=tinysrgb&w=600">
				<img alt=""
					src="https://images.pexels.com/photos/1566414/pexels-photo-1566414.jpeg?auto=compress&cs=tinysrgb&w=600">
				<img alt=""
					src="https://images.pexels.com/photos/29424196/pexels-photo-29424196/free-photo-of-intense-american-football-game-action-shot.jpeg?auto=compress&cs=tinysrgb&w=600">
				<img alt=""
					src="https://images.pexels.com/photos/2834912/pexels-photo-2834912.jpeg?auto=compress&cs=tinysrgb&w=600">
			</div>
		</div>
	</center>
	<div class="container">
		<div class="row">
			<div class="col-5">
				<img alt=""
					style="width: 100%; height: 300px; padding-bottom: 10px;"
					src="https://images.pexels.com/photos/7005693/pexels-photo-7005693.jpeg?auto=compress&cs=tinysrgb&w=600">
				<img alt="" style="width: 100%; height: 300px; padding-top: 10px;"
					src="https://images.pexels.com/photos/2403753/pexels-photo-2403753.jpeg?auto=compress&cs=tinysrgb&w=400">
			</div>
			<div class="col-7">
				<img alt="" style="width: 100%; height: 600px;"
					src="https://images.pexels.com/photos/2207/red-people-outside-sport.jpg?auto=compress&cs=tinysrgb&w=400">
			</div>
			<div class="text-center mt-4 mb-5">
		<center>
			<p class="w-50 text-center">A sports event is more than just a competition; it's a vibrant celebration of talent, teamwork,
			 and determination. These events bring together athletes, spectators, and communities, fostering a spirit of unity and excitement.
			  From local tournaments to global spectacles like the Olympics, sports events inspire individuals to push boundaries and showcase 
			  their skills. They highlight the values of discipline, perseverance, and sportsmanship while creating unforgettable memories and 
			  strengthening bonds among participants and fans alike..</p>
		</center>
		
	</div>
			
			<center>
		<div class="marquee-container">
			<div class="marquee p-2">
				<img alt=""
					src="https://images.pexels.com/photos/29439346/pexels-photo-29439346/free-photo-of-woman-playing-pickleball-in-hanoi-vietnam.jpeg?auto=compress&cs=tinysrgb&w=400">
				<img alt=""
					src="https://images.pexels.com/photos/34514/spot-runs-start-la.jpg?auto=compress&cs=tinysrgb&w=400">
				<img alt=""
					src="https://images.pexels.com/photos/3764164/pexels-photo-3764164.jpeg?auto=compress&cs=tinysrgb&w=400">
				<img alt=""
					src="https://images.pexels.com/photos/264279/pexels-photo-264279.jpeg?auto=compress&cs=tinysrgb&w=400">
				<img alt=""
					src="https://images.pexels.com/photos/2654902/pexels-photo-2654902.jpeg?auto=compress&cs=tinysrgb&w=400">
				<img alt=""
					src="https://media.istockphoto.com/id/184629980/photo/racers-at-the-start-line-on-a-track.jpg?b=1&s=612x612&w=0&k=20&c=etITNbAkvwcKrnYWIuoEdZ6DBjzQywagl7YraC1YJNg=">
				<img alt=""
					src="https://images.pexels.com/photos/1618200/pexels-photo-1618200.jpeg?auto=compress&cs=tinysrgb&w=400">
			</div>
		</div>
	</center>
		</div>
	</div>
		<div class="text-center mt-5">
		<hr class="d-inline-block " style="width: 20%">
		<h1 class="d-inline display-4">Event Managements</h1>
		<hr class="d-inline-block " style="width: 20%">
	</div>
	
	<div class="container">
		<div class="row">
			<div class="col-5">
				<img alt=""
					style="width: 100%; height: 240px; padding-bottom: 10px;"
					src="https://images.pexels.com/photos/6763765/pexels-photo-6763765.jpeg?auto=compress&cs=tinysrgb&w=400">
				<img alt="" style="width: 100%; height: 240px; padding-top: 10px;"
					src="https://images.pexels.com/photos/29463517/pexels-photo-29463517/free-photo-of-women-s-soccer-team-celebrating-victory-in-hanoi.jpeg?auto=compress&cs=tinysrgb&w=400">
			</div>
			<div class="col-7">
				<div id="carouselExampleSlidesOnly" class="carousel slide"
					data-bs-ride="carousel">
					<div class="carousel-inner">
						<div class="carousel-item active">
							<img
								src="https://images.pexels.com/photos/29439346/pexels-photo-29439346/free-photo-of-woman-playing-pickleball-in-hanoi-vietnam.jpeg?auto=compress&cs=tinysrgb&w=400"
								class="d-block w-100" alt="...">
						</div>
						<div class="carousel-item">
							<img
								src="https://images.pexels.com/photos/29479589/pexels-photo-29479589/free-photo-of-dynamic-college-football-game-action.jpeg?auto=compress&cs=tinysrgb&w=400"
								class="d-block w-100" alt="...">
						</div>
						<div class="carousel-item">
							<img
								src="https://images.pexels.com/photos/906073/pexels-photo-906073.jpeg?auto=compress&cs=tinysrgb&w=400"
								class="d-block w-100" alt="...">
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<div class="text-center mt-5">
		<h1 class="d-inline-block w-25">~~~~~~~~~~~~~</h1>
		<i class='fab fa-centos' style='font-size: 48px;'></i>
		<h1 class="d-inline-block w-25">~~~~~~~~~~~~~~</h1>
	</div>
	</br>
	<%@ include file="footer.jsp"%>
</body>
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"></script>
</html>