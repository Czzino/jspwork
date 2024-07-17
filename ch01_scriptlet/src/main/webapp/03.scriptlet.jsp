<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%-- 스크립트릿 : 지역변수선언, 반복문, 조건문등 
	   [사용법]
	  <%
	  	프로그램
	  %>
	  
	  표현식 : 변수나 메소드 호출시 ㅏㅅ용
	  [사용법]
	  <%=변수나 메서드%>
	--%>
	<%
	  /* 지역변수는 반드시 값을 넣어줘야함 */ 
      String name = "이고잉";
	  int num = 1;
	  boolean bool = true;
	%>
	나의 이름은 <%=name %>이고,<br>
	<%=num %>회차 수업입니다.<br>
	지금 수업에 참여 중 입니까?<%=bool %><br>
<%-- 	원주율은 <%=douNum %>입니다. --%>
	
	<%
		if(true){
			num = 10;
		}
	%>
	
	<%=num %>으로 변경됨.
	
</body>
</html>