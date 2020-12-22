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
    <link rel="stylesheet" href="/css/storeList.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <style>
.checked {
  color: orange;
}
</style>
</head>
<body>
	<jsp:include page="../include/header.jsp"></jsp:include>
	    <div class="mt-5 service__main">
        <div class="container mb-5 service__title" style="border-bottom:3px solid orange; padding-bottom:10px;">
            <button type="button" class="btn btn-outline-warning">별점순</button>
            <button type="button" class="btn btn-outline-rangking">랭킹순</button>
            <button type="button" class="btn btn-outline-new">최신순</button>
        </div>
        <div class="container service__category" style="margin-bottom:20px;">
            <div class="row">
              <div class="col-sm">
                <div class="card" style="width: 15rem; height:320px; border:1px solid light-gray; padding:20px;">
                    <img class="card-img-top" src="/img/SODAMchunggwa.jpg" alt="Card image cap"  height="150px" >
                    <div class="card-body" style="border-top:1px solid orange; margin-top:20px;">
                      <font class="card-title1">소담청과</font>
                    </div>
                    <div class="container-star">
<span class="fa fa-star checked"></span>
<span class="fa fa-star checked"></span>
<span class="fa fa-star checked"></span>
<span class="fa fa-star checked"></span>
<span class="fa fa-star"></span>
  </div>
  <div>
  <font class="review-count">리뷰 12개</font>
  </div>
  <div>
  <button type="button" class="btn btn-success" style="padding-left:5px; padding-right:5px; padding-top:0px; padding-bottom:0px; margin-top:5px;">
  <i class="fas fa-leaf"><font class="tag-font">&nbsp;야채</font></i></button>
  <button type="button" class="btn btn-warning" style="padding-left:5px; padding-right:5px; padding-top:0px; padding-bottom:0px; margin-top:5px;">
  <i class="far fa-lemon" style="color:white;"><font class="tag-font">&nbsp;과일</font></i></button>
  </div>	
                  </div>
              </div>
              <div class="col-sm">
                <div class="card" style="width: 15rem; height:320px; border:1px solid light-gray; padding:20px;">
                    <img class="card-img-top" src="/img/storePicture.jpg" alt="Card image cap"  height="150px" >
                    <div class="card-body" style="border-top:1px solid orange; margin-top:20px;">
                      <font class="card-title1">청춘야채청과</font>
                    </div>
                    <div class="container-star">
<span class="fa fa-star checked"></span>
<span class="fa fa-star checked"></span>
<span class="fa fa-star checked"></span>
<span class="fa fa-star checked"></span>
<span class="fa fa-star"></span>
  </div>
  <div>
  <font class="review-count">리뷰 56개</font>
  </div>
  <div>
  <button type="button" class="btn btn-success" style="padding-left:5px; padding-right:5px; padding-top:0px; padding-bottom:0px; margin-top:5px;">
  <i class="fas fa-leaf"><font class="tag-font">&nbsp;야채</font></i></button>
  <button type="button" class="btn btn-warning" style="padding-left:5px; padding-right:5px; padding-top:0px; padding-bottom:0px; margin-top:5px;">
  <i class="far fa-lemon" style="color:white;"><font class="tag-font">&nbsp;과일</font></i></button>
  </div>	
                  </div>
              </div>
              <div class="col-sm">
                <div class="card" style="width: 15rem; height:320px; border:1px solid light-gray; padding:20px;">
                    <img class="card-img-top" src="/img/storePicture2.png" alt="Card image cap"  height="150px" >
                    <div class="card-body" style="border-top:1px solid orange; margin-top:20px;">
                      <font class="card-title1">비트채소가게</font>
                    </div>
                    <div class="container-star">
<span class="fa fa-star checked"></span>
<span class="fa fa-star checked"></span>
<span class="fa fa-star checked"></span>
<span class="fa fa-star checked"></span>
<span class="fa fa-star"></span>
  </div>
  <div>
  <font class="review-count">리뷰 33개</font>
  </div>
  <div>
  <button type="button" class="btn btn-success" style="padding-left:5px; padding-right:5px; padding-top:0px; padding-bottom:0px; margin-top:5px;">
  <i class="fas fa-leaf"><font class="tag-font">&nbsp;야채</font></i></button>
  </div>	
                  </div>
              </div>
              <div class="col-sm">
                <div class="card" style="width: 15rem; height:320px; border:1px solid light-gray; padding:20px;">
                    <img class="card-img-top" src="/img/storePicture3.jpg" alt="Card image cap"  height="150px" >
                    <div class="card-body" style="border-top:1px solid orange; margin-top:20px;">
                      <font class="card-title1">할미손 칼국수</font>
                    </div>
                    <div class="container-star">
<span class="fa fa-star checked"></span>
<span class="fa fa-star checked"></span>
<span class="fa fa-star checked"></span>
<span class="fa fa-star checked"></span>
<span class="fa fa-star"></span>
  </div>
  <div>
  <font class="review-count">리뷰 99개</font>
  </div>
  <div>
  <button type="button" class="btn btn-success" style="padding-left:5px; padding-right:5px; padding-top:0px; padding-bottom:0px; margin-top:5px;">
  <i class="fas fa-utensils" style="color:white;"></i><font class="tag-font">&nbsp;음식</font></i></button>
  </div>	
                  </div>
              </div>
            </div>
          </div>
    </div>
	<jsp:include page="../include/footer.jsp"></jsp:include>
</body>
<script src="https://kit.fontawesome.com/d1fe297f63.js"
	crossorigin="anonymous"></script>
<script src="js/main.js"></script>
<script src="https://cdn.jsdelivr.net/npm/typed.js@2.0.11"></script>
</html>