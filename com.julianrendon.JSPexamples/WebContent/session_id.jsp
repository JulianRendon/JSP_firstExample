<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Session id</title>
</head>
<body>
	<h2>Session id</h2>
	
	<%
		session = request.getSession();
	%>

	<%=session.getId()%>

	<p>
		<a href='index.html'>Back to main menu</a>
	</p>	
</body>
</html>