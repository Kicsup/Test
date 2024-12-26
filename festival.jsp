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
		<h1 class="d-inline display-4">Festival Events</h1><hr class="d-inline-block " style="width: 20%">
		 <br><br>
		<h2 class="d-inline block"><b>Festivals are proof that we can celebrate diversity and embrace traditions together.</b></h2>
		
		
	</div>
	
	<center>
		<div class="marquee-container">
			<div class="marquee p-2">
				<img alt=""
					src="https://images.pexels.com/photos/2730218/pexels-photo-2730218.jpeg?auto=compress&cs=tinysrgb&w=400">
				<img alt=""
					src="https://images.pexels.com/photos/37854/budapest-parliament-according-to-hungary-fireworks-37854.jpeg?auto=compress&cs=tinysrgb&w=400">
				<img alt=""
					src="https://media.istockphoto.com/id/2175158732/photo/young-man-and-woman-giving-necklace-to-senior-mother-at-home.jpg?b=1&s=612x612&w=0&k=20&c=t6dR9dBrsxPeNZQovaOUXylSi-sYJGdEAcRdpTLkkJI=">
				<img alt=""
					src="https://images.pexels.com/photos/29481049/pexels-photo-29481049/free-photo-of-woman-celebrating-festival-with-oil-lamps.jpeg?auto=compress&cs=tinysrgb&w=400">
				<img alt=""
					src="https://images.pexels.com/photos/29479067/pexels-photo-29479067/free-photo-of-intricate-ganesha-idol-for-indian-festival-celebration.jpeg?auto=compress&cs=tinysrgb&w=400">
				<img alt=""
					src="https://images.pexels.com/photos/8887296/pexels-photo-8887296.jpeg?auto=compress&cs=tinysrgb&w=400">
				<img alt=""
					src="https://images.pexels.com/photos/28105996/pexels-photo-28105996/free-photo-of-kumbharwada-ganpati-2023.jpeg?auto=compress&cs=tinysrgb&w=400">
			</div>
		</div>
	</center>
	<div class="container">
		<div class="row">
			<div class="col-5">
				<img alt=""
					style="width: 100%; height: 300px; padding-bottom: 10px;"
					src="https://images.pexels.com/photos/1684187/pexels-photo-1684187.jpeg?auto=compress&cs=tinysrgb&w=400">
				<img alt="" style="width: 100%; height: 300px; padding-top: 10px;"
					src="https://images.pexels.com/photos/3285746/pexels-photo-3285746.jpeg?auto=compress&cs=tinysrgb&h=226.525&fit=crop&w=253.17499999999998&dpr=1">
			</div>
			<div class="col-7">
				<img alt="" style="width: 100%; height: 600px;"
					src="https://media.istockphoto.com/id/1560038395/photo/happy-indian-husband-helping-to-wife-decorating-rangoli-with-flowers-for-diwali-festival.jpg?b=1&s=612x612&w=0&k=20&c=73nAIrwgVeDZ57fofNFAYrTznCios_lQznVZXfY6sag=">
			</div>
			<div class="text-center mt-4 mb-5">
		<center>
			<p class="w-50 text-center">A festival is a cultural or religious celebration that brings people together to commemorate a special
			 occasion. Festivals are often characterized by vibrant rituals, traditions, and activities such as feasts, music, dance, and 
			 decorations. They serve as a way to express gratitude, foster community bonding, and pass down cultural heritage. Festivals 
			 vary across cultures and religions, reflecting their unique values and beliefs, and can be national, seasonal, or specific
			  to a community. Examples include Diwali, Christmas, Eid, Thanksgiving, and local harvest festivals.</p>
		</center>	
	</div>		
			<center>
		<div class="marquee-container">
			<div class="marquee p-2">
				<img alt=""
					src="https://images.pexels.com/videos/7685036/adult-authentic-candle-celebration-7685036.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=279.825&fit=crop&h=453.05">
				<img alt=""
					src="https://images.pexels.com/photos/29493020/pexels-photo-29493020/free-photo-of-decorated-elephants-with-handlers-at-indian-festival.jpeg?auto=compress&cs=tinysrgb&w=400">
				<img alt=""
					src="https://images.pexels.com/photos/29492764/pexels-photo-29492764/free-photo-of-traditional-indian-woman-dancing-in-colorful-attire.jpeg?auto=compress&cs=tinysrgb&w=400">
				<img alt=""
					src="https://images.pexels.com/photos/450301/pexels-photo-450301.jpeg?auto=compress&cs=tinysrgb&w=400">
				<img alt=""
					src="https://images.pexels.com/photos/1186116/pexels-photo-1186116.jpeg?auto=compress&cs=tinysrgb&w=400">
				<img alt=""
					src="https://images.pexels.com/photos/3367459/pexels-photo-3367459.jpeg?auto=compress&cs=tinysrgb&w=400">
				<img alt=""
					src="https://media.istockphoto.com/id/1560038395/photo/happy-indian-husband-helping-to-wife-decorating-rangoli-with-flowers-for-diwali-festival.jpg?b=1&s=612x612&w=0&k=20&c=73nAIrwgVeDZ57fofNFAYrTznCios_lQznVZXfY6sag=">
			</div>
		</div>
	</center>
		</div>
	</div>
		<div class="text-center mt-5">
		<hr class="d-inline-block " style="width: 20%">
		<h1 class="d-inline display-4">Event Managements</h1>
		<hr class="d-inline-block " style="width: 20%"> <br><br>
		
	</div>
	
	<div class="container">
		<div class="row">
			<div class="col-5">
				<img alt=""
					style="width: 100%; height: 240px; padding-bottom: 10px;"
					src="https://images.pexels.com/photos/29422092/pexels-photo-29422092/free-photo-of-festival-celebration-with-traditional-diyas.jpeg?auto=compress&cs=tinysrgb&w=400">
				<img alt="" style="width: 100%; height: 240px; padding-top: 10px;"
					src="https://images.pexels.com/photos/29423548/pexels-photo-29423548/free-photo-of-vibrant-ganesh-festival-celebration-in-mumbai.jpeg?auto=compress&cs=tinysrgb&w=400">
			</div>
			<div class="col-7">
				<div id="carouselExampleSlidesOnly" class="carousel slide"
					data-bs-ride="carousel">
					<div class="carousel-inner">
						<div class="carousel-item active">
							<img
								src="https://images.pexels.com/phhttps://images.pexels.com/photos/17349040/pexels-photo-17349040/free-photo-of-rath-3.jpeg?auto=compress&cs=tinysrgb&w=400otos/9461018/pexels-photo-9461018.jpeg?auto=compress&cs=tinysrgb&w=400"
								class="d-block w-100" alt="...">
						</div>
						<div class="carousel-item">
							<img
								src="https://images.pexels.com/photos/14142862/pexels-photo-14142862.jpeg?auto=compress&cs=tinysrgb&w=400"
								class="d-block w-100" alt="...">
						</div>
						<div class="carousel-item">
							<img
								src="https://images.pexels.com/photos/730055/pexels-photo-730055.jpeg?auto=compress&cs=tinysrgb&w=400"
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