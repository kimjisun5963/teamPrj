<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<jsp:include page="layout/header.jsp"></jsp:include>
	<div class="container">
		<div class="board_box">
			<div class="title">
				제목부분 ${board.title }
			</div>
			<div class="content">
			  내용 부분 ${board.content }
			</div>
			<div class="writer">
			 writer ${board.writer }
			</div>
		</div>
		<div class="text-center">
			<a class="delete_btn" href="/delete">삭제하기</a>
			<a class="list_btn" href="/list">목록으로 돌아가기</a>
		</div>
	</div>
</body>
</html>