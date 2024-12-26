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
      background-image:url('images/signup.jpg');
      background-size:100%;
      background-repeat:no-repeat;
      background-position:center center;
    }
     form{
    height:570px;
    width:465px;
     box-shadow:2px 2px 5px 2px rgba(217, 179, 75, 1);
     border-radius:10px;
    
    }
     .signup-heading{
    color:white;
    width:220px;
    
    }
    
    .signup-heading:hover{
    color:#A6830C;
      
    }
    b{
    color:white;
    }
   table{
	width:500px;
	border-collapse:collapse;
	border-style:none;
}
td{
	padding:10px;
	border:1px solid #ccc;
	border-style:none;
	border-radius:5px;
}
input{
	padding:5px;
	border:1px solid #ccc;
}
button{
  width:170px;
  height:40px;
  background-color:#A6830C;
  color:white;
  border-radius:10px;
  border:none;
  box-shadow:5px 5px 5px  rgba(217, 179, 75, 1);
}
hr{
color:white ;

}
a{
text-decoration:none;
color:white;
}
    </style>
  </head>
  <body>
      <%@ include file="loginHeader.jsp"%>
      <center>
      <form method="POST" id="login" action="register">
      <br>
      <h1 class="signup-heading my-3">Sign Up</h1>
      <table class="my-4">
      <tr class="my-2">
      <td><b>Enter the Username:</b></td>
      <td ><input  type="name" name="Username"></td>
      </tr>
      
<tr >
<td><b>Enter the Mail address:</b></td>
<td ><input  type="email" name="mail"></td>
</tr>

<tr >
<td><b>Create your Password:</b></td>
<td ><input  type="password" name="password"></td>
</tr>
<tr>
<td ><b>Confirm your Password:</b></td>
<td ><input  type="password" name="confirm password"></td>
</tr>
</table>
<center><button type="submit" class="button my-4" name="signup">Sign Up</button></center>
<br>

<hr>

<label class="backto-login"><a href="login.jsp">Already Member?</a></label>
      </form>
      </center>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous"></script>
  </body>
</html>