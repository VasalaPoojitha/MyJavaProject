<%@ page language="java" contentType="text/html" pageEncoding="ISO-8859-1"%>
<%@ include file="CommonHeader.jsp" %>


​<form action="Register" method="post" style="border:1px solid #ccc">

  <div class="container">
    <h1>Sign Up</h1>
    <p>Please fill in this form to create an account.</p>
    <hr>
    
    <label for="text"><b>User Name</b></label>
    <input type="text" placeholder="Enter User Name" name="username" required>
    
    <label for="psw"><b>Password</b></label>
    <input type="password" placeholder="Enter Password" name="passwd" required>
    
    <label for="text"><b>Customer Name</b></label>
    <input type="text" placeholder="Enter Customer Name" name="customerName" required>

	<label for="gender"><b>Gender</b></label>
	<input type="radio" name="gender" value="M">Male
	<input type="radio" name="gender" value="F">Female
	
	<label for="mobileNo"><b>Mobile No</b></label>
    <input type="text" placeholder="Enter Mobile Number" name="mobileNo" required>
    
     <label for="email"><b>Email Id</b></label>
     <input type="text" placeholder="Enter Email" name="emailid" required>
	
	<label for="custAddr"><b>Customer Address</b></label>
	<textarea name="custAddr" cols="20" rows="5"></textarea>
    
    <div class="clearfix">
      <button type="reset" class="cancelbtn">Reset</button>
      <button type="submit" class="signupbtn">Sign Up</button>
    </div>
  </div>
</form>

</body>
</html>