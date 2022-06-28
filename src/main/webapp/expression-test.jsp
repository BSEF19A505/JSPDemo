<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Expressions in JSP</title>
</head>
<body>
 <h1>Hello world from java</h1>
 <br><br>
 converting string "hello world"" to upper case:   <%= new String("hello world").toUpperCase()  %>
 <br><br>
 25 multiplied by 4 = <%= 25*4 %>
 <br><br>
 75 is less than 69? <%= 75<69 %>
</body>
</html>