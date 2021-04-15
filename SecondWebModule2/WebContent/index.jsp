<%@ page language="java" contentType="text/html" pageEncoding="ISO-8859-1"%>
<%@include file="CommonHeader.jsp" %>
<h3>Declaration Scriplet</h3>
<%!
	java.sql.Connection conn=null;
%>
<h3>Scriplet</h3>
<%
	java.util.Date today=new java.util.Date();
	out.println("Today:"+today);
%>
<h3>Expression Scriplet</h3>
101+201 = <%=(101+201)%>
</body>
</html>