
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Aura Events</title>
<style type="text/css">
body {
	
	background-size:100%;
	background-image:url('images/addDel.jpg');
	background-repeat:no-repeat;
    background-position:center center;
}

.login-box {
	width: 100%;
	margin: auto;
	max-width: 525px;
	min-height: 645px;
	position: relative;
	box-shadow: 0px 0px 10px 10px rgba(0, 0, 0, .24), 0 17px 50px 0
		rgba(0, 0, 0, .19);
	backdrop-filter: blur(15px);
}

.login-snip {
	width: 100%;
	height: 100%;
	position: absolute;
	padding: 50px 70px 50px 70px;
}

.login-snip .login, .login-snip .sign-up-form {
	top: 0;
	left: 0;
	right: 0;
	bottom: 0;
	position: absolute;
	transform: rotateY(180deg);
	backface-visibility: hidden;
	transition: all .4s linear;
}

.login-snip .sign-in, .login-snip .sign-up, .login-space .group .check {
	display: none;
}

.login-snip .tab, .login-space .group .label, .login-space .group .button
	{
	text-transform: uppercase;
}

.login-snip .tab {
	font-size: 22px;
	margin-right: 15px;
	padding-bottom: 5px;
	margin: 0 15px 10px 0;
	display: inline-block;
	border-bottom: 2px solid transparent;
}

.login-snip .sign-in:checked+.tab, .login-snip .sign-up:checked+.tab {
	color: #fff;
	border-color: #1161ee;
}

.login-space {
	min-height: 345px;
	position: relative;
	perspective: 1000px;
	transform-style: preserve-3d;
}

.login-space .group {
	margin-bottom: 15px;
}

.login-space .group .label, .login-space .group .input, .login-space .group .button
	{
	width: 100%;
	color: black;
	font-weight: bold;
	display: block;
}

.login-space .group .input, .login-space .group .button {
	border: none;
	padding: 15px 20px;
	border-radius: 25px;
	background: rgba(255, 255, 255, .1);
}

.login-space .group input[data-type="password"] {
	text-security: circle;
	-webkit-text-security: circle;
}

.login-space .group .label {
	color: black;
	font-size: 12px;
}

.login-space .group .button {
	background: #1161ee;
}

.login-space .group label .icon {
	width: 15px;
	height: 15px;
	border-radius: 2px;
	position: relative;
	display: inline-block;
	background: rgba(255, 255, 255, .1);
}

.login-space .group label .icon:before, .login-space .group label .icon:after
	{
	content: '';
	width: 10px;
	height: 2px;
	background: #fff;
	position: absolute;
	transition: all .2s ease-in-out 0s;
}

.login-space .group label .icon:before {
	left: 3px;
	width: 5px;
	bottom: 6px;
	transform: scale(0) rotate(0);
}

.login-space .group label .icon:after {
	top: 6px;
	right: 0;
	transform: scale(0) rotate(0);
}

.login-space .group .check:checked+label {
	color: #fff;
}

.login-space .group .check:checked+label .icon {
	background: #1161ee;
}

.login-space .group .check:checked+label .icon:before {
	transform: scale(1) rotate(45deg);
}

.login-space .group .check:checked+label .icon:after {
	transform: scale(1) rotate(-45deg);
}

.login-snip .sign-in:checked+.tab+.sign-up+.tab+.login-space .login {
	transform: rotate(0);
}

.login-snip .sign-up:checked+.tab+.login-space .sign-up-form {
	transform: rotate(0);
}

.button {
	color: red;
}

*, :after, :before {
	box-sizing: border-box
}

.clearfix:after, .clearfix:before {
	content: '';
	display: table
}

.clearfix:after {
	clear: both;
	display: block
}

a {
	color: inherit;
	text-decoration: none
}

.hr {
	height: 2px;
	margin: 60px 0 50px 0;
	background: black;
}

.foot {
	text-align: center;
}

.card {
	width: 500px;
	left: 100px;
}

::placeholder {
	color: black;
}

.error {
	color: red;
}

input {
	display: block;
}

#msg {
	color: green;
	width: 75%;
	font-size: 18px;
	font-family: sans-serif;
	padding: 5px;
}

</style>
<script>
//jQuery.validator.addMethod( name, method [, message ] )
//
//value---> "current value of the validated element".
//elememt---> " element to be validated ".
jQuery.validator.addMethod("checkemail", function (value, element) {
return /^(([^<>()[\]\\.,;:\s@\"]+(\.[^<>()[\]\\.,;:\s@\"]+)*)|(\".+\"))@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\])|(([a-zA-Z\-0-9]+\.)+[a-zA-Z]{2,}))$/.test(value) || /^[0-9]{10}$/.test(value);
});
jQuery(document).ready(function ($) {
$("#addevent").validate({image name cost details category
rules: {
image: {
required: true
},
name: {
required: true
},
cost: {
required: true
},
details: {
required: true
},
category: {
required: true
}
},
messages: {
image: {
required: "Please add event image"
},
name: {
required: "Please enter event name."
},
cost: {
required: "Please enter event cost."
},
details: {
required: "Please enter event details"
},
category: {
required: "Please enter event category"
}
}
});
});
</script>
</head>
<body>
	<%@include file="addEventHeader.jsp"%>

</body>
</html>