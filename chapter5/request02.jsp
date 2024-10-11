<%@ page import = "java.util.Enumeration"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>  
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Implicit Objects</title>
</head>
<body>

	<h1>헤더 정리</h1>
	<table>
		<thead>
			<tr>
				<th>헤더 이름</th>
				<th>값</th>
			</tr>	
		</thead>
		
			<tbody>
					<%
						Enumeration en = request.getHeaderNames();
	
						while (en.hasMoreElements()) {
							String headerName = (String) en.nextElement();
							String headerValue = request.getHeader(headerName);
						
					%>
						<tr>
							<td><%= headerName%></td>
							<td><%=headerValue %></td>
						</tr>	
					<%
						}
					%>
			</tbody>
	</table>

	<br>
	<a href="home">홈으로 이동</a>
</body>
</html>