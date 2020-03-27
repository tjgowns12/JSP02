<%@page import="java.util.Enumeration"%>
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
	request.setCharacterEncoding("utf-8");
	out.print("이름 : "+request.getParameter("name01"));
	out.print("<br>소개 : "+request.getParameter("intro"));
	out.print("<br>나이 : "+request.getParameter("age"));
	out.print("<br>취미 : ");
	
	String[] hobby = request.getParameterValues("hobby");
	
	if(hobby != null){
		for(String s : hobby){	out.print(s); }
		
		for(int i=0;i<hobby.length;i++)
			out.print(hobby[i]);
	}out.print("<hr>");
	
	Enumeration paramEnum = request.getParameterNames();
	while(paramEnum.hasMoreElements()){
		String name = (String)paramEnum.nextElement();
		out.print(name+"<br>");
	}

	%>
</body>
</html>