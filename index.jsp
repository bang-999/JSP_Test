<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>실습 리스트</title>

<style type="text/css">
	a {
		color: black;
	 }
</style>
</head>
<body>

	<h3>실습 리스트</h3>
	<br>
	<a href = "2_1">예제 2_1</a>
	<br>
	<a href = "chapter/2_2.jsp">예제 2_2</a>
	<br>
	<a href = "2_3">예제 2_3</a>
	<br>
	<a href = "2_4">예제 2_4</a>
	<br>
	<a href = "2_5">예제 2_5 for , if로 짝수 출력</a>
	<br>
	<a href = "2_6">예제 2_6 표현문 태그</a>
	<br>
	<a href="2_7">예제 2_7 표현문 태그</a>
	<hr></hr>
	<a href="3_2">예제 3_2</a>
	<br>
	<a href="3-3">예제 3-3</a>
	<br>
	<a href="3-4">예제 3-4</a>
	<br>
	<a href="page_errorPage">예제 3-6</a>
	<br>
	<a href="include01">예제 3-9</a>
	<br>
	<a href="include02">예제 3-10</a>
	<hr></hr>
	<a href="forward_date">예제 4-1</a>
	<p><a href ="param01">예제 4-3</a></p>
	<p><a href="param02">예제 4-4</a></p>
	<p><a href="useBean01">예제 4-5</a></p>
	<p><a href="useBean02">예제 4-6</a></p>
	<p><a href="useBean03">예제 4-7</a></p>
	<p><a href="useBean04">예제 4-8</a></p>
	
	<form action = "4_0" method = "get">
		<p><input type = "text" name = "id"/></p>
		<p><input type = "text" name = "name"/></p>
		<p><input type = "submit" value = "전송"></input></p>
	</form>
	
	<p><a href="4_0?id=abc&name=bcco">4_0</a></p>
	<hr></hr>
	<div>
		<form action = "request01_process.jsp">
			<p> 아이디 : <input type = "text" name = "id">
			<p> 비밀번호 : <input type = "text" name = "passwd">
			<p> <input type = "submit" value = "전송">
		</form>
	</div>
	
	<p><a href = "5_2">예제 5-2</a></p>
	<p><a href = "5_3">예제 5-3</a></p>
	
	<hr></hr>
	
	<p><a href = "7_1">예제 7-1</a></p>
	<p><a href = "7_2">예제 7-2</a></p>
	<p><a href = "7_3">예제 7-3</a></p>
	
	<hr></hr>
	
	<p><a href = "8_1">예제 8-1</a></p>
	<p><a href = "8_2">예제 8-2</a></p>
	<p><a href = "8_3">예제 8-3</a></p>
	<p><a href = "8_4">예제 8-4</a></p>
	<p><a href = "8_5">예제 8-5</a></p>
	
	<hr></hr>
	
	<div style="border: 1px solid black;">
		<p><a href = "9_1">예제 9-1 사용자 로케일에 따라 국가, 날짜, 통화 형식 출력</a></p>
		<p><a href = "9_2">예제 9-2 사용자의 로케일에 따라 리소스번들의 메시지 출력</a></p>
		<p><a href = "9_3">예제 9-3 사용자의 로케일에 따라 다양한 형식에 맞춰 출력</a></p>
		<p><a href = "9_4">예제 9-4 사용자의 로케일에 따라 날짜 형태 출력</a></p>
	</div>
	
	<hr></hr>
	
	<div style="border: 1px solid black;">
		<p><a href = "10_1">예제 10-1</a></p>
		<p><a href = "10_2">예제 10-2</a></p>
	</div>
	
	
</body>
</html>