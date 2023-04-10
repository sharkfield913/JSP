<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원가입</title>
</head>
<body>
	<h2>회원가입 페이지</h2>
	<form action="signUpProcess.jsp" method="post">
	아이디 : <input type="text" name="user_id"/>
	<br/>
	패스워드 : <input type="text" name="user_pw"/>
	<br/>
	이름 : <input type="text" name="user_name"/>
	<br/>
	전화번호 : <input type="text" name="user_phoneNumber"/>
	<br/>
	<input type="submit" value="회원가입"/>
	</form>
</body>
</html>