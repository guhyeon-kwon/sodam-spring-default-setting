<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="UTF-8"%>
<nav class="navbar nav-header navbar-expand-xl">
		<a href="#" class="navbar-title"><i class="fa fa-cube"></i>소담<b>소담</b></a>
	</nav>

	<nav class="navbar navbar-expand-xl">
		<a href="#" class="navbar-brand"><i class="fa fa-cube"></i>소담<b>소담</b></a>
		<button type="button" class="navbar-toggler" data-toggle="collapse"
			data-target="#navbarCollapse">
			<span class="navbar-toggler-icon"></span>
		</button>
		<!-- Collection of nav links, forms, and other content for toggling -->
		<div id="navbarCollapse"
			class="collapse navbar-collapse justify-content-start">
			<form class="navbar-form form-inline">
				<div class="input-group search-box">
					<input type="text" id="search" class="form-control"
						placeholder="검색어를 입력하세요"> <span class="input-group-addon"><i
						class="material-icons">&#xE8B6;</i></span>
				</div>
			</form>
			<div class="navbar-nav ml-auto">
				<div class="nav-item dropdown">
					<a href="#" data-toggle="dropdown"
						class="nav-item nav-link dropdown-toggle user-action"><img
						src="https://www.tutorialrepublic.com/examples/images/avatar/3.jpg"
						class="avatar" alt="Avatar"> 권구현 <b class="caret"></b></a>
					<div class="dropdown-menu">
						<a href="/user_detail" class="dropdown-item"><i class="fa fa-user-o"></i>
							마이페이지</a> <a href="/login" class="dropdown-item"><i
							class="fa fa-calendar-o"></i> 로그인</a> <a href="/center"
							class="dropdown-item"><i class="fa fa-sliders"></i> 고객센터</a>
						<div class="divider dropdown-divider"></div>
						<a href="/logout" class="dropdown-item"><i class="material-icons">&#xE8AC;</i>
							로그아웃</a>
					</div>
				</div>
			</div>
		</div>
	</nav>