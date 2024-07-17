<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<%
	// 쿠키의 값에 띄어쓰기, 특수기호 안됨
	Cookie cookie = new Cookie("myCookie","Apple");
	cookie.setMaxAge(60);
	cookie.setValue("Banana");
	response.addCookie(cookie);
%>

<body>
	<h1>쿠키를 사용하여 연결 유지</h1>
	쿠키를 만듭니다<p/>
	쿠키 내용은 <a href="01.2.tasteCoockie.jsp">쿠키를 만듭니다</a>
</body>
</html>