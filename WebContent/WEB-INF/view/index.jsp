<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Hello, Java World!</title>
</head>
<body>
<% String userName = (String) request.getAttribute("userName"); %>
	Hello, <%= userName %> 
	
	<% if("Guest".equals(userName)) {%>>
	<form method="post" action="./HelloServlet">
	please type your name:<input type="text" name="name">
	<button type="submit">submit</button>
	</form>
	<% } %>
</body>
</html>