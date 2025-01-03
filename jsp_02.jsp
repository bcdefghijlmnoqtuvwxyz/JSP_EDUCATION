<html>
<head>
    <title>Scripting Tag</title>
</head>
    <%-- 선언문 태그 [메소드] --%>
    <%! int count = 0; %> <%-- 전역변수 count를 0으로 초기화 --%>
    <body>
    Page Count is
    <%-- 스크립틀릿 태그 --%>
    <%
 		out.println(++count);  // 전역변수 count를 1 증가시킴
    %>   
</body>
</html>