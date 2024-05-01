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
	<h1>게시물 작성</h1>
	<form action="reg" method="post">
		<div class="form_box">
			<label>
				<p>제목</p>
				<input type="text" name="title" placeholder="50자 이하">
			</label>
			<label>
				<p>내용</p>
				<textarea name="content" rows="5" placeholder="1,000자 이하"></textarea>
			</label>
			<label>
				<p>작성자</p>
				<input type="text" name="writer" placeholder="20자 이하">
			</label>
			<input class="reg_btn" type="submit" value="등록">
		</div>
	</form> 
	</div>
</body>
</html>