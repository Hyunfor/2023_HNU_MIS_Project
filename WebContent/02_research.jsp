<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>설문조사 결과</title>
</head>
<body>
	<h2>설문조사 결과</h2>
	<%
		request.setCharacterEncoding("UTF-8");
		
		String name = request.getParameter("name");
		out.println("이름 <br>" + name + "<br>");
		
		String gender = request.getParameter("gender");
		out.println("성별 : ");
		if(gender.equals("male")){
			out.println("<br>남성<br>");
		} else {
			out.println("<br>여성<br>");	
		}
		
		String seasonArr[] = request.getParameterValues("season");
		out.println("유저가 선택한 계절 : ");
		for(String season : seasonArr){
			int n = Integer.parseInt(season);
			switch (n){
			
				case 1: out.println("봄");
				break;
				case 2: out.println("여름");
				break;
				case 3: out.println("가을");
				break;
				case 4: out.println("겨울");
				break;
			}
		}
	
	%>
	<br>
	<a href='javascript:history.go(-1)'>다시</a>
</body>
</html>