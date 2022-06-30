<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Language Changed</title>
</head>
	
<%
//get language paremeter from cookies personalize.html
   String lang= request.getParameter("language");

//Creating cookies
	Cookie cookie = new Cookie("myApp.application",lang);

//Setting Cookies age 
	cookie.setMaxAge(60*60*24*365);

//adding cookies to app
	response.addCookie(cookie);
%>
	
<body>
	Your language has successfully changed to: <%= lang %>
	<br><br>
	Goto Homepage: <a href="cookies-homepage.jsp">Homepage</a> 
</body>
</html>