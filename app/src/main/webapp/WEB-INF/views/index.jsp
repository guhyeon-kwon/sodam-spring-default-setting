<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/css/bootstrap.min.css" integrity="sha384-TX8t27EcRE3e/ihU7zmQxVncDAy5uIKz4rEkgIXeMed4M0jlfIDPvg6uqKI2xXr2" crossorigin="anonymous">
    <link rel="stylesheet" href="css/main.css">
</head>
<body>
    <jsp:include page="./include/header.jsp"></jsp:include>
    <main>
      <div class="category">
        <ul>
          <li><a href="#">수산물</a></li>
          <li><a href="#">수산물</a></li>
          <li><a href="#">수산물</a></li>
          <li><a href="#">수산물</a></li>
          <li><a href="#">수산물</a></li>          
        </ul>
      </div>
      <div class="bg-box">
        <video muted autoplay loop>
          <source src="video/sample.mp4" type="video/mp4">
          <strong>해당 브라우저에서는 video 태그를 사용할 수 없습니다.</strong>
        </video>
        <div class="bg-text">
          <p>Stay Home<br>& <span id="typed"></span></p>
        </div>
      </div>
    </main>
    <jsp:include page="./include/footer.jsp"></jsp:include>

    <butto class="chat__btn">
        <p>샘플</p>
    </div>
</body>
<script src="js/main.js"></script>
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