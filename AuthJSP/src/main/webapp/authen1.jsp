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
		String email = request.getParameter("email");
		String password = request.getParameter("password");
		
		User u=new User();
		u.setEmail(email);
		u.setPassword(password);
		session.setAttribute("user" , u);
		response.sendRedirect("affiche1.jsp");
	%>
</body>
</html>