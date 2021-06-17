<%@page import="java.sql.Connection"%>
<%@page import="com.ezenac.dao.MemberDAO"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>02_test</title>
</head>
<body>
<%
	MemberDAO memdao = MemberDAO.getInstance();
	Connection conn = memdao.getConnection();

	out.println("DBCP연동 성공");
%>
</body>
</html>