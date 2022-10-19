<%-- 
    Document   : welcome
    Created on : 28-Mar-2022, 4:18:26 pm
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
            <li><a href="Marketplace.jsp">Marketplace</a></li>
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


<section class="home">
    
    <div class="content">
        <h3>Transforming Farming Sector</h3>
        <p>Kisaan Saathi provides a best in class platform for farmers in need of farming
                   equipment at best prices.We also provide a lucrative platform for farmers to sell there harvest
                   and help to gain more profits by eliminating middle men.</p>
        <a href="#" class="btn">get started</a>
    </div>
    
        <div class="image">
            <div class="wrapper">
                <img src="img\slide-1.jpg">
                <img src="img\slide-2.jpg">
                <img src="img\slide-3.jpg">
                <img src="img\slide-4.jpg">
            </div>
        </div>
</section>
<section class="products">
    <div class="btn2"><h1>Products<a href="Marketplace.jsp" ></a></h1></div>
    <div class="card-container">  
        
      <div class="card card-1">  
       <div class="card-img"></div>  
       <a href="Marketplace.jsp" class="card-link">  
        <div class="card-img-hovered"></div>  
       </a>  
       <div class="card-info">  
        <div class="card-about">  
         <a class="card-tag">PriceDrop!</a>  
        <div class="card-price">₹ 14,40,000 - ₹ 17,32,000</div>  
        </div>  
        <h1 class="card-title">Sonalika Worldtrac 90 Rx 4WD</h1>  
        <div class="card-creator">by <a href="">Sonalika</a></div>  
       </div>  
      </div>  
      <div class="card card-2">  
       <div class="card-img"></div>  
       <a href="Marketplace.jsp" class="card-link">  
        <div class="card-img-hovered"></div>  
       </a>  
       <div class="card-info">  
        <div class="card-about">  
         <a class="card-tag">PriceDrop!</a>  
        <div class="card-price">₹ 1,20,00,000</div>  
        </div>  
        <h1 class="card-title">2018 John Deere W260</h1>  
        <div class="card-creator">by <a href="">John Deere</a></div>  
       </div>  
      </div>  
      <div class="card card-3">  
       <div class="card-img"></div>  
       <a href="Marketplace.jsp" class="card-link">  
        <div class="card-img-hovered"></div>  
       </a>  
       <div class="card-info">  
        <div class="card-about">  
         <a class="card-tag">PriceDrop!</a>  
        <div class="card-price">₹ 24,00,000</div>  
        </div>  
        <h1 class="card-title">Swaraj SQ 180 Square Baler</h1>  
        <div class="card-creator">by <a href="">Swaraj</a></div>  
       </div>  
      </div>  
      <div class="card card-4">  
       <div class="card-img"></div>  
       <a href="Marketplace.jsp" class="card-link">  
        <div class="card-img-hovered"></div>  
       </a>  
       <div class="card-info">  
        <div class="card-about">  
         <a class="card-tag">Deals</a>  
        <div class="card-price">₹ 19,000</div>  
        </div>  
        <h1 class="card-title">John Deere Chisel Plough</h1>  
        <div class="card-creator">by <a href="">John Deere</a></div>  
       </div>  
      </div>
        <div class="card card-5">  
       <div class="card-img"></div>  
       <a href="Marketplace.jsp" class="card-link">  
        <div class="card-img-hovered"></div>  
       </a>  
       <div class="card-info">  
        <div class="card-about">  
         <a class="card-tag">Deals</a>  
        <div class="card-price">₹ 35,000</div>  
        </div>  
        <h1 class="card-title">Fieldking Trailed Offset Disc Harrow</h1>  
        <div class="card-creator">by <a href="">Fieldking</a></div>  
       </div>  
      </div>
        <div class="card card-6">  
       <div class="card-img"></div>  
       <a href="Marketplace.jsp" class="card-link">  
        <div class="card-img-hovered"></div>  
       </a>  
       <div class="card-info">  
        <div class="card-about">  
         <a class="card-tag">Deals</a>  
        <div class="card-price">₹ 49,999</div>  
        </div>  
        <h1 class="card-title">Fieldking Disc Seed Drill</h1>  
        <div class="card-creator">by <a href="">Fieldking</a></div>  
       </div>  
      </div> 
     </div>
</section>
<section class="sell">
    <div class="btn2"><h1>Sell Your Harvest<a href="#" ></a></h1></div>
    <div class="scard-container">
        <div class="scard1">
            <div class="ccard1">
                <img src="img/private1.jpg" alt=""/>
            </div>
            <div class="btn2"><h1><a href="GovSchemes.jsp" >Government Schemes</a></h1></div>
        </div>
        <div class="scard2">
            <div class="ccard2">
                <img src="img/public1.jpg" alt=""/>
            </div>
            <div class="btn2"><h1><a href="privateschemes.jsp" >Private Schemes</a></h1></div>
        </div>
    </div>
</section>
<section class="habout">
    <div class="btn2"><h1>About Us<a href="#" ></a></h1></div>
    <div class="acontainer">
        <div class="abox1">
            <img src="img/a2.jpg" alt=""/>
        </div>
        <div class="abox2">
            <img src="img/a1.jpg" alt=""/>
        </div> 
        <div class="abox3">
            <div class="abox3a">
               <h3>Nurturing Nature</h3>
               <p>Kisaan Saathi provides a best in class platform for farmers in need of farming
                   equipment at best prices.We also provide a lucrative platform for farmers to sell there harvest
                   and help to gain more profits by eliminating middle men.</p> 
            </div>
        </div>
        <div class="abox1">
            <img src="img/a3.jpg" alt=""/>
        </div>
    </div>
</section>
<section class="hcontact">
    <div class="btn2"><h1>Contact Us<a href="#" ></a></h1></div>
    <div class="hcontainer1">
        <div class="hbox1">
            <h3>Lucknow</h3>
            <h4>Address</h4>
            <p>515 A Unity City Kursi Road Lucknow U.P<br>(226022)</p>
            <h4>E-Mail</h4>
            <p>sidd84755@gmail.com</p>
            <h4>Phone-No</h4>
            <p>7380720888<br>9889838512</p>
        </div>
        
        <div class="hbox3">
            <h3>Mumbai</h3>
            <h4>Address</h4>
            <p>Plot 17, Andheri East, Marol, Maharashtra<br>(400059)</p>
            <h4>E-Mail</h4>
            <p>neosid25@gmail.com</p>
            <h4>Phone-No</h4>
            <p>7380720888<br>9889838512</p>
        </div>
    </div>
    <div class="hbox2">
            <div class="cicon1">
                <i class="fas fa-phone"></i>
                <i class="fab fa-twitter"></i>
                <i class="fab fa-instagram"></i>
                <i class="fab fa-facebook"></i>
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
