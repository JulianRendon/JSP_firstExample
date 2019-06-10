<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Addition result</title>
</head>
<body>
	<%= "<h1> The sum is "+(Integer.parseInt(request.getParameter("t1"))+Integer.parseInt(request.getParameter("t2")))+"</h1>"%>
	
	<p>	
		<a href='addition.jsp'>Make another sum</a>
	</p>	
	
	<a href='index.html'>Back to main menu</a>
</body>
</html>