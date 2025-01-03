<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<html>
<head>
<meta charset="UTF-8">
<title>Validation</title>
</head>
<script type="text/javascript">
	function checkForm() {
		alert("ID : " + document.loginForm.id.value + "\n" +
				"PASSWORD : " + document.loginForm.passwd.value);
	}
</script>
<body>
	<form name = "loginForm">
		<p> 아이디 : <input type = "text" name = "id">
		<p> 비밀번호 : <input type = "password" name = "passwd">
		<p> <input type = "submit" value = "전송" onclick = "checkForm()">		
	</form>
</body>
</html>