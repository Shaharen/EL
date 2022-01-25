<%@page import="java.util.ArrayList"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<!-- 
		forEach태그 : Java의 for문과 같은 기능
		var : 변수명 ( 생략 가능 )
		begin : 시작값
		end : 마지막값
		step : 증가값 ( 기본값 : 1 )
	-->
	<c:forEach var="i" begin="1" end="10" step="1"> ${i}</c:forEach>

	<!-- 
		forEach태그 두번째 구조
		var : 변수명
		items : 배열 또는 리스트값
	 -->
	 <%
	 ArrayList<String> list = new ArrayList<>();
	 list.add("감자튀김");
	 list.add("닭갈비");
	 list.add("나가사키짬뽕");
	 list.add("라면");
	 
	 request.setAttribute("list", list);
	 %>
	 <br>
	 <c:forEach var = "food" items = "${list}">
	 	${food}
	 </c:forEach>
	 
	 
	 
</body>
</html>