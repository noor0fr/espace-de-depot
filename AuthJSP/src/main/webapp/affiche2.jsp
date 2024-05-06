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
	<jsp:useBean id="u" class="p1.User" scope="session"/>
	<h1>votre adresse email est:<jsp:getProperty name="u" property="email"/></h1>
	<h1>votre mot de passe:<jsp:getProperty name="u" property="password"/></h1>
	<p>hiiiiiiiiiii</p>
</body>
</html>