<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>게시판</title>
</head>
<body>
<jsp:include page="layout/header.jsp"></jsp:include>
	<div class="container">
		<h1>Board List</h1>
		<table class="list_table">
			<thead>
				<tr>
					<th>번호</th>
					<th>제목</th>
					<th>작성자</th>
				</tr>
			</thead>
			<tbody>
			
				<c:forEach var="board" items="${list}" varStatus="status">
				<tr>
					<td>${status.count }</td>
					<td><a href="/detail?bno=${board.bno}">${board.title }</a></td>
					<td>${board.writer }</td>	
				</tr>
				
				</c:forEach>
				 
			</tbody>
		</table>
	</div>
</body>
</html>