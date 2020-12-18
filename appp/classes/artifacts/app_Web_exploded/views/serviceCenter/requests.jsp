<%--
  Created by IntelliJ IDEA.
  User: bitcamp
  Date: 2020-12-02(002)
  Time: 오전 9:56
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<meta http-equiv="content-type" content="text/html; charset=UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="stylesheet" href="">
<html>
<head>
<title>문의내역</title>
</head>
<body>
	<p>문의내역 페이지</p>
	<table border="1">
		<th>제목</th>
		<th>내용</th>
		<th>작성자</th>
		<th>작성일</th>
		<th>처리상태</th>
		<c:forEach var="obj" items="${post}">
			<tr>
				<td><a href="/requestDetail?no=${obj.qno}">${obj.title}</a></td>
				<td>${obj.content}</td>
				<td>${obj.name}(${obj.email})</td>
				<td>${obj.col}</td>
				<c:set var="status" value="${obj.qstatus}" />
				<c:choose>
					<c:when test="${status eq '0'}">
						<td>처리중</td>
				    </c:when>
					<c:when test="${status eq '1'}">
				        <td>처리완료</td>
				    </c:when>
				</c:choose>
			</tr>
		</c:forEach>
	</table>
	<script type="text/javascript" src="../../resources/js/main.js" charset="utf-8"></script>
</body>
</html>
