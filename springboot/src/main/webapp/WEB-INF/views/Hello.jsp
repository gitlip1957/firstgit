<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>  
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Insert title here</title>
</head>
<body>
	<h3>欢迎,当前时间：${list}</h3>
	<c:forEach items="${list}" var="item" varStatus="vs"> 
		<h1>这是标题：${item.id}</h1>
		<h1>这是标题：${item.name}</h1>
	</c:forEach>
</body>
</html>