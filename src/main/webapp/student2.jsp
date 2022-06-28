<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Student</title>
</head>
<body>
Student name: <%= request.getParameter("firstname") %> <%=request.getParameter("lastname") %>
<br><br>
Country:  ${param.country}
<br><br>
Favourite Programming Language: ${param.favouriteProgrammingLanguage } 
</body>
</html>