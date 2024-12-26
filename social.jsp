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
		<h1 class="d-inline display-4">Social Events</h1><hr class="d-inline-block " style="width: 20%">
		 <br><br>
		<h2 class="d-inline block"><b>Every gathering is a chance to share stories, laughter, and love.</b></h2>
		
		
	</div>
	
	<center>
		<div class="marquee-container">
			<div class="marquee p-2">
				<img alt=""
					src="https://images.pexels.com/photos/2927584/pexels-photo-2927584.jpeg?auto=compress&cs=tinysrgb&w=400">
				<img alt=""
					src="https://images.pexels.com/photos/27126538/pexels-photo-27126538/free-photo-of-girl-wearing-a-mascot-costume-talking-with-a-woman-holding-a-baby.jpeg?auto=compress&cs=tinysrgb&w=400">
				<img alt=""
					src="https://images.pexels.com/photos/3856033/pexels-photo-3856033.jpeg?auto=compress&cs=tinysrgb&w=400">
				<img alt=""
					src="https://images.pexels.com/photos/5005252/pexels-photo-5005252.jpeg?auto=compress&cs=tinysrgb&w=400">
				<img alt=""
					src="https://media.istockphoto.com/id/2148385287/photo/old-friends-enjoying-tea-party-together-at-home.jpg?b=1&s=612x612&w=0&k=20&c=GpWLsUaH6auVxqqPJn-IEhx8BLOqrymYNRNR65AH6bs=">
				<img alt=""
					src="https://images.pexels.com/photos/27126538/pexels-photo-27126538/free-photo-of-girl-wearing-a-mascot-costume-talking-with-a-woman-holding-a-baby.jpeg?auto=compress&cs=tinysrgb&w=400">
				<img alt=""
					src="https://images.pexels.com/photos/587741/pexels-photo-587741.jpeg?auto=compress&cs=tinysrgb&w=400">
			</div>
		</div>
	</center>
	<div class="container">
		<div class="row">
			<div class="col-5">
				<img alt=""
					style="width: 100%; height: 300px; padding-bottom: 10px;"
					src="https://images.pexels.com/photos/6224633/pexels-photo-6224633.jpeg?auto=compress&cs=tinysrgb&w=400">
				<img alt="" style="width: 100%; height: 300px; padding-top: 10px;"
					src="https://media.istockphoto.com/id/923221396/photo/group-of-middle-aged-friends-meeting-around-table-in-coffee-shop.jpg?s=612x612&w=0&k=20&c=Rtu8drhHvQF74A1A4dGlCdUyHyxJGKeRSixN2d8U7f0=">
			</div>
			<div class="col-7">
				<img alt="" style="width: 100%; height: 600px;"
					src="https://images.pexels.com/photos/11031088/pexels-photo-11031088.jpeg?auto=compress&cs=tinysrgb&w=400">
			</div>
			<div class="text-center mt-4 mb-5">
		<center>
			<p class="w-50 text-center">Social events are gatherings that bring people together to share experiences, celebrate occasions,
			 or foster connections. They can range from casual meetups and parties to formal ceremonies, cultural festivals, and community
			  initiatives. These events play a vital role in strengthening relationships, promoting cultural exchange, and building a sense
			   of belonging. Social events often involve activities such as dining, music, games, or discussions, creating an atmosphere of
			    camaraderie and joy. They are essential for fostering unity, enhancing communication, and enriching social and emotional
			     well-being..</p>
		</center>
		
	</div>
			
			<center>
		<div class="marquee-container">
			<div class="marquee p-2">
				<img alt=""
					src="https://images.pexels.com/photos/29451676/pexels-photo-29451676/free-photo-of-group-of-photographers-capturing-outdoor-scene.jpeg?auto=compress&cs=tinysrgb&w=400">
				<img alt=""
					src="https://images.pexels.com/photos/1655329/pexels-photo-1655329.jpeg?auto=compress&cs=tinysrgb&w=400">
				<img alt=""
					src="https://images.pexels.com/photos/7100318/pexels-photo-7100318.jpeg?auto=compress&cs=tinysrgb&w=400">
				<img alt=""
					src="https://images.pexels.com/photos/4261998/pexels-photo-4261998.jpeg?auto=compress&cs=tinysrgb&w=400">
				<img alt=""
					src="https://images.pexels.com/photos/8919751/pexels-photo-8919751.jpeg?auto=compress&cs=tinysrgb&w=400">
				<img alt=""
					src="https://images.pexels.com/photos/1464196/pexels-photo-1464196.jpeg?auto=compress&cs=tinysrgb&w=400">
				<img alt=""
					src="https://images.pexels.com/photos/8385027/pexels-photo-8385027.jpeg?auto=compress&cs=tinysrgb&w=400">
			</div>
		</div>
	</center>
		</div>
	</div>
	<div class="text-center mt-5">
		<hr class="d-inline-block " style="width: 20%">
		<h1 class="d-inline display-4">Event Managements</h1>
		<hr class="d-inline-block " style="width: 20%"> <br> <br>
	</div>
	
	<div class="container">
		<div class="row">
			<div class="col-5">
				<img alt=""
					style="width: 100%; height: 240px; padding-bottom: 10px;"
					src="https://images.pexels.com/photos/3249760/pexels-photo-3249760.jpeg?auto=compress&cs=tinysrgb&w=400">
				<img alt="" style="width: 100%; height: 240px; padding-top: 10px;"
					src="https://media.istockphoto.com/id/2170156677/photo/crowd-in-front-of-jama-masjid.jpg?b=1&s=612x612&w=0&k=20&c=_829FnYKDYIqN3pfQKHEDa4rKjh9N0IQpMf7USqLQro=">
			</div>
			<div class="col-7">
				<div id="carouselExampleSlidesOnly" class="carousel slide"
					data-bs-ride="carousel">
					<div class="carousel-inner">
						<div class="carousel-item active">
							<img
								src="https://images.pexels.com/photos/8919725/pexels-photo-8919725.jpeg?auto=compress&cs=tinysrgb&w=400"
								class="d-block w-100" alt="...">
						</div>
						<div class="carousel-item">
							<img
								src="https://images.pexels.com/photos/219101/pexels-photo-219101.jpeg?auto=compress&cs=tinysrgb&w=400"
								class="d-block w-100" alt="...">
						</div>
						<div class="carousel-item">
							<img
								src="https://images.pexels.com/photos/8815052/pexels-photo-8815052.jpeg?auto=compress&cs=tinysrgb&w=400"
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