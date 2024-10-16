<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>로그인</title>
</head>
<body>
	<form name="loginForm" action="validation03_process.jsp" method="post">
		<p> 아 이 디 : <input type="text" name="id" id="id"></p>
		<p> 비밀번호 : <input type="password" name="passwd" id="passwd"></p>
		<p> <input type="button" value="전송" onclick="checkLogin()"></p>
	</form>
	
	<script type="text/javascript">
		function checkLogin() {
			var id = document.querySelector("#id");
			var passwd = document.querySelector("#passwd");
			
			// 아이디 길이 확인
			if (id.value.length < 4 || id.value.length > 12) {
				alert("아이디는 4자 이상 12자 이내로 입력 가능합니다.");
				id.select(); // 아이디 입력 필드 선택
				id.focus(); // 아이디 입력 필드에 포커스
				return;
			}
			
			// 비밀번호 길이 확인
			if (passwd.value.length < 4) {
				alert("비밀번호는 4자 이상으로 입력 해주세요.");
				passwd.select(); // 비밀번호 입력 필드 선택
				passwd.focus(); // 비밀번호 입력 필드에 포커스
				return;
			}
			
			// 모든 검증을 통과하면 폼 제출
			document.loginForm.submit();
		}
	</script>
</body>
</html>
