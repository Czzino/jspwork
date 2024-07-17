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
<title>B형</title>
</head>
<body>
	당신의 이름은 <%=name	 %>이고요.<br>	
	<b><%=bloodType %></b>형이고 <br>	
	자유로운 영혼의 소유자로 어떤 상황에서도 초 긍정에 파워로 어려움을 해결하는 B형!<br>	
	워낙 자유롭고 독창적인 성격을 가져 룰에 얽매이지 않고 다른 사람의 간섭을 받기 싫어합니다.<br><br>
</body>
</html>