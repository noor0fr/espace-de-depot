<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@page import="p1.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<jsp:useBean id="u" class="p1.User" scope="session"/>
	<jsp:setProperty name="u" property="email" param="email"/>
	<jsp:setProperty name="u" property="password"  param="password"/>
	<jsp:forward page="affiche2.jsp"/>
</body>
</html>