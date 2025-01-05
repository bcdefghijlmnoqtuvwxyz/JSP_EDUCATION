<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!-- uri 추가 -->
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Internationalization</title>
</head>
<body>
	<p> 패턴(없음) : <fmt:parseNumber value="1234.567" />
	<p> 패턴(0000.000) : <fmt:parseNumber value="1234.567" pattern="0000.000"/>
	<p> 패턴(####.###) : <fmt:parseNumber value="1234.567" pattern="####.###"/>
</body>
</html>