<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<p><a href="home">홈으로 이동</a></p>
	<jsp:useBean id ="bean" class="chapter04.Calculator"/>
	
	<%
		int m = bean.process(5);
		out.println("5의 3제곱:"+m);
	%>
</body>
</html>