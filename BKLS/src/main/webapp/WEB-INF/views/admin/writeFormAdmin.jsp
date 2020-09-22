<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>SAFE SEOUL</title>
</head>
<header>
<!-- 메뉴 바 -->
<jsp:include page="../menubar.jsp" flush="false" />

</header>
<body>

<!-- 공지사항 작성 페이지입니다.  -->
<!-- ADMIN 만 작성 가능 -->

<table width="500" cellpadding="0" cellspacing="0" border="1">
	<form action="write" method="post">
		<tr>
			<td>작성자</td>
			<td><input type="text" name="writer" size="100"></td>
		</tr>
		<tr>
			<td>제목</td>
			<td><input type="text" name="title" size="100"></td>
		</tr>
		<tr>
			<td>내용</td>
			<td><input type="text" name="content" size="100"></td>
		</tr>
		<tr>
			<td colspan="2"><input type="submit" value="입력">
			&nbsp;&nbsp; <a href="list">목록보기</a></td>
		</tr>
	</form>
	
</table>

</body>
<footer>
    <!-- footer -->
    <jsp:include page="../footer.jsp" flush="false" />
</footer>
</html>