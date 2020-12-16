    
    <%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Roboto|Varela+Round">
<link rel="stylesheet" href="https://fonts.googleapis.com/icon?family=Material+Icons">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/css/bootstrap.min.css" integrity="sha384-TX8t27EcRE3e/ihU7zmQxVncDAy5uIKz4rEkgIXeMed4M0jlfIDPvg6uqKI2xXr2" crossorigin="anonymous">
    <link rel="stylesheet" href="../../resources/css/sample.css">

</head>
<body>
  <nav class="navbar nav-header navbar-expand-xl">
    <a href="#" class="navbar-title"><i class="fa fa-cube"></i>소담<b>소담</b></a>  		
  </nav>

  <nav class="navbar navbar-expand-xl">
    <a href="#" class="navbar-brand"><i class="fa fa-cube"></i>소담<b>소담</b></a>  		
    <button type="button" class="navbar-toggler" data-toggle="collapse" data-target="#navbarCollapse">
      <span class="navbar-toggler-icon"></span>
    </button>
    <!-- Collection of nav links, forms, and other content for toggling -->
    <div id="navbarCollapse" class="collapse navbar-collapse justify-content-start">		
      <form class="navbar-form form-inline">
        <div class="input-group search-box">								
          <input type="text" id="search" class="form-control" placeholder="검색어를 입력하세요">
          <span class="input-group-addon"><i class="material-icons">&#xE8B6;</i></span>
        </div>
      </form>
      <div class="navbar-nav ml-auto">
        <div class="nav-item dropdown">
          <a href="#" data-toggle="dropdown" class="nav-item nav-link dropdown-toggle user-action"><img src="https://www.tutorialrepublic.com/examples/images/avatar/3.jpg" class="avatar" alt="Avatar"> 권구현 <b class="caret"></b></a>
          <div class="dropdown-menu">
            <a href="#" class="dropdown-item"><i class="fa fa-user-o"></i> 마이페이지</a>
            <a href="#" class="dropdown-item"><i class="fa fa-calendar-o"></i> 로그인</a>
            <a href="#" class="dropdown-item"><i class="fa fa-sliders"></i> 고객센터</a>
            <div class="divider dropdown-divider"></div>
            <a href="#" class="dropdown-item"><i class="material-icons">&#xE8AC;</i> 로그아웃</a>
          </div>
        </div>
      </div>
    </div>
  </nav>

  <nav class="navbar nav-category navbar-expand-xl">
    <a href="#" class="nav-item nav-link active"><span>수산물</span></a>
			<a href="#" class="nav-item nav-link"><span>야채</span></a>
			<a href="#" class="nav-item nav-link"><span>청과물</span></a>
			<a href="#" class="nav-item nav-link"><span>빵/간식</span></a>
			<a href="#" class="nav-item nav-link"><span>건강식</span></a>
			<a href="#" class="nav-item nav-link"><span>육류</span></a>		
			<a href="#" class="nav-item nav-link"><span>반찬</span></a>	
  </nav>
  
  
  <div class='main__contents'>
    <div class="container main-title">
      <div class="text-center"><h1>Stay Home</h1></div>
      <h4 id="typed" class='text-center'></h4>
    </div>
    
  </div>
  
  
  <footer>
    <div class="container">
      <div class="row">
        
        <div class="col-lg-5 col-md-6">
          <h3>테스트</h3>
          <ul class="list-unstyled three-column">
            <li><a href="/login">로그인 화면</a></li>
            <li><a href="/auth/loginUser">유저정보</a></li>
            <li><a href="/user/list">유저목록</a></li>
            <li><a href="/service">고객센터</a></li>
            <li><a href="/requests">1대1문의</a></li>
            <li><a href="/auth/logout">로그아웃</a></li>
            <li><a href="/notice">공지사항</a></li>
            <li><a href="#">미정</a></li>
            <li><a href="#">미정</a></li>
          </ul>
        </div>
        
        <div class="col-lg-7">
          <h3>팀원소개</h3>
          <img class="img-thumbnail" src="http://placehold.it/150x100" alt="" />
          <img class="img-thumbnail" src="http://placehold.it/150x100" alt="" />
          <img class="img-thumbnail" src="http://placehold.it/150x100" alt="" />
          <img class="img-thumbnail" src="http://placehold.it/150x100" alt="" />
          <img class="img-thumbnail" src="http://placehold.it/150x100" alt="" />
        </div>
        
      </div>
    </div>
    <div class="copyright text-center">
      Copyright &copy; 2020 <span>소담소담</span>
    </div>
  </footer>

</body>
<script src="https://kit.fontawesome.com/d1fe297f63.js" crossorigin="anonymous"></script>
<script src="https://code.jquery.com/jquery-3.5.1.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/typed.js@2.0.11"></script>
<script>

var typed2 = new Typed('#typed', {
	strings: ['Delivery', 'Food', 'Daily necessity', 'Retail'],
	typeSpeed: 50,
	backSpeed: 30,
	fadeOut: false,
	smartBackspace: true,
	cursorChar: '_',
	loop: true
  });
</script>
</html>