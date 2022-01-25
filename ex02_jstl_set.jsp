<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix ="c" uri = "http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<c:set var = "request" value = "getReq" scope="request"/>
	<c:set var = "session" value = "getSession" scope="session"/>
	<c:set var = "application" value = "getApplication" scope="application"/>
	
	<h1>JSTL 다루기</h1>
	${request} ${session} ${application} <br>
	${requestScope.request } ${sessionScope.session } ${applicationScope.application }
	
	<c:remove var = "request"/><br>
	request 영역에 저장된 데이터 : ${request} ${requestScope.request}
</body>
</html>