<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
    
    
<meta http-equiv="content-type" content="text/html; charset=UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/css/bootstrap.min.css"
	integrity="sha384-TX8t27EcRE3e/ihU7zmQxVncDAy5uIKz4rEkgIXeMed4M0jlfIDPvg6uqKI2xXr2"
	crossorigin="anonymous">
<link rel="stylesheet" href="css/main.css">
<link rel="stylesheet" href="css/user.css">


<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<jsp:include page="../include/header.jsp"></jsp:include>
		
	<div class="container mt-5 ml-5" style="min-height: calc(100vh - 132px);">
	<div class="col">
		<div class ="row-sm-2">	
			<div class="row">
				<div class="col-sm-2"></div>
				<div class="col-sm-10">
					<h2><b>로그인 유저 상세정보</b></h2>
				</div>
			</div>
		</div>
		<div class=“d-flex justify-content-center”>
		<div class = "row-sm-10">
					<img src='{userInfo.uphoto}'><br>
		
					<table>
					<form action='update' method='post'>
					<div class="btn-sm"> 
					<div class="row">
						<div class="col-sm-3">
						<p class="text-left">프로필사진</p>
						<p class="text-left">이름</p>
						<p class="text-left">이메일</p>
						<p class="text-left">주소</p>
						<p class="text-left">상세주소</p>
						<p class="text-left">전화</p>	
						<p class="text-left">가입일</p>			
						</div>
						<div class="col-sm-9">
							<input type = "file" name='uphoto' value='${userInfo.uphoto}'> <button type="button" class="btn btn-outline-warning btn-sm">수정</button><br>
							<input type ="text" name="name" value='${userInfo.name}'> <button type="button" class="btn btn-outline-warning btn-sm">수정</button><br>
							<input type='email' name='email' value='${userInfo.email}'> <button type="button" class="btn btn-outline-warning btn-sm">수정</button><br>
							<input type="text" name='addr'value='${userInfo.addr}'> <button type="button" class="btn btn-outline-warning btn-sm">수정</button><br>
							<input type="text" name='det_addr'value='${userInfo.det_addr}'> <button type="button" class="btn btn-outline-warning btn-sm">수정</button><br>
							<input type='tel' name='tel' value='${userInfo.tel}'> <button type="button" class="btn btn-outline-warning btn-sm">수정</button><br>
							<input type="datetime" name='rdt' value='${userInfo.rdt}'readonly><br>
						</div>
					</div>
					</div>
					</form>
					</table>
				</div>	
		</div>
	</div>
	</div>
	<jsp:include page="../include/footer.jsp"></jsp:include>

</body>
</html>