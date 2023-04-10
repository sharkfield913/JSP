<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>1부터 100까지의 합</title>
</head>
<body>
<%!
	int i=1;
	int sum=0;
%>
<% 
	for(i=1; i<=100; i++){
		sum+=i;
	}
	out.println(sum);
%>
<%sum=0; %>
</body>
</html>