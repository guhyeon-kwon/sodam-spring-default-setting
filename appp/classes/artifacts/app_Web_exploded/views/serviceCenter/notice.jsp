<%--
  Created by IntelliJ IDEA.
  User: bitcamp
  Date: 2020-12-02(002)
  Time: 오전 9:56
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<meta http-equiv="content-type" content="text/html; charset=UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="stylesheet" href="">
<html>
<head>
    <title>공지사항</title>
</head>
<body>
    <table border="1">
        <th>제목</th>
        <th>내용</th>
        <th>작성일</th>
    <c:forEach var="obj" items="${post}">
        <tr>
            <td><a href="/noticedetail?no=${obj.nno}">${obj.ntitle}</a></td>
        <td>${obj.ncontent}</td>
        <td>${obj.ndate}</td>
        </tr>
    </c:forEach>
    </table>
</body>
</html>
