<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Homepage</title>
</head>
<body>
<h1>HOMEPAGE</h1>
<%
	String lang = "JAVA";
	Cookie[] cookie= request.getCookies();
	if(cookie != null){
		for(Cookie tempCookie : cookie){
			if("myApp.application".equals(tempCookie.getName())){
				lang = tempCookie.getValue();
				break;
			}
		}
	}

%>
<hr>
<h1><%=lang %></h1>
<ul>
	<li>Blah Blah Blah</li>
	<li>Blah Blah Blah</li>
</ul>
<hr>
<h1>Top news about <%= lang %></h1>
<ul>
	<li>Blah Blah Blah</li>
	<li>Blah Blah Blah</li>
</ul>
<hr>
<h1>Jobs for <%= lang %></h1>
<ul>
	<li>Blah Blah Blah</li>
	<li>Blah Blah Blah</li>
</ul>
<br>
<hr>
<a href="cookies-personalize.html">News about other Languages</a>

</body>
</html>