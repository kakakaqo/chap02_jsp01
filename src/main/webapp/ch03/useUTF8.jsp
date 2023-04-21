<!-- useUTF8.jsp -->
<%@ page contentType="text/html; charset=UTF-8"%> 
<%@ page import="java.util.Date"%>

<%
	Date now = new Date();
%>

<!DOCTYPE html>
<html>
<head>
	<title>현재 시간</title>
</head>
<body>
	현재 시각은 다음과 같다. <!-- 표현식은 ; 사용하지 않는다. -->
	<%= now %> 
</body>
</html>