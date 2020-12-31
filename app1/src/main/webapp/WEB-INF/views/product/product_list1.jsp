<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>product detail</title>
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/css/bootstrap.min.css"
	integrity="sha384-TX8t27EcRE3e/ihU7zmQxVncDAy5uIKz4rEkgIXeMed4M0jlfIDPvg6uqKI2xXr2"
	crossorigin="anonymous">
<link rel="stylesheet" href="css/product.css">
</head>
<body>
	<jsp:include page="../include/header.jsp"></jsp:include>
	<div class="container mt-5"
		style="min-height: calc(100vh - 132px); max-height: auto">
		<div class="container-fluid">
			
			<h3>상품목록</h3>
      <div class="row">
				<c:forEach var="item" items="${list}" varStatus="status">
							<div class="col-4">
								<div class="card mb-3">
									<div class="card-img-top"
										style="border: 1px solid light-gray;">
										
										<img class="card-img-top" src="/fileproductpath/${item.photo}"
											alt="Card image cap" height="229">
										<div class="card-body">
											<h5 class="card-title"
												style="max-height: 50px; margin-top: 11px; font-size: 16px;">${item.pname}</h5>
											<p class="card-text"
												style="padding-top: 6px; font-weight: 700; font-size: 16px; line-height: 20px;">${item.price}</p>
											<button type="button" class="btn btn-outline-primary">장바구니</button>
											<button type="button" class="btn btn-outline-primary"
                    onclick="location.href='delete?no={pno}'">삭제</button>
                    <a href='delete?no={pno}'>[삭제]</a>
										</div>
									</div>
								</div>
							</div>
				</c:forEach>
			</div>
		</div>
	</div>


	<jsp:include page="../include/footer.jsp"></jsp:include>
</body>
</html>