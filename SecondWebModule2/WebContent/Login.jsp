<%@ page language="java" contentType="text/html" pageEncoding="ISO-8859-1"%>
<%@include file="CommonHeader.jsp" %>
<h3 align="center">Login Dialog</h3>

<form action="LoginCheck" method="post" style="border:1px solid #ccc">

  	<div class="container">
    <h1>Sign In</h1>
    <p>Please Provide the Credential to Sign in to Page</p>
    <hr>
    
    <label for="text"><b>User Name</b></label>
    <input type="text" placeholder="Enter User Name" name="username" required>
    
    <label for="psw"><b>Password</b></label>
    <input type="password" placeholder="Enter Password" name="passwd" required>
    
 	<div class="clearfix">
      <button type="reset" class="cancelbtn">Reset</button>
      <button type="submit" class="signupbtn">Sign In</button>
    </div>
    
  	</div>
</form>

</body>
</html>