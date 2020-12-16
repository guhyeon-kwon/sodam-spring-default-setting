
<%@ page contentType="text/html;charset=UTF-8" language="java"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html>
<html lang="ko">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Document</title>
<link rel="stylesheet"
	href="https://fonts.googleapis.com/css?family=Roboto|Varela+Round">
<link rel="stylesheet"
	href="https://fonts.googleapis.com/icon?family=Material+Icons">
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/css/bootstrap.min.css"
	integrity="sha384-TX8t27EcRE3e/ihU7zmQxVncDAy5uIKz4rEkgIXeMed4M0jlfIDPvg6uqKI2xXr2"
	crossorigin="anonymous">
<link rel="stylesheet" href="css/main.css">

</head>
<body>
	
	<jsp:include page="./include/header.jsp"></jsp:include>

	<nav class="category__menu">
		<div class="container category__container">
			<a href="#" class="nav-item nav-link active"><span>수산물</span></a>
			<a href="#" class="nav-item nav-link"><span>야채</span></a>
			<a href="#" class="nav-item nav-link"><span>청과물</span></a>
			<a href="#" class="nav-item nav-link"><span>빵/간식</span></a>
			<a href="#" class="nav-item nav-link"><span>건강식</span></a>
			<a href="#" class="nav-item nav-link"><span>육류</span></a>
			<a href="#" class="nav-item nav-link"><span>반찬</span></a>
		</div>
	</nav>

	<div class='main__contents'>
		<div class="container main-title">
			<div class="text-center">
				<h1>Stay Home</h1>
			</div>
			<h4 id="typed" class='text-center'></h4>
		</div>

	</div>
	
	<jsp:include page="./include/footer.jsp"></jsp:include>

</body>
<script src="https://kit.fontawesome.com/d1fe297f63.js"
	crossorigin="anonymous"></script>
<script src="https://code.jquery.com/jquery-3.5.1.min.js"></script>
<script
	src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js"></script>
<script
	src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/typed.js@2.0.11"></script>
<script>

var typed2 = new Typed('#typed', {
	strings: ['Delivery', 'Food', 'Daily necessity', 'Retail', 'Travel'],
	typeSpeed: 50,
	backSpeed: 30,
	fadeOut: false,
	smartBackspace: true,
	cursorChar: '_',
	loop: true
  });
</script>
</html>