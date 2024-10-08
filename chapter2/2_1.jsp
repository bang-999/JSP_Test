<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Scripting Tag</title>
</head>
<body>
	<%! int data = 50; %>
	
	<%
		out.println("Value of the cariable is:"+data);
	%>
	<a href = "home">
	홈으로 이동
	</a>
	
</body>
</html>