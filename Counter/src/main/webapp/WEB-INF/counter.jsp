<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html>
	<head>
	<meta charset="ISO-8859-1">
		<title>Counter</title>
	<link rel="stylesheet" href="css/style.css">
</head>
<body>
	<div class="container">
		<h1>You have visited  <a href="/your_server">https://your_server</a> <c:out value="${counter}"/> times</h1>
		<a href="/your_server">Test another visit?</a> 
	</div>

</body>
</html>