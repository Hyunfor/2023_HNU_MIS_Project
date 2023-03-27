<%@page import="sun.awt.RepaintArea"%>
<%@ page import="java.net.URLEncoder" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

    <%
    	String id = "admin";
    	String pwd = "1234";
    	String name = "김현동";
    	
    	request.setCharacterEncoding("UTF-8");
    	
    	if(id.equals(request.getParameter("id")) && pwd.equals(request.getParameter("pwd"))){
    		// 로그인 성공 -> main.jsp로 이동(forward 방식) - > 정보 전달은 setAttribute() method
    		request.setAttribute("name", name);
    		RequestDispatcher dispatcher = request.getRequestDispatcher("04_main.jsp");
    		dispatcher.forward(request, response);
    		
    		// 로그인 성공 -> main.jsp로 이동(sendRedirect 방식) - > 정보전달은 queryString
    		//response.sendRedirect("04_main.jsp?name=" + URLEncoder.encode(name, "UTF-8"));
    		
    	} else {
    		// 로그인 실패 - > loginFrom.jsp로 이동
    		%>
    		<script type ="text/javascript">
    		alert("로그인 실패 했습니다.");
    		history.go(-1);		
    		</script>
    		
    		<%
    		//response.sendRedirect("04_loginForm.jsp");
    	}
    %>