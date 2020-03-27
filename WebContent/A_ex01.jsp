<%@page import="java.util.Scanner"%>
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
System.out.print("2수 입력:");
int num01= new Scanner(System.in).nextInt();
int num02= new Scanner(System.in).nextInt();
out.print("두 수 합:"+(num01+num02));
%>
<!-- page지시자를 통해 import를 한다 -->


</body>
</html>