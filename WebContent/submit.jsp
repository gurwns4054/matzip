<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%
	// index.jsp 에서 넘어오는 데이터 처리
	String name = request.getParameter("name");
	String menu = request.getParameter("menu");
	String home = request.getParameter("home");
	String price = request.getParameter("price");
	String loc = request.getParameter("loc");
	String star = request.getParameter("star");
	String tel = request.getParameter("tel");
	String time = request.getParameter("time");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%= name %><br>
<%= menu %><br>
<%= home %><br>
<%= price %><br>
<%= loc %><br>
<%= star %><br>
<%= tel %><br>
<%= time %><br>

</body>
</html>