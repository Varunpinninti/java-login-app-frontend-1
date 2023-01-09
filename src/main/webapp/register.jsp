<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
	
	
	
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body style="text-align: center; font-size: 25px">
	<%
	String fname = request.getParameter("fname");
	String lname = request.getParameter("lname");
	String email = request.getParameter("email");
	String uname = request.getParameter("uname");
	String password = request.getParameter("password");
	%>
	<h1>User Details</h1>
	<br>
	<br> First Name :
	<%=fname%>
	<br><br> Last Name :
	<%=lname%><br> <br>Email :
	<%=email%><br><br> User Name :
	<%=uname%><br> <br>Password :
	<%=password%><br>


</body>
</html>
