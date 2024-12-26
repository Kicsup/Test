<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Aura Events</title>
<style>
    * {
        margin: 0;
        padding: 0;
        box-sizing: border-box;
        font-family: sans-serif;
    }

    nav {
        display: flex;
        justify-content: space-around;
        align-items: center;
        min-height: 10vh;
        background: black;
    }

    .logo {
        color: #141733;
        text-transform: capitalize;
        font-size: 24px;
        cursor: pointer;
        font-weight: 900;
        letter-spacing: 1px;
        font: bolder;
        margin-left: -280px;
    }

    .menu {
        display: flex;
        justify-content: space-around;
        width: 30%;
        margin-left: -300px;
        list-style: none;
    }

    .menu li {
        position: relative; /* Required for dropdown positioning */
        list-style: none;
        margin-top: 10px;
        margin-left: -6px;
    }

    .menu a {
        color: white;
        text-decoration: none;
        font-size: 15px;
        padding: 22px;
        font-weight: 600;
    }

    .menu a:hover {
        color: #A6830C;
        transition: .6s;
    }

    .dropdown-content {
        display: none;
        position: absolute;
        top: 60px; /* Adjust for alignment with main menu */
        left: 0;
        background-color: white;
        box-shadow: 0px 8px 16px rgba(0, 0, 0, 0.2);
        min-width: 200px;
        z-index: 1000;
        border-radius: 4px;
    }

    .dropdown-content a {
        color: black;
        padding: 10px;
        text-decoration: none;
        display: block;
        transition: background-color 0.3s ease;
    }

    .dropdown-content a:hover {
        background-color: #f1f1f1;
    }

    .menu .dropdown:hover .dropdown-content {
        display: block;
    }

    .bar {
        display: none;
        cursor: pointer;
    }

    .bar div {
        width: 25px;
        height: 3px;
        background-color: #ff6138;
        margin: 5px;
        transition: all .5s ease;
    }

    @media screen and (max-width:1024px) {
        .menu {
            width: 60%;
        }
        .menu a {
            color: #fff;
        }
    }

    @media screen and (max-width:768px) {
        body {
            overflow-x: hidden;
        }
        .menu {
            position: absolute;
            right: -100%;
            height: 90vh;
            top: 10vh;
            background-color: #000;
            display: flex;
            flex-direction: column;
            align-items: center;
            width: 100%;
            transform: translateX(100%);
            transition: transform 0.5s ease-in-out;
            opacity: .9;
        }
        .bar {
            display: block;
        }
        .menu a {
            color: white;
        }
    }

    .nav-active {
        transform: translateX(-100%);
    }

    .bar-active .bar-1 {
        transform: rotate(-45deg) translate(-5px, 6px);
    }

    .bar-active .bar-2 {
        opacity: 0;
    }

    .bar-active .bar-3 {
        transform: rotate(45deg) translate(-5px, -6px);
    }
</style>
</head>
<body class="container">
	<section class="banner fade">
		<header>
        <nav>
            <div class="logo">
                <img src="images/logo.png" height="70px" width="280px">
            </div>
            <ul class="menu">
                <li><a href="index.jsp">Home</a></li>
                <li><a href="service.jsp">Services</a></li>
                <li class="dropdown">
                    <a href="#">Portfolio</a>
                    <div class="dropdown-content">
                        <a href="sports.jsp">Sports</a>
                        <a href="festival.jsp">Festival</a>
                        <a href="social.jsp">Social</a>
                    </div>
                </li>
                <li><a href="about.jsp">Overview</a></li>
                <li><a href="contact.jsp">Contact</a></li>
                <% if (session.getAttribute("uname") != null) {%>
                <li><a href="eventStatus.jsp">Status</a></li>
                <li><a href="register?logout=yes">Logout</a></li>
                <li><i class="fa fa-user-circle" aria-hidden="true"></i> <%=session.getAttribute("uname")%></li>
                <%}%>
            </ul>
            <div class="bar">
                <div class="bar-1"></div>
                <div class="bar-2"></div>
                <div class="bar-3"></div>
            </div>
        </nav>
    </header>
		<div class="wrapper">
			<div class="content">
				<img src="images/logo.png">
			</div>
		</div>
	</section>
	<script>
        const X = () => {
            const menu = document.querySelector('.bar');
            const nav = document.querySelector('.menu');
            
            menu.addEventListener('click', () => {
               menu.classList.toggle('bar-active');
                nav.classList.toggle('nav-active');
            });
        }
        X();
        
        function changeBg() {
			
        	const images = [
        			'url("https://t4.ftcdn.net/jpg/07/78/40/37/360_F_778403785_OzIAVZu5oOnwOctg9OyMbmZzNXmisPyE.jpg")',
        			'url("https://static.wanderon.in/wp-content/uploads/2024/08/festivals-in-thailand.webp")',
        			'url("https://www.eventbrite.ie/blog/wp-content/uploads/2022/09/dance-event.jpg")',
        			
        	]
        	const section = document.querySelector('section')
        	const bg=images[Math.floor(Math.random()* images.length)];
        	section.style.backgroundImage=bg;
		}
        setInterval(changeBg,2000);
    </script>
</body>
</html>