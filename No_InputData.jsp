<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<html>
<head>
<title>Validation</title>
</head>
<script type="text/javascript">
	function checkForm() {
		if(document.frm.name.value == "") {
			alert("이름을 입력해주세요.");
			document.frm.name.select();
		}
	}
</script>
<body>
	<form name = "frm">
		<p> 이름 : <input type="text" name="name">
			<input type="submit" value="전송" onclick="checkForm()">
	</form>
</body>
</html>