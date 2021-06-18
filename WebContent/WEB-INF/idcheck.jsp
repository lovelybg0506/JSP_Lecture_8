<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>idcheck</title>
</head>
<body>
<h2>아이디 중복 확인</h2>
<form action="idCheck.do" method="get" name="frm">
	아이디<input type="text" name="userid" value="${userid}">
<c:if test="${result == 1}">
<script type="text/javascript">
	opner.document.frm.userid.value="";
</script>
${userid}는 사용 가능한 아이디입니다.
<input type="button" value="서울" onclick="idok('${userid}')">
</c:if>
</form>
</body>
</html>