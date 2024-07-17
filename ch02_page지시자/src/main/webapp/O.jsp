<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%	
    	request.setCharacterEncoding("utf-8");%>
    <%	
    String name = request.getParameter("name");	
    String bloodType = request.getParameter("bloodType");
   %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">

<title>O형</title>
</head>
<body>
당신의 이름은 <%=name	 %>이고요.<br>	<b><%=bloodType %></b>형이고 <br>		
솔직 담백한 성격으로 우정을 중시하는 성격 덕분에 주변에 친구와 사람이 많은 O형! <br>	
주관이 뚜렷하고 지는 걸 싫어하지만 착실한 성격 탓에 다른 혈액형들 보다 노력하는 성격을 가지고 있습니다.<br><br>
</body>
</html>