<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%pageContext.setAttribute("name","page man");
request.setAttribute("name", "request man");
session.setAttribute("name","session man");
application.setAttribute("name","application man");


out.print("firstPage.jsp<br>");
out.print("하나의 페이지 속성:"+pageContext.getAttribute("name")+"<br>");
out.print("하나의 요청 속성:"+request.getAttribute("name")+"<br>");
out.print("하나의 세션 속성:"+session.getAttribute("name")+"<br>");
out.print("하나의 애플리케이션 속성:"+application.getAttribute("name")+"<br>");
request.getRequestDispatcher("secondPage.jsp").forward(request,response);


%>
<a href="secondPage.jsp">secondPage</a>
<!-- 범위 application>sesstion>request>page  -->
<!-- request.getRequestDispatcher~forward 다음페이지까지 넘겨줄수 있다.
page는 현재페이지 적용
request 현재페이지 적용 하며 값을 넘겨줌
sesston 현재 브라우저가 살아있는동안 유지됨
application 서버가 살아있는공안 유지됨 서버가 꺼졌다 켜지면 값이 없어짐

  -->
</body>
</html>