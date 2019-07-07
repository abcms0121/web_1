<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>사원 전체 명단</h1>
<table border=5   style="width:90%; height:300px; align:center;text-align:center">

<tr style="height:20%; background:#ffcccc; font: bold;"><td>이름</td>
<c:forEach var="vo1" items="${alist1}">

<tr><td>${vo1.name}</td></tr></c:forEach>
</table><br>
<div style="text-align:right;">
<a href="SawonInsertForm.jsp">[입력]</a>

</div>
</body>
</html>