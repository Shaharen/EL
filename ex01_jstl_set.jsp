<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix ="C" uri = "http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<!-- JSTL라이브러리를 이용한 변수선언 -->
	<%-- <C:set var = "변수명" value = "값" scope="서버영역"/> --%>
	
	<C:set var = "num1" value = "10"/>
	<C:set var = "num2" value = "20"/>
	<C:set var = "sum" value = "${num1+num2}"/>
	
	${num1} ${num2} ${sum}
	
</body>
</html>