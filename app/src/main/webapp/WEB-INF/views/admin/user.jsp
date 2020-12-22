<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!doctype html>
<html lang="en">

<head>
<title>Oculux | Form Drag & Drop</title>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0">
<meta name="description" content="Oculux Bootstrap 4x admin is super flexible, powerful, clean &amp; modern responsive admin dashboard with unlimited possibilities.">
<meta name="author" content="GetBootstrap, design by: puffintheme.com">

<link rel="icon" href="favicon.ico" type="image/x-icon">
<!-- VENDOR CSS -->
<link rel="stylesheet" href="/oculux/assets_vendor/vendor/bootstrap/css/bootstrap.min.css">
<link rel="stylesheet" href="/oculux/assets_vendor/vendor/font-awesome/css/font-awesome.min.css">
<link rel="stylesheet" href="/oculux/assets_vendor/vendor/animate-css/vivify.min.css">

<link rel="stylesheet" href="/oculux/assets_vendor/vendor/dropify/css/dropify.min.css">

<!-- MAIN CSS -->
<link rel="stylesheet" href="/oculux/assets/css/site.min.css">

</head>
<body class="theme-cyan font-montserrat light_version theme-orange">
	<!-- Page Loader -->
	<div class="page-loader-wrapper">
		<div class="loader">
			<div class="bar1"></div>
			<div class="bar2"></div>
			<div class="bar3"></div>
			<div class="bar4"></div>
			<div class="bar5"></div>
		</div>
	</div>

	<!-- Overlay For Sidebars -->
	<div class="overlay"></div>
	<div id="wrapper">
		<nav class="navbar top-navbar">
			<div class="container-fluid">

				<div class="navbar-left">
					<div class="navbar-btn">
						<a href="index.html"><img
							src="/oculux/assets_vendor/images/icon.svg" alt="Oculux Logo"
							class="img-fluid logo"></a>
						<button type="button" class="btn-toggle-offcanvas">
							<i class="lnr lnr-menu fa fa-bars"></i>
						</button>
					</div>
					<ul class="nav navbar-nav">
						<li class="dropdown"><a href="javascript:void(0);"
							class="dropdown-toggle icon-menu" data-toggle="dropdown"> <i
								class="icon-envelope"></i> <span
								class="notification-dot bg-green">4</span>
						</a>
							<ul class="dropdown-menu right_chat email vivify fadeIn">
								<li class="header green">You have 4 New eMail</li>
								<li><a href="javascript:void(0);">
										<div class="media">
											<div class="avtar-pic w35 bg-red">
												<span>FC</span>
											</div>
											<div class="media-body">
												<span class="name">James Wert <small
													class="float-right text-muted">Just now</small></span> <span
													class="message">Update GitHub</span>
											</div>
										</div>
								</a></li>
								<li><a href="javascript:void(0);">
										<div class="media">
											<div class="avtar-pic w35 bg-indigo">
												<span>FC</span>
											</div>
											<div class="media-body">
												<span class="name">Folisise Chosielie <small
													class="float-right text-muted">12min ago</small></span> <span
													class="message">New Messages</span>
											</div>
										</div>
								</a></li>
								<li><a href="javascript:void(0);">
										<div class="media">
											<img class="media-object "
												src="/oculux/assets_vendor/images/xs/avatar5.jpg" alt="">
											<div class="media-body">
												<span class="name">Louis Henry <small
													class="float-right text-muted">38min ago</small></span> <span
													class="message">Design bug fix</span>
											</div>
										</div>
								</a></li>
								<li><a href="javascript:void(0);">
										<div class="media mb-0">
											<img class="media-object "
												src="/oculux/assets_vendor/images/xs/avatar2.jpg" alt="">
											<div class="media-body">
												<span class="name">Debra Stewart <small
													class="float-right text-muted">2hr ago</small></span> <span
													class="message">Fix Bug</span>
											</div>
										</div>
								</a></li>
							</ul></li>
						<li class="dropdown"><a href="javascript:void(0);"
							class="dropdown-toggle icon-menu" data-toggle="dropdown"> <i
								class="icon-bell"></i> <span class="notification-dot bg-azura">4</span>
						</a>
							<ul class="dropdown-menu feeds_widget vivify fadeIn">
								<li class="header blue">You have 4 New Notifications</li>
								<li><a href="javascript:void(0);">
										<div class="feeds-left bg-red">
											<i class="fa fa-check"></i>
										</div>
										<div class="feeds-body">
											<h4 class="title text-danger">
												Issue Fixed <small class="float-right text-muted">9:10
													AM</small>
											</h4>
											<small>WE have fix all Design bug with Responsive</small>
										</div>
								</a></li>
								<li><a href="javascript:void(0);">
										<div class="feeds-left bg-info">
											<i class="fa fa-user"></i>
										</div>
										<div class="feeds-body">
											<h4 class="title text-info">
												New User <small class="float-right text-muted">9:15
													AM</small>
											</h4>
											<small>I feel great! Thanks team</small>
										</div>
								</a></li>
								<li><a href="javascript:void(0);">
										<div class="feeds-left bg-orange">
											<i class="fa fa-question-circle"></i>
										</div>
										<div class="feeds-body">
											<h4 class="title text-warning">
												Server Warning <small class="float-right text-muted">9:17
													AM</small>
											</h4>
											<small>Your connection is not private</small>
										</div>
								</a></li>
								<li><a href="javascript:void(0);">
										<div class="feeds-left bg-green">
											<i class="fa fa-thumbs-o-up"></i>
										</div>
										<div class="feeds-body">
											<h4 class="title text-success">
												2 New Feedback <small class="float-right text-muted">9:22
													AM</small>
											</h4>
											<small>It will give a smart finishing to your site</small>
										</div>
								</a></li>
							</ul></li>
						<li class="dropdown language-menu"><a
							href="javascript:void(0);" class="dropdown-toggle icon-menu"
							data-toggle="dropdown"> <i class="fa fa-language"></i>
						</a>
							<div class="dropdown-menu" aria-labelledby="navbarDropdown">
								<a class="dropdown-item pt-2 pb-2" href="#"><img
									src="/oculux/assets_vendor/images/flag/us.svg "
									class="w20 mr-2 rounded-circle"> US English</a> <a
									class="dropdown-item pt-2 pb-2" href="#"><img
									src="/oculux/assets_vendor/images/flag/gb.svg "
									class="w20 mr-2 rounded-circle"> UK English</a>
								<div class="dropdown-divider"></div>
								<a class="dropdown-item pt-2 pb-2" href="#"><img
									src="/oculux/assets_vendor/images/flag/russia.svg "
									class="w20 mr-2 rounded-circle"> Russian</a> <a
									class="dropdown-item pt-2 pb-2" href="#"><img
									src="/oculux/assets_vendor/images/flag/arabia.svg "
									class="w20 mr-2 rounded-circle"> Arabic</a> <a
									class="dropdown-item pt-2 pb-2" href="#"><img
									src="/oculux/assets_vendor/images/flag/france.svg "
									class="w20 mr-2 rounded-circle"> French</a>
							</div></li>
					</ul>
				</div>

				<div class="navbar-right">
					<div id="navbar-menu">
						<ul class="nav navbar-nav">
							<li><a href="javascript:void(0);"
								class="search_toggle icon-menu" title="Search Result"><i
									class="icon-magnifier"></i></a></li>
							<li><a href="javascript:void(0);"
								class="right_toggle icon-menu" title="Right Menu"><i
									class="icon-bubbles"></i><span class="notification-dot bg-pink">2</span></a></li>
							<li><a href="page-login.html" class="icon-menu"><i
									class="icon-power"></i></a></li>
						</ul>
					</div>
				</div>
			</div>
			<div class="progress-container">
				<div class="progress-bar" id="myBar"></div>
			</div>
		</nav>
		<div class="search_div">
			<div class="card">
				<div class="body">
					<form id="navbar-search" class="navbar-form search-form">
						<div class="input-group mb-0">
							<input type="text" class="form-control" placeholder="Search...">
							<div class="input-group-append">
								<span class="input-group-text"><i class="icon-magnifier"></i></span>
								<a href="javascript:void(0);"
									class="search_toggle btn btn-danger"><i class="icon-close"></i></a>
							</div>
						</div>
					</form>
				</div>
			</div>
			<span>Search Result <small class="float-right text-muted">About
					90 results (0.47 seconds)</small></span>
			<div class="table-responsive">
				<table class="table table-hover table-custom spacing5">
					<tbody>
						<tr>
							<td class="w40"><span>01</span></td>
							<td>
								<div class="d-flex align-items-center">
									<div class="avtar-pic w35 bg-red" data-toggle="tooltip"
										data-placement="top" title=""
										data-original-title="Avatar Name">
										<span>SS</span>
									</div>
									<div class="ml-3">
										<a href="page-invoices-detail.html" title="">South Shyanne</a>
										<p class="mb-0">south.shyanne@example.com</p>
									</div>
								</div>
							</td>
						</tr>
						<tr>
							<td><span>02</span></td>
							<td>
								<div class="d-flex align-items-center">
									<img src="/oculux/assets_vendor/images/xs/avatar2.jpg"
										data-toggle="tooltip" data-placement="top" title=""
										alt="Avatar" class="w35 h35 rounded"
										data-original-title="Avatar Name">
									<div class="ml-3">
										<a href="javascript:void(0);" title="">Zoe Baker</a>
										<p class="mb-0">zoe.baker@example.com</p>
									</div>
								</div>
							</td>
						</tr>
						<tr>
							<td><span>03</span></td>
							<td>
								<div class="d-flex align-items-center">
									<div class="avtar-pic w35 bg-indigo" data-toggle="tooltip"
										data-placement="top" title=""
										data-original-title="Avatar Name">
										<span>CB</span>
									</div>
									<div class="ml-3">
										<a href="javascript:void(0);" title="">Colin Brown</a>
										<p class="mb-0">colinbrown@example.com</p>
									</div>
								</div>
							</td>
						</tr>
						<tr>
							<td><span>04</span></td>
							<td>
								<div class="d-flex align-items-center">
									<div class="avtar-pic w35 bg-green" data-toggle="tooltip"
										data-placement="top" title=""
										data-original-title="Avatar Name">
										<span>KG</span>
									</div>
									<div class="ml-3">
										<a href="javascript:void(0);" title="">Kevin Gill</a>
										<p class="mb-0">kevin.gill@example.com</p>
									</div>
								</div>
							</td>
						</tr>
						<tr>
							<td><span>05</span></td>
							<td>
								<div class="d-flex align-items-center">
									<img src="/oculux/assets_vendor/images/xs/avatar5.jpg"
										data-toggle="tooltip" data-placement="top" title=""
										alt="Avatar" class="w35 h35 rounded"
										data-original-title="Avatar Name">
									<div class="ml-3">
										<a href="javascript:void(0);" title="">Brandon Smith</a>
										<p class="mb-0">Maria.gill@example.com</p>
									</div>
								</div>
							</td>
						</tr>
						<tr>
							<td><span>06</span></td>
							<td>
								<div class="d-flex align-items-center">
									<img src="/oculux/assets_vendor/images/xs/avatar6.jpg"
										data-toggle="tooltip" data-placement="top" title=""
										alt="Avatar" class="w35 h35 rounded"
										data-original-title="Avatar Name">
									<div class="ml-3">
										<a href="javascript:void(0);" title="">Kevin Baker</a>
										<p class="mb-0">kevin.baker@example.com</p>
									</div>
								</div>
							</td>
						</tr>
						<tr>
							<td><span>07</span></td>
							<td>
								<div class="d-flex align-items-center">
									<img src="/oculux/assets_vendor/images/xs/avatar2.jpg"
										data-toggle="tooltip" data-placement="top" title=""
										alt="Avatar" class="w35 h35 rounded"
										data-original-title="Avatar Name">
									<div class="ml-3">
										<a href="javascript:void(0);" title="">Zoe Baker</a>
										<p class="mb-0">zoe.baker@example.com</p>
									</div>
								</div>
							</td>
						</tr>
					</tbody>
				</table>
			</div>
		</div>
		<div id="megamenu" class="megamenu particles_js">
			<a href="javascript:void(0);" class="megamenu_toggle btn btn-danger"><i
				class="icon-close"></i></a>
			<div class="container">
				<div class="row clearfix">
					<div class="col-12">
						<ul class="q_links">
							<li><a href="app-inbox.html"><i class="icon-envelope"></i><span>Inbox</span></a></li>
							<li><a href="app-chat.html"><i class="icon-bubbles"></i><span>Messenger</span></a></li>
							<li><a href="app-calendar.html"><i class="icon-calendar"></i><span>Event</span></a></li>
							<li><a href="page-profile.html"><i class="icon-user"></i><span>Profile</span></a></li>
							<li><a href="page-invoices.html"><i class="icon-printer"></i><span>Invoice</span></a></li>
							<li><a href="page-timeline.html"><i class="icon-list"></i><span>Timeline</span></a></li>
						</ul>
					</div>
					<div class="col-md-4 col-sm-12">
						<div class="card w_card3">
							<div class="body">
								<div class="text-center">
									<i class="icon-picture text-info"></i>
									<h4 class="m-t-25 mb-0">104 Picture</h4>
									<p>Your gallery download complete</p>
									<a href="javascript:void(0);" class="btn btn-info btn-round">Download
										now</a>
								</div>
							</div>
						</div>
					</div>
					<div class="col-md-4 col-sm-12">
						<div class="card w_card3">
							<div class="body">
								<div class="text-center">
									<i class="icon-diamond text-success"></i>
									<h4 class="m-t-25 mb-0">813 Point</h4>
									<p>You are doing great job!</p>
									<a href="javascript:void(0);" class="btn btn-success btn-round">Read
										now</a>
								</div>
							</div>
						</div>
					</div>
					<div class="col-md-4 col-sm-12">
						<div class="card w_card3">
							<div class="body">
								<div class="text-center">
									<i class="icon-social-twitter text-primary"></i>
									<h4 class="m-t-25 mb-0">3,756</h4>
									<p>New Followers on Twitter</p>
									<a href="javascript:void(0);" class="btn btn-primary btn-round">Find
										more</a>
								</div>
							</div>
						</div>
					</div>
					<div class="col-12">
						<ul class="list-group">
							<li class="list-group-item">Anyone send me a message
								<div class="float-right">
									<label class="switch"> <input type="checkbox"
										checked=""> <span class="slider round"></span>
									</label>
								</div>
							</li>
							<li class="list-group-item">Anyone seeing my profile page
								<div class="float-right">
									<label class="switch"> <input type="checkbox"
										checked=""> <span class="slider round"></span>
									</label>
								</div>
							</li>
							<li class="list-group-item">Anyone posts a comment on my
								post
								<div class="float-right">
									<label class="switch"> <input type="checkbox">
										<span class="slider round"></span>
									</label>
								</div>
							</li>
						</ul>
					</div>
				</div>
			</div>
			<div id="particles-js"></div>
		</div>
		<div id="rightbar" class="rightbar">
			<div class="body">
				<ul class="nav nav-tabs2">
					<li class="nav-item"><a class="nav-link active"
						data-toggle="tab" href="#Chat-one">Chat</a></li>
					<li class="nav-item"><a class="nav-link" data-toggle="tab"
						href="#Chat-list">List</a></li>
					<li class="nav-item"><a class="nav-link" data-toggle="tab"
						href="#Chat-groups">Groups</a></li>
				</ul>
				<hr>
				<div class="tab-content">
					<div class="tab-pane vivify fadeIn delay-100 active" id="Chat-one">
						<div class="chat_detail">
							<ul class="chat-widget clearfix">
								<li class="left float-left">
									<div class="avtar-pic w35 bg-pink">
										<span>KG</span>
									</div>
									<div class="chat-info">
										<span class="message">Hello, John<br>What is the
											update on Project X?
										</span>
									</div>
								</li>
								<li class="right"><img
									src="/oculux/assets_vendor/images/xs/avatar1.jpg"
									class="rounded" alt="">
									<div class="chat-info">
										<span class="message">Hi, Alizee<br> It is almost
											completed. I will send you an email later today.
										</span>
									</div></li>
								<li class="left float-left">
									<div class="avtar-pic w35 bg-pink">
										<span>KG</span>
									</div>
									<div class="chat-info">
										<span class="message">That's great. Will catch you in
											evening.</span>
									</div>
								</li>
								<li class="right"><img
									src="/oculux/assets_vendor/images/xs/avatar1.jpg"
									class="rounded" alt="">
									<div class="chat-info">
										<span class="message">Sure we'will have a blast today.</span>
									</div></li>
							</ul>
							<div class="input-group mb-0">
								<div class="input-group-prepend">
									<span class="input-group-text"> <a
										href="javascript:void(0);" class=""><i
											class="icon-camera text-warning"></i></a>
									</span>
								</div>
								<textarea type="text" row="" class="form-control"
									placeholder="Enter text here..."></textarea>
							</div>
						</div>
					</div>
					<div class="tab-pane vvivify fadeIn delay-100" id="Chat-list">
						<ul class="right_chat list-unstyled mb-0">
							<li class="offline"><a href="javascript:void(0);">
									<div class="media">
										<div class="avtar-pic w35 bg-red">
											<span>FC</span>
										</div>
										<div class="media-body">
											<span class="name">Folisise Chosielie</span> <span
												class="message">offline</span> <span
												class="badge badge-outline status"></span>
										</div>
									</div>
							</a></li>
							<li class="online"><a href="javascript:void(0);">
									<div class="media">
										<img class="media-object "
											src="/oculux/assets_vendor/images/xs/avatar3.jpg" alt="">
										<div class="media-body">
											<span class="name">Marshall Nichols</span> <span
												class="message">online</span> <span
												class="badge badge-outline status"></span>
										</div>
									</div>
							</a></li>
							<li class="online"><a href="javascript:void(0);">
									<div class="media">
										<div class="avtar-pic w35 bg-red">
											<span>FC</span>
										</div>
										<div class="media-body">
											<span class="name">Louis Henry</span> <span class="message">online</span>
											<span class="badge badge-outline status"></span>
										</div>
									</div>
							</a></li>
							<li class="online"><a href="javascript:void(0);">
									<div class="media">
										<div class="avtar-pic w35 bg-orange">
											<span>DS</span>
										</div>
										<div class="media-body">
											<span class="name">Debra Stewart</span> <span class="message">online</span>
											<span class="badge badge-outline status"></span>
										</div>
									</div>
							</a></li>
							<li class="offline"><a href="javascript:void(0);">
									<div class="media">
										<div class="avtar-pic w35 bg-green">
											<span>SW</span>
										</div>
										<div class="media-body">
											<span class="name">Lisa Garett</span> <span class="message">offline
												since May 12</span> <span class="badge badge-outline status"></span>
										</div>
									</div>
							</a></li>
							<li class="online"><a href="javascript:void(0);">
									<div class="media">
										<img class="media-object "
											src="/oculux/assets_vendor/images/xs/avatar5.jpg" alt="">
										<div class="media-body">
											<span class="name">Debra Stewart</span> <span class="message">online</span>
											<span class="badge badge-outline status"></span>
										</div>
									</div>
							</a></li>
							<li class="offline"><a href="javascript:void(0);">
									<div class="media">
										<img class="media-object "
											src="/oculux/assets_vendor/images/xs/avatar2.jpg" alt="">
										<div class="media-body">
											<span class="name">Lisa Garett</span> <span class="message">offline
												since Jan 18</span> <span class="badge badge-outline status"></span>
										</div>
									</div>
							</a></li>
							<li class="online"><a href="javascript:void(0);">
									<div class="media">
										<div class="avtar-pic w35 bg-indigo">
											<span>FC</span>
										</div>
										<div class="media-body">
											<span class="name">Louis Henry</span> <span class="message">online</span>
											<span class="badge badge-outline status"></span>
										</div>
									</div>
							</a></li>
							<li class="online"><a href="javascript:void(0);">
									<div class="media">
										<div class="avtar-pic w35 bg-pink">
											<span>DS</span>
										</div>
										<div class="media-body">
											<span class="name">Debra Stewart</span> <span class="message">online</span>
											<span class="badge badge-outline status"></span>
										</div>
									</div>
							</a></li>
							<li class="offline"><a href="javascript:void(0);">
									<div class="media">
										<div class="avtar-pic w35 bg-info">
											<span>SW</span>
										</div>
										<div class="media-body">
											<span class="name">Lisa Garett</span> <span class="message">offline
												since May 12</span> <span class="badge badge-outline status"></span>
										</div>
									</div>
							</a></li>
						</ul>
					</div>
					<div class="tab-pane vivify fadeIn delay-100" id="Chat-groups">
						<ul class="right_chat list-unstyled mb-0">
							<li class="offline"><a href="javascript:void(0);">
									<div class="media">
										<div class="avtar-pic w35 bg-cyan">
											<span>DT</span>
										</div>
										<div class="media-body">
											<span class="name">Designer Team</span> <span class="message">offline</span>
											<span class="badge badge-outline status"></span>
										</div>
									</div>
							</a></li>
							<li class="online"><a href="javascript:void(0);">
									<div class="media">
										<div class="avtar-pic w35 bg-azura">
											<span>SG</span>
										</div>
										<div class="media-body">
											<span class="name">Sale Groups</span> <span class="message">online</span>
											<span class="badge badge-outline status"></span>
										</div>
									</div>
							</a></li>
							<li class="online"><a href="javascript:void(0);">
									<div class="media">
										<div class="avtar-pic w35 bg-orange">
											<span>NF</span>
										</div>
										<div class="media-body">
											<span class="name">New Fresher</span> <span class="message">online</span>
											<span class="badge badge-outline status"></span>
										</div>
									</div>
							</a></li>
							<li class="offline"><a href="javascript:void(0);">
									<div class="media">
										<div class="avtar-pic w35 bg-indigo">
											<span>PL</span>
										</div>
										<div class="media-body">
											<span class="name">Project Lead</span> <span class="message">offline
												since May 12</span> <span class="badge badge-outline status"></span>
										</div>
									</div>
							</a></li>
						</ul>
					</div>
				</div>
			</div>
		</div>
		<div id="left-sidebar" class="sidebar">
			<div class="navbar-brand">
				<a href="index.html"><img
					src="/oculux/assets_vendor/images/icon.svg" alt="Oculux Logo"
					class="img-fluid logo"><span>소담소담</span></a>
				<button type="button"
					class="btn-toggle-offcanvas btn btn-sm float-right">
					<i class="lnr lnr-menu icon-close"></i>
				</button>
			</div>
			<div class="sidebar-scroll">
				<div class="user-account">
					<div class="user_div">
						<img
							src="https://www.enewstoday.co.kr/news/photo/201803/1172038_293253_1045.png"
							class="user-photo" alt="User Profile Picture">
					</div>
					<div class="dropdown">
						<span>환영합니다,</span> <a href="javascript:void(0);"
							class="dropdown-toggle user-name" data-toggle="dropdown"><strong>권구현</strong></a>
						<ul
							class="dropdown-menu dropdown-menu-right account vivify flipInY">
							<li><a href="page-profile.html"><i class="icon-user"></i>마이페이지</a></li>
							<li><a href="javascript:void(0);"><i
									class="icon-settings"></i>설정</a></li>
							<li class="divider"></li>
							<li><a href="page-login.html"><i class="icon-power"></i>Logout</a></li>
						</ul>
					</div>
				</div>
				<nav id="left-sidebar-nav" class="sidebar-nav">
					<ul id="main-menu" class="metismenu">
						<li class="header">사이트 관리</li>
						<li><a href="index2.html"><i class="icon-speedometer"></i><span>카테고리</span></a></li>
						<li><a href="index3.html"><i class="icon-diamond"></i><span>공지사항</span></a></li>
						<li><a href="index3.html"><i class="icon-diamond"></i><span>가게</span></a></li>
						<li><a href="index3.html"><i class="icon-diamond"></i><span>FAQ</span></a></li>
						<li class="header">고객 관리</li>
						<li class="active"><a href="app-inbox.html"><i
								class="icon-envelope"></i><span>사용자</span></a></li>
						<li><a href="app-chat.html"><i class="icon-bubbles"></i><span>환불신청</span></a></li>
						<li><a href="app-chat.html"><i class="icon-bubbles"></i><span>문의사항</span></a></li>
					</ul>
				</nav>
			</div>
		</div>
		<div id="main-content">
			<div class="container-fluid">
				<div class="block-header">
					<div class="row clearfix">
						<div class="col-md-6 col-sm-12">
							<h1>카테고리 관리</h1>
							<nav aria-label="breadcrumb">
								<ol class="breadcrumb">
									<li class="breadcrumb-item"><a href="#">소담소담</a></li>
									<li class="breadcrumb-item active" aria-current="page">카테고리</li>
								</ol>
							</nav>
						</div>
						<div class="col-md-6 col-sm-12 text-right hidden-xs">
							<a href="javascript:void(0);" class="btn btn-sm btn-primary"
								title="" data-toggle="modal" data-target="#userAddModal">사용자 추가</a>
						</div>
						<!-- 유저 추가 Modal -->
						<div class="modal fade" id="userAddModal" tabindex="-1"
							role="dialog" aria-labelledby="exampleModalCenterTitle"
							aria-hidden="true">
							<div class="modal-dialog modal-dialog-centered" role="document">
								<div class="modal-content">
									<div class="modal-header">
										<h5 class="modal-title" id="exampleModalCenterTitle">사용자
											추가</h5>
										<button type="button" class="close" data-dismiss="modal"
											aria-label="Close">
											<span aria-hidden="true">&times;</span>
										</button>
									</div>
									<div class="modal-body">
										<form id="user-form" method="post" action="/admin/user_add" enctype="multipart/form-data" novalidate>
											<div class="form-group">
												<label>이름</label>
												<input type="text" class="form-control" name="name" required>
											</div>
											<div class="form-group">
												<label>이메일</label>
												<input type="email" class="form-control" name="email" required>
											</div>
											<div class="form-group">
												<label>비밀번호</label>
												<input type="password" class="form-control" name="pwd" required>
											</div>
											<div class="form-group">
												<label>우편번호</label>
												<input type="text" class="form-control" name="pst" required>
											</div>
											<div class="form-group">
												<label>기본주소</label>
												<input type="text" class="form-control" name="addr" required>
											</div>
											<div class="form-group">
												<label>상세주소</label>
												<textarea class="form-control" rows="5" cols="30" name="det_addr" required></textarea>
											</div>
											<div class="form-group">
												<label>전화번호</label>
												<input type="text" class="form-control" name="tel" required>
											</div>
											<div class="form-group">
												<label>생년월일</label>
												<input type="date" class="form-control" name="birth" required>
											</div>
											<div class="form-group">
												<div class="row clearfix">
													<div class="col-lg-12 col-md-12">
														<label>권한</label> <br />
														<label class="fancy-radio">
															<input type="radio" name="auth" value="1" required data-parsley-errors-container="#error-radio">
															<span><i></i>구매자</span>
														</label>
														<label class="fancy-radio">
															<input type="radio" name="auth" value="2">
															<span><i></i>판매자</span>
														</label>
														<label class="fancy-radio">
															<input type="radio" name="auth" value="6">
															<span><i></i>상담사</span>
														</label>
														<label class="fancy-radio">
															<input type="radio" name="auth" value="9">
															<span><i></i>관리자</span>
														</label>
														<p id="error-radio"></p>
													</div>
												</div>
											</div>
											<div class="form-group">
												<label>프로필 사진</label>
												<div class="card">
													<div class="body">
														<input type="file" class="dropify" name="upload_image" accept="image/*">
													</div>
												</div>
											</div>
										</form>
									</div>
									<div class="modal-footer">
										<button type="button" class="btn btn-round btn-default"
											data-dismiss="modal">취소</button>
										<button type="submit" class="btn btn-round btn-primary" form="user-form">저장</button>
									</div>
								</div>
							</div>
						</div>
						<!-- 유저 수정 Modal -->
						<div class="modal fade" id="userEditModal" tabindex="-1"
							role="dialog" aria-labelledby="exampleModalCenterTitle"
							aria-hidden="true">
							<div class="modal-dialog modal-dialog-centered" role="document">
								<div class="modal-content">
									<div class="modal-header">
										<h5 class="modal-title" id="exampleModalCenterTitle">사용자 수정</h5>
										<button type="button" class="close" data-dismiss="modal"
											aria-label="Close">
											<span aria-hidden="true">&times;</span>
										</button>
									</div>
									<div class="modal-body">
										<form id="userEdit-form" method="post" action="/user_edit" enctype="multipart/form-data" novalidate>
											<input type="hidden" class="form-control" name="uno" id="edit-uno">
											<div class="form-group">
												<label>이름</label>
												<input type="text" class="form-control" name="name" id="edit-name" required>
											</div>
											<div class="form-group">
												<label>이메일</label>
												<input type="email" class="form-control" name="email" id="edit-email" required>
											</div>
											<div class="form-group">
												<label>비밀번호</label>
												<input type="password" class="form-control" name="pwd" id="edit-pwd" required>
											</div>
											<div class="form-group">
												<label>우편번호</label>
												<input type="text" class="form-control" name="pst" id="edit-pst" required>
											</div>
											<div class="form-group">
												<label>기본주소</label>
												<input type="text" class="form-control" name="addr" id="edit-addr" required>
											</div>
											<div class="form-group">
												<label>상세주소</label>
												<textarea class="form-control" rows="5" cols="30" name="det_addr" id="edit-det_addr" required></textarea>
											</div>
											<div class="form-group">
												<label>전화번호</label>
												<input type="text" class="form-control" name="tel" id="edit-tel" required>
											</div>
											<div class="form-group">
												<label>생년월일</label>
												<input type="date" class="form-control" name="birth" id="edit-birth" required>
											</div>
											<div class="form-group">
												<div class="row clearfix">
													<div class="col-lg-12 col-md-12">
														<label>권한</label> <br />
														<label class="fancy-radio">
															<input id="radio-1" type="radio" name="auth" value="1" required data-parsley-errors-container="#error-radio">
															<span><i></i>구매자</span>
														</label>
														<label class="fancy-radio">
															<input id="radio-2" type="radio" name="auth" value="2">
															<span><i></i>판매자</span>
														</label>
														<label class="fancy-radio">
															<input id="radio-6" type="radio" name="auth" value="6">
															<span><i></i>상담사</span>
														</label>
														<label class="fancy-radio">
															<input id="radio-9" type="radio" name="auth" value="9">
															<span><i></i>관리자</span>
														</label>
														<p id="error-radio"></p>
													</div>
												</div>
											</div>
											<div class="form-group">
												<label>프로필 사진</label>
												<div class="card">
													<div class="body">
														<input id="edit-photo" type="file" class="dropify" name="upload_image" accept="image/*" data-default-file="">
													</div>
												</div>
											</div>
										</form>
									</div>
									<div class="modal-footer">
										<button type="button" class="btn btn-round btn-default"
											data-dismiss="modal">취소</button>
										<button type="submit" class="btn btn-round btn-primary" form="userEdit-form">저장</button>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>

				<div class="row clearfix">
					<div class="col-lg-12">
						<div class="card">
							<div class="text-left">
								<button type="button"
									class="btn btn-sm mb-1 btn-filter bg-default" data-target="all">전체</button>
								<button type="button"
									class="btn btn-sm mb-1 btn-filter bg-green"
									data-target="consumer">구매자</button>
								<button type="button"
									class="btn btn-sm mb-1 btn-filter bg-orange"
									data-target="seller">판매자</button>
								<button type="button"
									class="btn btn-sm mb-1 btn-filter bg-azura"
									data-target="counselor">상담사</button>
								<button type="button"
									class="btn btn-sm mb-1 btn-filter bg-blush" data-target="admin">관리자</button>
							</div>
							<table class="table table-hover table-custom spacing8 mb-0">
								<tbody>
									<c:forEach var="item" items="${list}">
										<c:choose>
											<c:when test="${item.auth == '1'}">
												<c:set var="authid" value="consumer" />
												<c:set var="authname" value="구매자" />
											</c:when>
											<c:when test="${item.auth == '2'}">
												<c:set var="authid" value="seller" />
												<c:set var="authname" value="판매자" />
											</c:when>
											<c:when test="${item.auth == '6'}">
												<c:set var="authid" value="counselor" />
												<c:set var="authname" value="상담사" />
											</c:when>
											<c:when test="${item.auth == '9'}">
												<c:set var="authid" value="admin" />
												<c:set var="authname" value="관리자" />
											</c:when>
										</c:choose>
										<tr data-status="${authid }">
											<td class="w60"><img src="/filepath/${item.uphoto }"
												data-toggle="tooltip" data-placement="top"
												title="Avatar Name" alt="Avatar" class="w35 rounded">
											</td>
											<td>
												<h6 class="mb-0">${authname }</h6> <span>${item.name }</span>
											</td>
											<td>${item.email }</td>
											<td>${item.addr }</td>
											<td>${item.tel }</td>
											<td><strong>${item.rdt }</strong></td>
											<td>
												<button onclick="userEdit(${item.uno });" type="button" class="btn btn-success mb-2" title="수정" data-toggle="modal" data-target="#userEditModal"><span class="sr-only">수정</span> <i class="fa fa-edit"></i></button>
												<button type="button" class="btn btn-danger mb-2" title="삭제"><span class="sr-only">삭제</span> <i class="fa fa-trash-o"></i></button>
											</td>
										</tr>
									</c:forEach>
								</tbody>
							</table>
						</div>
					</div>
				</div>

			</div>
		</div>
	</div>

