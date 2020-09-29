<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html;charset=UTF-8">
<title>SAFE SEOUL</title>
</head>

<header>
	<!-- 메뉴 바 -->
	<jsp:include page="../menubar.jsp" flush="false" />
</header>

<body>

	<!-- 공지 게시판 상세보기 페이지입니다.  -->
	<!-- 전체 조회 가능 -->
	<div class="container">
		<div class="row justify-content-center">
			<p align="center">
			<table class="table table-dark" cellpadding="0" cellspacing="0"
				border="1">
				<!--<c:forEach items="${help}" var="dto">-->
				<thead>
					<tr>
						<h2>건의사항 게시판 입니다</h2>
					</tr>

				</thead>
				<tbody>

					<tr>
						<td>글번호</td>
						<td>${dto.help_num}</td>
					</tr>
					<tr>
						<td>작성자</td>
						<td>${dto.help_id}</td>
					</tr>
					<tr>

						<td>제목</td>
						<td>${dto.help_title}</td>
					</tr>
					
					<tr>
						<td>작성일</td>
						<td>${dto.help_date}</td>
					</tr>
					<tr>
						<td>조회수</td>
						<td>${dto.help_hit}</td>
					</tr>
					
					<tr>
						<td>내용</td>
						<td>${dto.help_content}</td>
						
						
					</tr>

				</tbody>

			</table>
			</p>
			<p align="right">
			<button>
				<a href="helpdelete?num1=${dto.help_num}">삭제</a>
			</button>
			<button>
				<a href="helpmodify?num1=${dto.help_num}">글수정</a>
			</button>
			<button>
				<a href="help">목록보기</a>
			</button>
			</p>
			<!--</c:forEach>-->

		</div>
	</div>

</body>
<footer>
	<!-- footer -->
	<jsp:include page="../footer.jsp" flush="false" />
</footer>
</html>