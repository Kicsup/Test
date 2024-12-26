<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Contact Us</title>
    <style>
        /* Global Styles */
        html, body {
            height: 100%;
            margin: 0;
            padding: 0;
            font-family: Arial, sans-serif;
            display: flex;
            flex-direction: column;
        }

        body {
            overflow: hidden;
            background-color: #000; /* Fallback in case video doesn't load */
        }

        .video-background {
            position: fixed;
            top: 0;
            left: 0;
            width: 100%;
            height: 100%;
            z-index: -1;
            overflow: hidden;
        }

        #background-video {
            position: absolute;
            top: 50%;
            left: 50%;
            width: 100%;
            height: 100%;
            object-fit: cover;
            transform: translate(-50%, -50%);
        }

        /* Header Styles */
        .header {
            width: 100%;
            padding: 15px 20px;
            background: rgba(0, 0, 0, 0.8);
            color: white;
            display: flex;
            align-items: center;
            justify-content: space-between;
        }

        .header img {
            height: 60px;
            width: auto;
        }

        .header nav {
            display: flex;
            gap: 20px;
        }

        .header nav a {
            text-decoration: none;
            color: white;
            font-size: 16px;
        }

        /* Content Styles */
        .content {
            flex: 1;
            display: flex;
            flex-direction: column;
            align-items: center;
            justify-content: center;
            padding: 20px;
            color: white;
            text-align: center;
           
        }

        h1 {
            margin-bottom: 20px;
            font-size: 32px;
        }

        /* Form Section Styles */
        .form-section {
            display: flex;
            align-items: center;
            justify-content: center;
            gap: 20px; /* Space between image and form */
        }

        .form-section img.logo {
    height: 350px;
    width: 650px;
    border-radius: 10px; /* Optional: Add rounded corners */
    margin-top: -490px; /* Moves the image up */
    margin-left: -20px; /* Moves the image left */
    position: relative; /* Ensures positioning adjustments */
}


        .contact-form {
            background: rgba(0, 0, 0, 0.6);
            padding: 20px;
            border-radius: 10px;
            width: 100%;
            max-width: 400px;
        }

        .contact-form input,
        .contact-form textarea {
            width: 100%;
            padding: 10px;
            margin: 10px 0;
            border: none;
            border-radius: 5px;
            font-size: 14px;
        }

        .contact-form input[type="submit"] {
            background-color: #4CAF50;
            color: white;
            cursor: pointer;
        }

        /* Footer Section */
        .footer {
            margin-top: 20px;
            text-align: center;
            font-size: 14px;
        }

        /* Responsive Design */
        @media (max-width: 768px) {
            h1 {
                font-size: 28px;
            }

            .form-section {
                flex-direction: column;
            }

            .contact-form {
                width: 90%;
            }

            .header {
                flex-direction: column;
                align-items: center;
                gap: 10px;
            }

            .header nav {
                flex-wrap: wrap;
                justify-content: center;
                gap: 10px;
            }

            .header img {
                height: 50px;
            }
        }

        @media (max-width: 480px) {
            h1 {
                font-size: 24px;
            }

            .contact-form input,
            .contact-form textarea {
                font-size: 12px;
            }

            .footer {
                font-size: 12px;
            }
        }
        .map-placeholder {
             width: "300px";
             height:"50px"; 
             margin: 10px 0;
            border-radius: 10px;
        }
        
    </style>
</head>
<body>
    <%@ include file="header.jsp" %>
    
    <div class="video-background">
        <video autoplay muted loop id="background-video">
            <source src="images/vd1.mp4" type="video/mp4">
        </video>
    </div>
    <div class="content">
        <h1>Contact Us</h1>
        <div class="form-section">
            <!-- Image on the Left -->
            <img class="logo" src="images/logo.png" alt="Logo">
            <!-- Contact Form -->
            <div class="contact-form">
                <form>
                    <input type="text" name="name" placeholder="Name" required>
                    <input type="tel" name="phone" placeholder="Phone Number" required>
                    <input type="email" name="email" placeholder="Email" required>
                    <input type="text" name="subject" placeholder="Subject" required>
                    <textarea name="message" rows="4" placeholder="Message" required></textarea>
                    <input type="submit" value="Submit">
                </form>
                <div class="map-placeholder">
                   <%@ include file="map.jsp"%>
                </div>
                
            </div>
        </div>
        <div class="footer">
            <p>Aura Events<br />
            Address: 8TH Cross Road MRCR Extension, Vijayanagar, Bangalore.</p>
            <p>Phone: +91 9696857474<br />
            Email: info@auraevent.com.mt</p>
        </div>
    </div>
</body>
</html>
