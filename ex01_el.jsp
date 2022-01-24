<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>EL문법 다루기</h1>
	<!-- 문법 : 출력 -->
	\${true} : ${true}<br>
	\${100} : ${100}<br>
	\${3.141592} : ${3.141592}<br>
	\${"오늘뭐먹지"} : ${"오늘 뭐 먹지"}<br>
	\${10+5+7} : ${10+5+7}<br>
	\${"5"+1 } : ${"5"+1 }<br>
	\${6/2} : ${6/2}<br>
	\${6 div 2} : ${6 div 2}<br>  	
	\${"JSP"=="JSP"} : ${"JSP"=="JSP"}<br>
	\${empty num} : ${empty num}<br> <!-- 비어있으면 true , num은 변수가 아님 -->
	\${empty ""} : ${empty ""}<br>
	
	
	
	
</body>
</html>