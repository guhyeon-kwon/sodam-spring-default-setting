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
	제목<input type="text" value="${post.title}"><br>
	작성자<input type="text" value="${post.name}(${post.email})"><br>
	내용<textarea>${post.content}</textarea><br>
	<c:set var="status" value="${post.qstatus}" />
	<c:choose>
		<c:when test="${status eq '0'}">
			처리상태<input type="text" value="처리중"><br>
		</c:when>
		<c:when test="${status eq '1'}">
			처리상태<input type="text" value="처리완료"><br>
		</c:when>
	</c:choose>
</body>
</html>
