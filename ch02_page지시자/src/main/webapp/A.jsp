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

<title>A형</title>

</head>
<body>
		당신의 이름은<%=name%>이고요.<br>	
		<b><%=bloodType %></b>형이고 <br>	
		친구의 의견을 들어 주려는 노력을 하는 모습도 좋지만 규칙과 상식을 중시하고 책임감이 강한 타입의 A형!<br>	
		다른 사람을 배려하고 맞춰 주려는 노력으로 언제나 환영받지만 그러다 보니 
		필요 이상으로 참거나 상대에게 이용되는 경우가 있어 스트레스를 받기도 합니다.<br><br>

</body>
</html>