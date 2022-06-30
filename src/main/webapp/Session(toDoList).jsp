<%@ page import="java.util.*" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>TO Do List</title>
</head>
<body>
<form action="Session(toDoList).jsp">
	Enter Item: <input type="text" name="item">
	<input type="submit" value="Submit">
	
</form>
<%
		List<String> items= (List<String>) session.getAttribute("myToDoList");
		if(items == null){
			items=new ArrayList<String>();
			session.setAttribute("myToDoList",items);
		}
		String item=request.getParameter("item");
		if(item != null  && (!item.trim().equals(""))){
			items.add(item);
		}
		%>
		
<hr>
<b>TO DO LIST ITEMS</b>
<br>
<ol>
	<%
		for(String temp: items){
			out.println("<li>" + temp + "</li>");
		}
	%>
</ol>
</body>
</html>