<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%
	String age=request.getParameter("age");
	String name=(String)request.getAttribute("name");
%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>나이 확인</title>
</head>
<body bgcolor=pink>
	forward 방식으로 이동된 페이지 <br>
	나이 : <%=age %>
	이름 : <%=name %>
</body>
</html>