<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>chkLogin.jsp<br>
<%
String id="1",pwd="1",name="홍길동";
request.setCharacterEncoding("utf-8");
if(id.equals(request.getParameter("id"))&&
		pwd.equals(request.getParameter("pwd"))){
	response.sendRedirect("main.jsp");
}else{%>
<script type="text/javascript">
alert("로그인 실패");
location.href="loginForm.jsp";
</script>
<% 
	//response.sendRedirect("loginForm.jsp");
}
%>
<!-- response가 있을경우 chkLogin페이지에 있지 않고 바로 loginForm으로 
넘어가기 때문에 alert가 실행되지 않는다 ()-->

</body>
</html>