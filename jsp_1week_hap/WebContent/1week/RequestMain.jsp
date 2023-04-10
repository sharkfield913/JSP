<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form action="RequestWebInfo.jsp" method="post">
	영어 : <input type="text" name="eng" value="Bye"/><br /> 
	한글 : <input type="text" name="han" value="잘 가"/><br /> 
	나이 : <input type="text" name="age" value="10"/><br /> 
	
	관심사항 :
	<input type="checkbox" name="favo" value="eco">경제
	<input type="checkbox" name="favo" value="pol" checked="checked"/>정치
	<input type="checkbox" name="favo" value="ent">연예<br/>
	
	자기소개 :
	<textarea name="intro" cols="30" rows="4"></textarea>
	<br/>
	<input type="submit" value="전송하기"/>
	</form>
	<a href="RequestHeader.jsp">
	요청 헤더 정보 읽기</a>
	<input type="submit" value="POST 방식 전송" />
</body>
</html>