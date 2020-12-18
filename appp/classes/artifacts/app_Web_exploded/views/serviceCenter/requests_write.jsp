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
<link rel="stylesheet" href="../../resources/css/req_write.css">
<html>
<head>
<title>문의내역 작성</title>
</head>
<body>
	<div id="form-main">
		<div id="form-div">
			<form action="/requests/write" method="post" class="form" id="form1">

				<p class="name">
					<select class="name validate[required,custom[onlyLetter],length[0,100]] feedback-input" name="type" id="type-select">
						<option value="0">구매문의</option>
						<option value="1">판매문의</option>
						<option value="2">결제문의</option>
						<option value="3">기타문의</option>
					</select>
				</p>

				<p class="name">
					<input name="title" type="text"
						class="validate[required,custom[onlyLetter],length[0,100]] feedback-input"
						placeholder="제목" id="name" />
				</p>

				<p class="text">
					<textarea name="content"
						class="validate[required,length[6,300]] feedback-input"
						id="comment" placeholder="내용"></textarea>
				</p>


				<div class="submit">
					<input type="submit" value="보내기" id="button-blue" />
					<div class="ease"></div>
				</div>
			</form>
		</div>
		<script src="https://code.jquery.com/jquery-3.5.1.js"
			integrity="sha256-QWo7LDvxbWT2tbbQ97B53yJnYU3WhH/C8ycbRAkjPDc="
			crossorigin="anonymous"></script>
</body>
</html>
