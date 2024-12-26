<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Aura events services</title>
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
	.img-fluid{
	     border-radius:10px;
	    
	}
	.featurette-heading:hover{
	color: #A6830C;
	
	}
	.event-card:hover {

            transform: translateY(-10px);
        }
         .event-card {

            transition: transform 0.3s ease-in-out;
        }
        .display-4{
        color:black;
        }
        .p-3{
        color:black;
        }
        .one{
        color: #A6830C;
        }
        .six{
           color:black;
           border-radius:10px;
           background-color:white;
        }
      
	
	</style>
</head>
<body class="container"
	style="background-color: white; font-style: inherit; color:black;">
	<%@ include file="header.jsp"%>
	<center>
		<div class="container col-8 text-center p-5 m-4"
			style="color: rgb(99, 118, 84);">
			<h1 class="display-4">OUR SERVICES</h1>
			<h1 class="p-3">"Your dream event start here"</h1>
			</center>
	<div class=" container-fluid text-center pt-4 pb-4"
		style="color: rgb(99, 118, 84); box-shadow: rgba(0, 0, 0, 0.1) 0px 5px 15px;">
		<h1 class="one">Aura event Services</h1>
	</div>
	</div>
	<div class="container my-4 mt-5 text-center">
		<div
		
			class="row featurette d-flex justify-content-center align-items-center">
			<div class="col-md-6 ">
				<h4 class="featurette-heading"> Sports Event planning and management</h4>
				<br>
				<p>"At our aura, we excel in organizing a wide range of sports events tailored to meet the needs of athletes and communities.
				 Whether it's a local tournament, a corporate sports day, or a large-scale competition, we handle all aspects of event planning and execution.
				  Our services and on-site support, ensuring that every detail is taken care of for a seamless experience.
				  Event planners coordinate with vendors such as caterers, florists, photographers, musicians, and
				   rental companies to ensure all aspects of the event are handled professionally.  
				</p>
				</div>
			<div class="col-md-6">
			<div class=" event-card">
				<img class="img-fluid" style="border-radius: 40px 0px 40px 0px;"
					src="https://77hospitality.com/wp-content/uploads/2023/11/pexels-raj-tatavarthy-171568-1536x864.jpg"
					alt="">
			</div>
		</div>
		<div
			class="row featurette d-flex justify-content-center align-items-center">
			<div class="col-md-6 order-md-2">
				<h4 class="featurette-heading">Festival event planning & Management</h4>
				<br>
				<p>At Aura event, we specialize in creating vibrant and unforgettable festival experiences that celebrate culture,
				   community,and creativity. Whether you’re organizing a music festival, food and drink celebration, or a cultural gathering,
				   our expert event planning team is here to ensure every aspect of your festival runs smoothly and leaves a lasting impact on attendees.
				   We collaborate with you to develop a unique festival theme that aligns with your goals, audience, and brand.
				   From music genres to cultural themes we will help you craft an experience that resonates with attendees.
				   On the day of the festival, we’ll be on-site to oversee all activities, manage vendors, troubleshoot any issues,
				   and ensure everything runs according to plan. Our team is committed to making your festival a success,</p>
			</div>
			<div class="col-md-6 order-md-2">
			<div class=" event-card">
				<img class="img-fluid" style="border-radius: 50px 0px 50px 0px;"
					src="https://static.wanderon.in/wp-content/uploads/2024/09/festivals-in-gujarat.jpg"
					alt="Description of the image">
			</div>
		</div>
		<div
			class="row featurette d-flex justify-content-center align-items-center">
			<div class="col-md-6 order-md-2">
				<h4 class="featurette-heading">Sociol event planning and Management</h4>
				<br>
				<p>We are excited to present our proposal for our aura event, Our goal is to create a memorable and seamless experience 
				  for all attendees by providing expert planning, coordination, and execution of every detail.
                  Create a unique and unforgettable experience for all guests.Ensure smooth event logistics,
                  including catering, entertainment, and venue setup.Keep the event within the established budget
                  From sourcing unusual gifts, welcome hampers and room drops,
				  designing packaging and hangover kits as well as designing all
				  collaterals as per the theme, from welcome letters,key cards, hospitality signage, car stickers.

            </div>
			<div class="col-md-6 order-md-1">
			<div class="event-card">
				<img class="img-fluid" style="border-radius: 50px 0px 50px 0px;" 
					src="https://img.freepik.com/free-photo/medium-shot-smiley-people-business-event_23-2149304740.jpg"
					alt="">
			</div>
			</div>
			
		</div>
		</div>
		</div>
		</div>
			<center><div class="six">
		<div class="form-group col-sm-6">
			<a href="eventCategories.jsp"><input type="submit"
				value="Book Event"
				style="width: 200px; height: 70px; box-shadow: black"></a>
		</div>
	</div></center>
	
    <br>
	
</body>
</html>