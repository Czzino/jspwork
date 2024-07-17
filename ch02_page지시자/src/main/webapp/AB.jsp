<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<%	
	request.setCharacterEncoding("utf-8");
%>
<%	
	String name = request.getParameter("name");	
	String bloodType = request.getParameter("bloodType");
%>
<title>AB형</title>
</head>
<body>
	당신의 이름은 <%=name	 %>이고요.<br>	
	<b><%=bloodType %></b>형이고 <br>	
	어떤 일을 처리하든 자신만의 스타일을 추구하는 AB형!<br>	
	어떤 일에도 편견을 가지고 있지 않은 타입으로 일 처리에 있어 효율성을 추구합니다.<br><br>
</body>
</html>