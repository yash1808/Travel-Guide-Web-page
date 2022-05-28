<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%
String Name = request.getParameter("name");
String Email = request.getParameter("email");
String Number = request.getParameter("number");

out.println("Welcome "+Name+"<br>");
out.println("Email Id: "+Email+"<br>");
out.println("Phone number:"+Number+"<br>");


%>
</body>
</html>