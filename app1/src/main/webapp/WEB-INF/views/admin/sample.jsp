<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form:form action='/admin/add_user' method='post' modelAttribute='addUserBean' enctype="multipart/form-data">
		이름 : <form:input path="name" /><br>
		이메일 : <form:input path="email" /><br>
		비밀번호 : <form:input path="pwd" /><br>
		우편번호 : <form:input path="pst" /><br>
		주소 : <form:input path="addr" /><br>
		상세주소 : <form:input path="det_addr" /><br>
		전화번호 : <form:input path="tel" /><br>
		생년월일 : <form:input type="date" path="birth" /><br>
		사진 : <form:input type="file" path="upload_image" accept="image/*" /><br>
		<form:button type="submit">작성하기</form:button>
	</form:form>
</body>
</html>