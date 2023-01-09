<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
	<%@ taglib  uri="http://java.sun.com//jsp/jstl/core" prefix="c" %>
	
	<%@page isELIgnored="false" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body style="text-align: center; font-size: 25px">
	<%
	//String fname = request.getParameter("fname");
	//String lname = request.getParameter("lname");
	//String email = request.getParameter("email");
	//String uname = request.getParameter("uname");
	//String password = request.getParameter("password");
	
	%>
	
	<c:out value="${param.fname}"></c:out>
	

</body>
</html>