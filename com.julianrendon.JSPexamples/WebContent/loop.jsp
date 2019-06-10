<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Loop for - example</title>
</head>
<body>
	<h2>Loop For</h2>
	<%
		for (int i = 1; i <= 10; i++) {
	%>
			<%=i + " x 8 = " + i * 8%><br>
	<%
		}
	%>

	<p>
		<a href='index.html'>Back to main menu</a>
	</p>
</body>
</html>