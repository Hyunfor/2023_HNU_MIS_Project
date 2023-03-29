<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>검색 엔진 검색 페이지</title>
</head>
<body>
	<form name="frm" action="combo.jsp">
		<h1>검색 엔진 정보 페이지</h1>
		<h2>검색 엔진을 선택하세요.</h2>
			
			<table>
				<tr>
					<td>
						<select name="search_engine">
							<option value="1">네이버</option>
							<option value="2">다음</option>
							<option value="3">구글</option>
							<option value="4">네이트</option>
						</select>
					</td>
					
					<td><input type="submit" value="검색창 열기"></td>
				</tr>
					
			</table>
	</form>
	
</body>
</html>