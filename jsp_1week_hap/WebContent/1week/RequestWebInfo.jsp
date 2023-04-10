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
	request.setCharacterEncoding("UTF-8");
	String param1=request.getParameter("eng");
	String param2=request.getParameter("han");
	int age=Integer.parseInt(request.getParameter("age"));
	String[] flist=request.getParameterValues("favo");
	String intro=request.getParameter("intro").replace("\r\n","<br/>");
	 %>
	 
<%
	String fStr="";
	for(int i=0; i<flist.length; i++){
		fStr+=flist[i]+" ";		
	}
%>

영어 : <%=param1 %><br/>
한글 : <%=param2 %><br/>
10년후 나이 : <%=age+10 %><br/>
관심사항 : <%=fStr %><br/>
자기소개 : <%=intro %>
</body>
</html>