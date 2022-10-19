<%-- 
    Document   : privateschemes
    Created on : 11-May-2022, 3:11:02 pm
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
<section class="pvt">
    <div class="btn2"><h1>Private Schemes<a href="#" ></a></h1></div>
    <div class="prcontainer">
        <div class="prc1">
           <h3>Hey There!</h3> 
           <h3>Sell Your Harvest Now</h3>
           <p>Hurry Up and grab the best prices for your harvest,We will provide every assistance possible regarding any transportation needs which might occur.</p>
           
           <div class="btn2"><h1><a href="GovSchemes.jsp" >Fill The Form And Our Executive will get in touch with you.</a></h1></div>
        </div>
        <div class="prc1">
            <img src="img/canola-fields-g62b563fc9_1920.jpg" alt=""/>
        </div>
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
</section>
<script src="js/script.js" type="text/javascript"></script>
</body>
</html>
