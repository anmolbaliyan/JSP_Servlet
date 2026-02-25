<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>tomcat is working sucessfully</h1>
<h2>thankyou</h2>

<%
for (int i = 1; i<=10; i++) {
%>

<h1><%=i%>HELLO WORLD</h1>

<%
}
%>
</body>
</html>