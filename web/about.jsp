<%-- 
    Document   : about
    Created on : 10-Apr-2022, 10:30:59 pm
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
            <li><a href="contact.jsp">Contact Us</a></li>
            <li><a href="LogoutServlet">LogOut</a></li>
        </ul>
    </nav>
</header>
<section class="aboutpage">
    <div class="btn2"><h1>About Us<a href="#" ></a></h1></div>
    <div class="aboutpagecontainer">
        <div class="abp1">
            <h3>Our Company</h3>
            <p>Kisaan Saathi provides a best in class platform for farmers in need of farming
                   equipment at best prices.We also provide a lucrative platform for farmers to sell there harvest
                   and help to gain more profits by eliminating middle men.</p>
        </div>
        <div class="abp2">
            <div class="content">
        <h3>Mission and Vision</h3>
        <p>Kisaan Saathi provides a best in class platform for farmers in need of farming
                   equipment at best prices.We also provide a lucrative platform for farmers to sell there harvest
                   and help to gain more profits by eliminating middle men.</p>
        
    </div>
    
        <div class="image">
            <div class="wrapper">
                <img src="img\slide-1.jpg">
                <img src="img\slide-2.jpg">
                <img src="img\slide-3.jpg">
                <img src="img\slide-4.jpg">
            </div>
        </div>
        </div>
        <div class="abp3">
            <h3>Our Founders</h3>
            <div class="abp3a">
                <div class="abp3a1">
                    <img src="img/link1.JPG" alt=""/>
                    <p>Hi there my name is Siddharth and I am 22 years old
                    currently studying Master's In Computer Application from Chandigarh University</p>
                </div>
            </div>
            <div class="abp3b">
                <div class="abp3a1">
                    <img src="img/WhatsApp Image 2022-04-12 at 9.54.26 PM.jpg" alt=""/>
                    <p>Hi there my name is Manish and I am 19 years old
                    currently studying Bachelor's In Engineering in Electrical from Chandigarh University</p>
                </div>
            </div>
        </div>
        <div class="abp4">
            <h3>Our Partners</h3>
            <div class="abp4a">
                <img src="img/sonalika1-removebg-preview.png" alt=""/>
            </div>
            <div class="abp4a">
                <img src="img/John_Deere_logo.svg.png" alt=""/>
            </div>
            <div class="abp4a">
                <img src="img/Mahindra-logo-2560x1440.png" alt=""/>
            </div>
            <div class="abp4a">
                <img src="img/Escorts_Group.svg.png" alt=""/>
            </div>
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