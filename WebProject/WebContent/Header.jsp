<%@page import="com.rays.bean.UserBean"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
	UserBean userBean = (UserBean) session.getAttribute("user");
	%>

	<%
	if (userBean != null) {
	%>
	<h3><%="Hii, " + userBean.getFirstname()%></h3>
	<a href="LoginCtl?operation=logout">Logout</a> 
	<%
	} else {
	%>

	<h3>Hi, Guest</h3>
	<a href="LoginCtl">Login</a> |
	<a href="UserRegistrationCtl">SignUp</a> |
	<a href="WelcomeCtl">Welcome</a>

	<%
	}
	%>
	<hr>
</body>
</html>