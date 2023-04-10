<%@ page import="java.sql.*" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
	Connection con;

	try {
		Class.forName("oracle.jdbc.OracleDriver");
		
		String url="jdbc:oracle:thin:@localhost:1521:xe";
		String id="must";
		String pwd="1234";
		
		con=DriverManager.getConnection(url,id,pwd);
		System.out.println("DB 연결 성공");
		out.print("DB 연결 성공");
		
		//String sql="insert into member(id,pass,name) values('kildong','1234','홍길동')";
		//String sql="update member set name='박길동' where id='kildong'";
		String sql="delete from member where name like '박%'";
		Statement stmt=con.createStatement();
		int num=stmt.executeUpdate(sql);
		
		if(num==1) out.println("변경 성공");
		
		if(con!=null) con.close();
		System.out.println("연결 해제");
		out.println("연결 해제");
	}
	catch(Exception e) {
		e.printStackTrace();
		}
%>
</body>
</html>