<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Builtin Objects</title>
</head>
<body>
<%= request.getHeader("User-Agent") %>
<br><br>
<%= request.getLocale() %>
</body>
</html>