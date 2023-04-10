<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>전상우</title>
</head>
<body>
<%!int su=100; %>
<h2>첫번째 JSP 문서</h2>
<hr/>
<%int sum=su+10; out.println("sum="+sum);%>
su의 값은 <%=su %>입니다.
</body>
</html>