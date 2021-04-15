<%@ page language="java" contentType="text/html"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title></title>
<link rel="stylesheet" href="SignUp.css" type="text/css"/>
<style>
ul {
  list-style-type: none;
  margin: 0;
  padding: 0;
  overflow: hidden;
  background-color: #333;
}

li {
  float: left;
}

li a {
  display: block;
  color: white;
  text-align: center;
  padding: 14px 16px;
  text-decoration: none;
}

li a:hover:not(.active) {
  background-color: #111;
}

.active {
  background-color: #4CAF50;
}
</style>

</head>
<body>

<div style="background-color:gray;width:100%">
<p align='right'>
	<img src="images/facebook.png" width="30" height="30"/>

</p>
</div>

<ul>
  <li><a class="active" href="index.jsp">Home</a></li>
  <li><a href="Login.jsp">Sign In</a></li>
  <li><a href="Register.jsp">Sign Up</a></li>
  <li><a href="#about">About</a></li>
</ul>



</body>
</html>