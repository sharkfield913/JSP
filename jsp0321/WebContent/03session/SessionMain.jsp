<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
 
 

<html>
<head><title>Cookie - 아이디 저장하기</title></head>
<body>
  <h2>로그인 페이지</h2>
  
  <form action="SessionProcess.jsp" method="post">
	  아이디 : <input type="text" name="user_id" />  
	      <input type="checkbox" name="save_check" value="Y" />
	      아이디 저장하기
	  <br />
	  패스워드 : <input type="text" name="user_pw" />
	  <br />
	  <input type="submit" value="로그인하기" />
  </form>
   
   [   ]회원님, 로그인하셨습니다.
	<a href="SessionLogout.jsp">[로그아웃]</a>
</body>
</html>
