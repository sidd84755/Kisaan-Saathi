<%-- 
    Document   : index
    Created on : 27-Mar-2022, 5:15:30 pm
    Author     : sidd8
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login</title>
        <link href="https://fonts.googleapis.com/css?family=ZCOOL+XiaoWei" rel="stylesheet">
        <link href="css/newcss.css" rel="stylesheet" type="text/css"/>
    </head>
    <body>
        
        <div class="form">
      <div class="title">Hi There!</div>
      <div class="subtitle">Log In To Your Account!</div>
      <form action="LoginServlet" method="post">
      
      <div class="input-container ic2">
        <input class="input" type="text" name="email" placeholder=" " required/>
        <div class="cut"></div>
        <label for="lastname" class="placeholder">E-mail</label>
      </div>
      <div class="input-container ic2">
        <input class="input" type="password" name="password" placeholder=" " required/>
        <div class="cut cut-short"></div>
        <label for="email" class="placeholder">Password</label>
      </div>
      <button type="submit" class="submit">Login</button>
      <button onclick="document.location='registration.jsp'" class="submit">Create New Account</button>
      <h5 class="fop"><a href="#">Forgot  Password ?</a></h5>
      </form>
    </div>
     
    </body>
    
</html>
