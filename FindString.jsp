<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<html>
<head>
<title>Validation</title>
</head>
<script type="text/javascript">
	function checkForm() {
		var regExp=/Java/i; /* i : 대소문자를 구별하지 않고 검출 */
		var str=document.frm.title.value;
		var result=regExp.exec(str); /*문자열을 추출하여 반 */
		alert(result[0]);
	} 
</script>
<body>
	<form name="frm">
		<p> 제목 : <input type="text" name="title">
		<input type="submit" value="전송" onclick="checkForm()">
	</form>
</body>
</html>