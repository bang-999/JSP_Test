<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Directives Tag</title>
</head>
<body>
	<%@ page buffer = "16kb" %>
	Today is:<%=new java.util.Date() %>
	<br>
	<a href="home">홈으로 이동</a>
</body>
</html>