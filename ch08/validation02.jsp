<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form name = "loginForm" action = "8_2" method = "post">
		<p> 아 이 디 : <input type = "text" id = "id" name = "id"></p>
		<p> 비밀번호 : <input type = "password" id = "passwd" name = "passwd"></p>
		<p> <input type = "button" value="전송" onclick="checkLogin()"></p>
	</form>
	
	<a href = "home">홈으로 이동</a>
	
	<script type="text/javascript">
		function checkLogin() {
			var form = document.loginForm;
			
			if (form.id.value == "") {
				alert("아이디를 입력해주세요");
				form.id.focus();
				return false;
			} else if (form.passwd.value == "") {
				alert("비밀번호를 입력해주세요");
				form.passwd.focus();
				return false;
			}
			console.log("submit");
			form.submit();
		}
	</script>
</body>
</html>