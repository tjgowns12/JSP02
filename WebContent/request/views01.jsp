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
<%request.setCharacterEncoding("utf-8");
Enumeration e=request.getParameterNames();
while(e.hasMoreElements()){
	String name=(String)e.nextElement();	
	if(name.equals("season")){
		String[] season=request.getParameterValues(name);
		for(String s:season)
		{out.print(name+":"+s+"<br>");}
	}
	else{
		out.print(name+":"+request.getParameter(name)+"<br>");	
	}
}




%>


</body>
</html>