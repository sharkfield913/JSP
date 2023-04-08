<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
String user_id=request.getParameter("user_id");
String user_pw=request.getParameter("user_pw");
String user_name=request.getParameter("user_name");
String user_phoneNumber=request.getParameter("user_phoneNumber");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title></title>
</head>
<body>
	<h2>회원가입 정보</h2>
	아이디 : <%=user_id %>
	<br/>
	패스워드 : <%=user_pw %>
	<br/>
	이름 : <%=user_name %>
	<br/>
	전화번호 : <%=user_phoneNumber %>
	<br/>
	<form action="IdSaveMain.jsp" method="post">
	<input type="submit" value="로그인 화면으로">
	</form>
</body>
</html>