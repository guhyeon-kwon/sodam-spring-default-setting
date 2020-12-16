<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>가게목록</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/css/bootstrap.min.css" integrity="sha384-TX8t27EcRE3e/ihU7zmQxVncDAy5uIKz4rEkgIXeMed4M0jlfIDPvg6uqKI2xXr2" crossorigin="anonymous">
    <link rel="stylesheet" href="css/main.css">
</head>
<body>
	<table>
		<caption>가게 목록</caption>
		<tr>
        <th>가게번호</th>
        <th>상호명</th>
        <th>사용자번호</th>
        <th>가게소개</th>
        <th>전화번호</th>
        <th>기본주소</th>
        <th>상세주소</th>
        <th>배송여부</th>
        <th>가게사진</th>
        <th>종료영업시간</th>
        <th>시작영업시간</th>
        <th>생성일</th>
		</tr>
		<c:forEach var="post" items="${list}">
			<tr>
			  <td>${post.sno}</td>
				<td>${post.sname}</td>
				<td>${post.uno}</td>
				<td>${post.sint}</td>
				<td>${post.stel}</td>
				<td>${post.saddr}</td>
				<td>${post.s_det_addr}</td>
				<td>${post.dyesno}</td>
				<td>${post.sphoto}</td>
				<td>${post.edt}</td>
				<td>${post.sdt}</td>
				<td>${post.scdt}</td>
			</tr>
		</c:forEach>
	</table>
</body>
</html>