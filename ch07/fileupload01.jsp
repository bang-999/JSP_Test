<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>File Upload</title>
</head>
<body> 
	<form name = "fileForm" method = "post" enctype = "multipart/form-data" action = "7_1">
		<p> 이 름 : <input type = "text" name = "name"></p>
		<p> 제 목 : <input type = "text" name = "subject"></p>
		<p> 파 일 : <input type = "file" name = "filename"></p>
		<p><input type = "submit" value = "파일 올리기"></p>
	</form>
	
	<a href = "home">홈으로 가기</a>
</body>
</html>