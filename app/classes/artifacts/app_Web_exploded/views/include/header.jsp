<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="UTF-8"%>
<div class="header">
        <div class="header__top">
          <p>소담소담</p>
        </div>
        <div class="header__bottom">
          <div class="header__logo">
            <img src="./resources/img/logo.svg" alt="">
        </div>
        <div class="search">
            <input type="text" placeholder="검색" />
        </div>
        <div class="user">
            <div id="user__info" class="user__info">
              <span class="user__info__img">
                <img src="https://post-phinf.pstatic.net/MjAxODA0MzBfMTY5/MDAxNTI1MDE5OTA0NjAx.-h3SSyD7m9gBspgvKuiVTZEvPWVUPtiVZCIJY9eZpNUg.EtLjPli-XG7j2u04et5TLijx0J8HfRYniUZJkQzx0oAg.JPEG/mug_obj_144871269398392989.jpg?type=w1200" alt="Profile Picture" class="img-responsive" />
              </span>
              <span class="user__info__name">
                <span class="first">구현</span>
              </span>
            </div>
            <div class='dropdown-wrapper' id='dropdownWrapper' style='width: 256px'>
              <div class='dropdown-profile-details'>
                <span class='dropdown-profile-details--name'>권구현</span>
                <span class='dropdown-profile-details--email'>test123@gmail.com</span>
              </div>
              <div class='dropdown-links'>
              	<a href="/login">로그인</a>
                <a href='/auth/logout'>로그아웃</a>
                <a href='/auth/loginUser'>마이페이지</a>
              </div>
            </div>
          </div>
        </div>
    </div>