<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<!-- 
	<form name = "loginForm">
		<p> 아 이 디 : <input type = "text" name = "id"></p>
		<p> 비밀번호 : <input type = "password" name = "passwd"></p>
		<p> <input type = "submit" value="전송" onclick="checkForm()"></p>
	</form>
 -->
 
 <form name = "loginForm" action = "#">
 	<p> 아 이 디 : <input type = "text" name = "id" id = "id"></p>
 	<p> 비밀번호 : <input type = "password" name = "passwd" id = "passwd"></p>
 	<p> <input type = "submit" value="전송" id = "submit"></p>
 </form>
 
 <a href = "home">홈으로 이동</a>
 
 <script type="text/javascript">
	var submit = document.querySelector("#submit");
	
	submit.addEventListener("click",checkForm);
	
	function checkForm() {
		var id = document.querySelector("#id").value;
		var pw = document.querySelector("#passwd").value;
		
		alert("아이디 : " + id + "\n" + "비밀번호 : " + pw);
	}
	
</script>

<!--<script type="text/javascript">
	function checkForm() {
		alert("아이디 :"+document.loginForm.id.value+"\n"+"비밀번호 :"+document.loginForm.passwd.value);
		
	}
</script>  -->
 
</body>
</html>