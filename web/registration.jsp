<%-- 
    Document   : registration
    Created on : 27-Mar-2022, 5:16:34 pm
    Author     : sidd8
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Register Account</title>
        <link href="https://fonts.googleapis.com/css?family=ZCOOL+XiaoWei" rel="stylesheet">
        <link href="css/newcss2.css" rel="stylesheet" type="text/css"/>
    </head>
    <body>
        <div class="form">
      <div class="title">Hi There!</div>
      <div class="subtitle">Let's create your account!</div>
      <form action="RegisterServlet" method="post">
      <div class="input-container ic1">
        
        <input class="input" type="text" name="name" placeholder=" " required/>
        <div class="cut"></div>
        <label for="firstname" class="placeholder">Name</label>
      </div>
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
      <button type="submit" class="submit">Submit</button>
      <button onclick="document.location='index.jsp'" class="submit">Already Have An Account?</button>
      </form>
    </div>
    
    
    
    </body>   
</html>
