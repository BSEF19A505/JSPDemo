<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Declarations in JSP</title>
</head>
<body>
<h1>Hello from Java</h1>
<%!
	String LowerCase(String str){
	return str.toLowerCase();
}
%>
Converting "HELLO WORLD" to lower case: <%= LowerCase("HELLO WORLD") %>
</body>
</html>