<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<style>
td{text-align: center;}

</style>

<body>
<h1>설 문 조 사</h1>
<form action="views01.jsp"method="post">
<table border="1">
<tr>
<td>이름</td><td><input type="text"name="name" style="width: 210px;"></td>
</tr>
<tr>
<td>성별</td>
<td style="text-align: left;">
남자 <input type="radio" name="gender"value="남자다잉">
여자 <input type="radio" name="gender"value="여자다잉">
</td>
</tr>
<tr>
<td>좋아하는 계절</td>
<td>
봄<input type="checkbox" name="season"value="봄">
여름<input type="checkbox" name="season"value="여름">
가을<input type="checkbox" name="season"value="가을">
겨울<input type="checkbox" name="season"value="겨울">
</td>
</tr>
<tr>
<td><input type="submit"value="전 송"></td><td><input type="reset" value="취 소"></td>

</tr>






</table>





</form>
</body>
</html>