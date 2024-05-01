<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>게시판</title>
<link rel="stylesheet" href="/css/style.css">
</head>
<body>
<jsp:include page="layout/header.jsp"></jsp:include>
	<div class="container">
	<h1>Board Site</h1>
	<a class="menu_btn margin-auto" href="/regFrom">게시물 등록하기</a>
	<a class="menu_btn margin-auto" href="/list">목록 보기</a>
	</div>
</body>
</html>