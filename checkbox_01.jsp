<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<html>
<head>
<title>Form Processing</title>
</head>
<body>
	<p> 독서 : <%= request.getParameter("reading") %>
	<p> 운동 : <%= request.getParameter("exercise") %>
	<p> 영화 : <%= request.getParameter("movie") %>
</body>
</html>