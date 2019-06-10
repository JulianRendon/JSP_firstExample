<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Cookies</title>
</head>
<body>
	<h2>Cookies</h2>

	<%
		Cookie[] cookies = request.getCookies();

		for (Cookie cookie : cookies) {
	%>
	<%="Cookie name: " + cookie.getName()%><br>
	<%="Cookie value: " + cookie.getValue()%><br>
	<%
		}
	%>

	<p>
		<a href='index.html'>Back to main menu</a>
	</p>
</body>
</html>