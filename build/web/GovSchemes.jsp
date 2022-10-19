<%-- 
    Document   : sell
    Created on : 11-May-2022, 3:06:01 pm
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
<section>
    <div class="btn2"><h1>Government Schemes<a href="#" ></a></h1></div>
    <div class="govcontainer">
        <div class="govcon1">
            <h3>National Agriculture Market (eNAM)</h3>
            <p>National Agriculture Market (eNAM) is a pan-India electronic trading portal which networks the existing APMC mandis to create a unified national market for agricultural commodities.</p>
            <a href="https://www.enam.gov.in/web/" target="_blank" rel="noopener noreferrer" class="btn">Register Now</a>
        </div>
        <div class="govcon1">
            <img src="img/narendra-modi-38564.png" alt=""/>
        </div>
    </div>
    <div class="govcontainer">
        <div class="govcon1">
            <img src="img/yogiji.png" alt=""/>
        </div>
        <div class="govcon1">
            <h3>Pardarshi Kisan Seva Yojna</h3>
            <p>Uttar Pradesh State Government has launched Pardarshi Kisan Seva Yojna for the welfare and empowerment of farmers of the state.This scheme is executed by the Agriculture Department of Uttar Pradesh through their various officers spread in the state.</p>
            <a href="http://upagriculture.com/Default_ENG.aspx" target="_blank" rel="noopener noreferrer" class="btn">Register Now</a>
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
