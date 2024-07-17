<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<% 
request.setCharacterEncoding("UTF-8"); 
%>
<%	
String name = request.getParameter("name");	
String bloodType = request.getParameter("bloodType") + ".jsp";
%>

</head>
<body>
	   <jsp:forward page= "<%=bloodType%>">	
	   <jsp:param name = "name" value="<%=name %>"/>
 </jsp:forward>

</body>
</html>