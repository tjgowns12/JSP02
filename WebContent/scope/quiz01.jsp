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
int cnt=0;
%>
<table border="1">
<tr>
<th>제 목 </th> <th>조 회 수</th>
</tr>
<tr>
<td><a href="quiz02.jsp" >안녕하세요</a></td>
<td>
<%if(application.getAttribute("cnt") == null){%>
<%out.print(0); %>	
<%}else{%><%=application.getAttribute("cnt")%><%}%>

</td>
</tr>



</table>
</body>
</html>