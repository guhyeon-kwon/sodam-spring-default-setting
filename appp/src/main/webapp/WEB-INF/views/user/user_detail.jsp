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
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/css/bootstrap.min.css"
	integrity="sha384-TX8t27EcRE3e/ihU7zmQxVncDAy5uIKz4rEkgIXeMed4M0jlfIDPvg6uqKI2xXr2"
	crossorigin="anonymous">
<html>
<head>
<title>User_detail</title>
</head>
<body>
	<table>
		<caption>로그인 유저 상세정보</caption>
		<tr>
			<th>이메일</th>
			<th>이름</th>
			<th>주소</th>
			<th>상세주소</th>
			<th>전화번호</th>
			<th>가입일</th>
		</tr>
		<tr>
			<td>${userInfo.email}</td>
			<td>${userInfo.name}</td>
			<td>${userInfo.addr}</td>
			<td>${userInfo.det_addr}</td>
			<td>${userInfo.tel}</td>
			<td>${userInfo.rdt}</td>
		</tr>
	</table>
</body>
</html>
