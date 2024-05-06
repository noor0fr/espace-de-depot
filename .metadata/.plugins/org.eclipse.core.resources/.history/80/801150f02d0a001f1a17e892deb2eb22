<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@page import="p1.User" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
		User u = new User();
		u= (User)(session.getAttribute("user"));
	%>
	<h1>votre adresse email est:<%=u.getEmail()%></h1>
	<h1>votre mot de passe:<%=u.getPassword() %></h1>
</body>
</html>