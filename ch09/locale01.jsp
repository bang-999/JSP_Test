<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.text.NumberFormat" %>   
<%@ page import="java.text.DateFormat" %>
<%@ page import="java.util.*" %>
   
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Internationalization</title>
</head>
<body>
	<h3>현재 로케일의 국가, 날짜, 통화</h3>
	
	<%
		Locale locale = request.getLocale();
		Date currenDate = new Date();
		DateFormat dateFormat = DateFormat.getDateInstance(DateFormat.FULL,locale);
		NumberFormat numberFormat = NumberFormat.getNumberInstance(locale);
	%>
	
	<p>국 가 : <%= locale.getDisplayCountry() %></p>
	<p>날 짜 : <%= dateFormat.format(currenDate) %></p>
	<p>통 화 : <%= numberFormat.format(1234.56) %></p>
	
	<a href="home">홈으로 이동</a>
</body>
</html>