<!-- Javascript -->
<script src="/oculux/assets/bundles/libscripts.bundle.js"></script>    
<script src="/oculux/assets/bundles/vendorscripts.bundle.js"></script>

<script src="/oculux/assets_vendor/vendor/dropify/js/dropify.js"></script>
<script src="/oculux/assets/bundles/mainscripts.bundle.js"></script>
<script src="/oculux/assets/js/pages/forms/dropify.js"></script>
<script src="/oculux/assets/js/pages/tables/table-filter.js"></script>
<script type="text/javascript">
function userEdit(userId) {
    
    $.post("/user_edit_info",
    {
    	id:userId,
	}).done(function( data ) {
		switch (data.auth) {
		  case '1':
			$("#radio-1").prop("checked", true)
		    break;
		  case '2':
			$("#radio-2").prop("checked", true)
			break;
		  case '6':
			$("#radio-6").prop("checked", true)
		    break;
		  case '9':
			$("#radio-9").prop("checked", true)
			break;
		}
		
		$("#edit-uno").val(data.uno);
		$("#edit-name").val(data.name);
		$("#edit-email").val(data.email);
		$("#edit-pwd").val(data.pwd);
		$("#edit-pst").val(data.pst);
		$("#edit-addr").val(data.addr);
		$("#edit-det_addr").val(data.det_addr);
		$("#edit-tel").val(data.tel);
		$("#edit-birth").val(data.birth);
		/* $("#edit-photo").attr("src","/filepath/"+data.photo); */
		/* $("#edit-photo").attr("data-default-file",data.photo); */
		
		var imagenUrl = data.photo;
		var drEvent = $('#edit-photo').dropify(
		{
		  defaultFile: imagenUrl
		});
		drEvent = drEvent.data('dropify');
		drEvent.resetPreview();
		drEvent.clearElement();
		drEvent.settings.defaultFile = imagenUrl;
		drEvent.destroy();
		drEvent.init();
		
	});
    
};
</script>
</body>
</html>


