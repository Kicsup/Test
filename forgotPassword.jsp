<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!doctype html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Aura Events</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
    <style>
 body{
      background-image:url('images/login.jpg');
      background-size:100%;
      background-repeat:no-repeat;
      background-position:center center;
    }
    
    form{
    background-color:black;
    height:450px;
    width:380px;
    border:solid black;
    border-radius:10px;
    box-shadow:2px 2px 5px 2px rgba(217, 179, 75, 1);
    }
    
    form:hover{
    box-shadow: 
    15px 15px 15px  rgba(217, 179, 75, 1);
    }
   
    
    .login-heading{
    color:white;
    }
    
    .login-heading:hover{
    color:#A6830C;
     
    }
    .form-floating .form-control {
  width: 350px;
  padding: 20px 40px;
  font-size: 14px; 
  margin-top:30px;
  color:black;
}
.btn{
  width:160px;
}
a{
text-decoration:none;
color:white;
}


    </style>
  </head>
  <body>
    
    <%@ include file="loginHeader.jsp"%>
    <div class="login my-5">
    <br>
    <br>
    <center>
    <form method="POST" id="login" action="register">
    <h2 class="login-heading my-3">Forgot Password</h2>
    <div class="form-floating mb-3">
  <input type="email" class="form-control" id="floatingInput" placeholder="name@example.com">
  <label for="floatingInput">Email address</label>
</div>
<div class="form-floating">
  <input type="password" class="form-control" id="floatingPassword" placeholder="Password">
  <label for="floatingPassword">New Password</label>
</div>
<div class="form-floating">
  <input type="password" class="form-control" id="floatingPassword" placeholder="Password">
  <label for="floatingPassword">Confirm Password</label>
</div>
<div class="loginbutton" >
<button type="button" class="btn btn-outline-warning my-4">Submit</button>
</div>

</form>
</center>
</div>
    
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous"></script>
  </body>
</html>