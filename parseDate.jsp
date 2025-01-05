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
	<p> <fmt:parseDate value="20230927230605" pattern="yyyyMMddHHmmss" />
	<p> <fmt:parseDate pattern="yyyyMMddHHmmss"> 20230927230605 </fmt:parseDate>
	<p> <fmt:parseDate value="20230927230605" pattern="yyyyMMddHHmmss" var="date" scope="page" />
	<p> <fmt:formatDate value="$(date)" pattern = "yyyy-MM-dd HH:mm" />
</body>
</html>