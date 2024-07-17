<%@page import="ch06.Bean2"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.*, ch06.UseBeanDBPool7" %>
<jsp:useBean id="pool" class="ch06.UseBeanDBPool7"/>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title></title>
</head>

<body>
	<h1>EMPLOYEE 테이블 테스트</h1>
	<table border="1">
		<tr>
			<th>사번</th>
			<th>사원명</th>
			<th>이메일</th>
			<th>연락처</th>
			<th>직급코드</th>
		</tr>
<%
		ArrayList<Bean2> alist = pool.getList();
		for(int i=0; i<alist.size(); i++){
			Bean2 bean2 = alist.get(i);	
%>
		<tr>
			<td><%=bean2.getEmp_id() %></td>
			<td><%=bean2.getEmp_name() %></td>
			<td><%=bean2.getEmail() %></td>
			<td><%=bean2.getPhone() %></td>
			<td><%=bean2.getJob_code() %></td>
		</tr>	
<%
		}
%>
	</table>
</body>
</html>