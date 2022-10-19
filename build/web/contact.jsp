<%-- 
    Document   : contact
    Created on : 12-Apr-2022, 10:53:37 pm
    Author     : sidd8
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>home</title>

    
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css">

    
    <link href="css/style.css" rel="stylesheet" type="text/css"/>

</head>
<body>


<header class="header">

    <a href="welcome.jsp" class="logo"> <i class="fas fa-tractor"></i> Kisan Sathi </a>

    <div id="menu-btn" class="fas fa-bars"></div>

    <nav class="navbar">
        <ul>
            <li><a href="welcome.jsp">Home</a></li>
            <li><a href="#">Marketplace</a></li>
            </li>
            <li><a href="#">Sell +</a>
                <ul>
                    <li><a href="GovSchemes.jsp">Gov. Schemes</a></li>
                    <li><a href="privateschemes.jsp">Private Schemes</a></li>
                </ul>
            </li>
            <li><a href="about.jsp">About</a>
            <li><a href="#">Contact Us</a></li>
            <li><a href="LogoutServlet">LogOut</a></li>
        </ul>
    </nav>

</header>
<section class="contactcontent">
    <div class="btn2"><h1>Contact Us<a href="#" ></a></h1></div>
    <div class="contactcontainer">
        <div class="contactbox1">
            <h3>Our Address</h3>
            <div class="contactbox1a">
                <i class="fas fa-map-marker-alt"></i>
                <h3>Lucknow</h3>
                <p>515 A Unity City Kursi Road Lucknow U.P<br>(226022)</p>
                <h4>E-Mail</h4>
                <p>sidd84755@gmail.com</p>
                <h4>Phone-No</h4>
                <p>7380720888<br>9889838512</p>
            </div>
            <div class="contactbox1a">
                <i class="fas fa-map-marker-alt"></i>
                <h3>Mumbai</h3>
                <p>Plot 17, Andheri East, Marol, Maharashtra<br>(400059)</p>
                <h4>E-Mail</h4>
                <p>neosid25@gmail.com</p>
                <h4>Phone-No</h4>
                <p>7380720888<br>9889838512</p>
            </div>
        </div>
        <div class="contactbox2">
            <h3>Our Social Handles</h3>
            <div class="cicon1">
                <i class="fas fa-phone"></i>
                <i class="fab fa-twitter"></i>
                <i class="fab fa-instagram"></i>
                <i class="fab fa-facebook"></i>
            </div>
        </div>
        <div class="contactbox3">
            <iframe class="map" style="width: 53rem; height:50rem; border: 3px #007D3E solid;border-radius: 10px; " src="https://www.google.com/maps/embed/v1/place?key=AIzaSyA8QEIRiWd13sroqVvKkW7lJvrU0XEyNTs&q=Unity+City+Colony,+Kalyanpur+(West),+Lucknow,+Uttar+Pradesh+226022/@26.915243,80.9696041,17z/data=!3m1!4b1!4m5!3m4!1s0x3999579241ee8b9b:0xd8b4b3947063cb78!8m2!3d26.9142816!4d80.97122?hl" allowfullscreen="" loading="lazy"></iframe>
        </div>
        <div class="contactbox3">
            <iframe class="map" style="width: 53rem; height:50rem; border: 3px #007D3E solid;border-radius: 10px;" src="https://www.google.com/maps/embed/v1/place?key=AIzaSyA8QEIRiWd13sroqVvKkW7lJvrU0XEyNTs&q=Mahavir+Nagar,+Marol,+Andheri+East,+Mumbai,+Maharashtra+400059/@19.1191091,72.8788815,17.75z/data=!4m8!1m2!2m1!1sPlot+17,+Andheri+East,+Marol,+Maharashtra!3m4!1s0x3be7c8175930ef23:0x56dec58678167eb8!8m2!3d19.1195685!4d72.8800245?hl" allowfullscreen="" loading="lazy"></iframe>
        </div>
        <div class="row">
            <form action="https://formsubmit.co/uic.18bca1094@gmail.com" method="POST" >
                <h3>Get In Touch</h3>
                <input type="text" name="name" placeholder="your name" class="box">
                <input type="number" name="number" placeholder="your number" class="box">
                <input type="email" name="email" placeholder="your email" class="box">
                <textarea name="message" placeholder="your message" id="" cols="30" rows="10"></textarea>
                <input type="submit" value="send message" class="btn">
            </form>
        </div>
    </div>
</section>
<footer>
    <div class="foot">
        <h3>Copyright 2022 | All Rights Reserved</h3>
        <h3>Created By Siddharth And Manish</h3>
    </div>  
</footer>
<script src="js/script.js" type="text/javascript"></script>    
</body>
</html>
