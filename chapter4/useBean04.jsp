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
	<jsp:useBean id = "person" class = "chapter04.Person" scope="request"/>
	<p>아이디 : <%=person.getId() %></p>
	<p>이름 : <%=person.getName() %></p>
	
		<%
			person.setId(20230824);
			person.setName("홍길동");
		%>
		<jsp:include page = "useBean03.jsp"/>
</body>
</html>