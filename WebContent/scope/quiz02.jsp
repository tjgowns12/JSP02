<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>안녕하세요~~</h1>

<%
int c;
if(application.getAttribute("cnt")==null){
	c=0;
}else{
	
	c=(int)application.getAttribute("cnt");
}
c++;
application.setAttribute("cnt", c);

%>


<h1>게시글 입니다</h1>
<h3>공지사항 입니다.</h3><br>
jsp application을 이용한<br>
조회수 올리기 문제 입니다<br>
<a href="quiz01.jsp">돌아가기</a>
</body>
</html>