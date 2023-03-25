<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Enter name</title>
</head>
<body>
<h1>Please enter your name:</h1>
<form action="ProcessServlet" method="post">
<input type="text" id="name" name="name" required>
<input type="submit" value="Submit">
</form>
</body>
</html>