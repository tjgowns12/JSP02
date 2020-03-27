<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>response(폴더)->ex01.jsp<br>
구글 페이지 연동
<%
response.sendRedirect("http://www.google.co.kr");
%>
<!-- 사용자한테 해당하는 페이지를 던져준다. 넘겨준다 -->
</body>
</html>