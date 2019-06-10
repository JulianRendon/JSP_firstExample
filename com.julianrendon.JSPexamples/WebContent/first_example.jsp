<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>First example</title>
</head>
<body>
	<h2>First example</h2>
	<%
		int total = 0;
		int x = 5;
		int y = 7;
		total = x + y;
	%>

	<%=x + "+" + y + "= " + total%>

	<br>
	<br>
	<a href='index.html'>Back to main menu</a>
</body>
</html>