<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.sql.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%	
		Connection con = null;
		Statement st = null;
		ResultSet rs = null;
		try {
			Class.forName("oracle.jdbc.OracleDriver");
			con = DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:xe","tjoeun","1234");
			st = con.createStatement();
			rs = st.executeQuery("select * from tb_product");
%>
	 <table boder="1">
	 	<tr>
	 		<th>PCODE</th>
		 	<th>PNAME</th>
		 	<th>BRAND</th>
	 		<th>STOCK_QUANT</th>
	 	</tr>
<%
	while(rs.next()) {
		String PCODE = rs.getString(1);
		String PNAME = rs.getString(2);
		String BRAND = rs.getString(3);
		String STOCK_QUANT = rs.getString(4);
		
%>
		<tr>
			<td><%=PCODE %></td>
			<td><%=PNAME %></td>
			<td><%=BRAND %></td>
			<td><%=STOCK_QUANT %></td>
		</tr>
<%	
		}
%>	 	
	 </table>
<% 		
		} catch (Exception e) {
			e.printStackTrace();
		}
%>
</body>
</html>