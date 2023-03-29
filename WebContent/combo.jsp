<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>검색 엔진 이동</title>
</head>
<body>
	<% 
	String search_engine = request.getParameter("search_engine");

	switch(Integer.parseInt(search_engine)){
	case 1: response.sendRedirect("https://www.naver.com");
		break;
	case 2: response.sendRedirect("https://www.daum.net");
		break;
	case 3: response.sendRedirect("https://www.google.com");
		break;
	case 4: response.sendRedirect("https://www.nate.com");
		break;
	} 
	%>
</body>
</html>