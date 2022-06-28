<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Scriptlets in JSP</title>
</head>
<body>
 <h1>Hello world from java</h1>
<%
	for(int i=0;i<5;i++){
		out.println("<br/>I love programming in Java: "+i);
	}
%>
</body>
</html>