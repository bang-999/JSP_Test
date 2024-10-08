<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<p>
		Today's date: <%= new java.util.Date() %>
	</p>
	<p>
		객체를 출력하면 주소를 반환하는데 date 객체는 특수한 케이스라 시간이 반환됨
	</p>
	<br>
	<a href = "home">홈으로 이동</a>
</body>
</html>