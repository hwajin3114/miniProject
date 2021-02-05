<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>쟈몽 스토어</title>
<!-- Standard -->
<link rel="shortcut icon" href="http://placehold.it/64.png/000/fff">
<!-- Retina iPad Touch Icon-->
<link rel="apple-touch-icon" sizes="144x144"
	href="http://placehold.it/144.png/000/fff">
<!-- Retina iPhone Touch Icon-->
<link rel="apple-touch-icon" sizes="114x114"
	href="http://placehold.it/114.png/000/fff">
<!-- Standard iPad Touch Icon-->
<link rel="apple-touch-icon" sizes="72x72"
	href="http://placehold.it/72.png/000/fff">
<!-- Standard iPhone Touch Icon-->
<link rel="apple-touch-icon" sizes="57x57"
	href="http://placehold.it/57.png/000/fff">
<!-- Styles -->
<link
	href="${pageContext.request.contextPath}/resources/assets/css/lib/calendar2/pignose.calendar.min.css"
	rel="stylesheet">
<link
	href="${pageContext.request.contextPath}/resources/assets/css/lib/chartist/chartist.min.css"
	rel="stylesheet">
<link
	href="${pageContext.request.contextPath}/resources/assets/css/lib/font-awesome.min.css"
	rel="stylesheet">
<link
	href="${pageContext.request.contextPath}/resources/assets/css/lib/themify-icons.css"
	rel="stylesheet">
<link
	href="${pageContext.request.contextPath}/resources/assets/css/lib/owl.carousel.min.css"
	rel="stylesheet" />
<link
	href="${pageContext.request.contextPath}/resources/assets/css/lib/owl.theme.default.min.css"
	rel="stylesheet" />
<link
	href="${pageContext.request.contextPath}/resources/assets/css/lib/weather-icons.css"
	rel="stylesheet" />
<link
	href="${pageContext.request.contextPath}/resources/assets/css/lib/menubar/sidebar.css"
	rel="stylesheet">
<link
	href="${pageContext.request.contextPath}/resources/assets/css/lib/bootstrap.min.css"
	rel="stylesheet">
<link
	href="${pageContext.request.contextPath}/resources/assets/css/lib/helper.css"
	rel="stylesheet">
<link
	href="${pageContext.request.contextPath}/resources/assets/css/style.css"
	rel="stylesheet">

<style>
.dropdown-profile .badge {
	top: auto;
	bottom: auto;
	left: auto;
	right: 1.25rem;
}

.badge {
	color: #fff;
	height: 1.25rem;
	width: 1.25rem;
	line-height: 0.875rem;
	position: absolute;
	right: -2px;
	top: -2px;
}

.user-img img {
	height: 40px;
	width: 40px;
	border: 3px solid #fff;
	border-radius: 50%;
	margin: 0;
	padding: 0;
	box-shadow: 0px 0px 20px 0px rgba(0, 0, 0, 0.1);
}

.user-img .activity {
	height: 13px;
	width: 13px;
	border-radius: 50%;
	display: inline-block;
	position: absolute;
	border: 3px solid #fff;
	bottom: .4rem;
	right: 0rem;
	padding: 0;
	top: auto;
	left: auto;
}

.user-img .activity {
  background-color: blue; }
</style>
</head>
<body>
	<div
		class="sidebar sidebar-hide-to-small sidebar-shrink sidebar-gestures">
		<div class="nano">
			<div class="nano-content">
				<ul>
					<div class="logo">
						<a href="admin"> <!-- <img src="assets/images/logo.png" alt="" /> -->
							<span>쟈몽 스토어</span></a>
					</div>
					<li class="label">Main</li>
					<li><a href="admin"><i
							class="ti-home"></i>대시보드</a></li>

					<li class="label">Apps</li>
					<li><a class="sidebar-sub-toggle"><i
							class="ti-bar-chart-alt"></i> Charts <span
							class="sidebar-collapse-icon ti-angle-down"></span></a>
						<ul>
							<li><a href="chart-flot.html">Flot</a></li>
							<li><a href="chart-morris.html">Morris</a></li>
							<li><a href="chartjs.html">Chartjs</a></li>
							<li><a href="chartist.html">Chartist</a></li>
							<li><a href="chart-peity.html">Peity</a></li>
							<li><a href="chart-sparkline.html">Sparkle</a></li>
							<li><a href="chart-knob.html">Knob</a></li>
						</ul></li>
					<li><a href="app-event-calender.html"><i
							class="ti-calendar"></i>일정관리</a></li>
					<li><a href="aMsg"><i class="ti-email"></i>
							쪽지</a></li>
					<li><a href="app-profile.html"><i class="ti-user"></i>
							마이페이지</a></li>
					<li><a href="app-widget-card.html"><i
							class="ti-layout-grid2-alt"></i> Widget</a></li>
					<li class="label">Features</li>
					<li><a class="sidebar-sub-toggle"><i class="ti-layout"></i>
							UI Elements <span class="sidebar-collapse-icon ti-angle-down"></span></a>
						<ul>
							<li><a href="ui-typography.html">Typography</a></li>
							<li><a href="ui-alerts.html">Alerts</a></li>

							<li><a href="ui-button.html">Button</a></li>
							<li><a href="ui-dropdown.html">Dropdown</a></li>

							<li><a href="ui-list-group.html">List Group</a></li>

							<li><a href="ui-progressbar.html">Progressbar</a></li>
							<li><a href="ui-tab.html">Tab</a></li>

						</ul></li>
					<li><a class="sidebar-sub-toggle"><i class="ti-panel"></i>
							Components <span class="sidebar-collapse-icon ti-angle-down"></span></a>
						<ul>
							<li><a href="uc-calendar.html">Calendar</a></li>
							<li><a href="uc-carousel.html">Carousel</a></li>
							<li><a href="uc-weather.html">Weather</a></li>
							<li><a href="uc-datamap.html">Datamap</a></li>
							<li><a href="uc-todo-list.html">To do</a></li>
							<li><a href="uc-scrollable.html">Scrollable</a></li>
							<li><a href="uc-sweetalert.html">Sweet Alert</a></li>
							<li><a href="uc-toastr.html">Toastr</a></li>
							<li><a href="uc-range-slider-basic.html">Basic Range
									Slider</a></li>
							<li><a href="uc-range-slider-advance.html">Advance Range
									Slider</a></li>
							<li><a href="uc-nestable.html">Nestable</a></li>

							<li><a href="uc-rating-bar-rating.html">Bar Rating</a></li>
							<li><a href="uc-rating-jRate.html">jRate</a></li>
						</ul></li>
					<li><a class="sidebar-sub-toggle"><i
							class="ti-layout-grid4-alt"></i> Table <span
							class="sidebar-collapse-icon ti-angle-down"></span></a>
						<ul>
							<li><a href="table-basic.html">Basic</a></li>

							<li><a href="table-export.html">Datatable Export</a></li>
							<li><a href="table-row-select.html">Datatable Row Select</a></li>
							<li><a href="table-jsgrid.html">Editable </a></li>
						</ul></li>
					<li><a class="sidebar-sub-toggle"><i class="ti-heart"></i>
							Icons <span class="sidebar-collapse-icon ti-angle-down"></span></a>
						<ul>
							<li><a href="font-themify.html">Themify</a></li>
						</ul></li>
					<li><a class="sidebar-sub-toggle"><i class="ti-map"></i>
							Maps <span class="sidebar-collapse-icon ti-angle-down"></span></a>
						<ul>
							<li><a href="gmaps.html">Basic</a></li>
							<li><a href="vector-map.html">Vector Map</a></li>
						</ul></li>
					<li class="label">Form</li>
					<li><a href="form-basic.html"><i class="ti-view-list-alt"></i>
							Basic Form </a></li>
					<li class="label">Extra</li>
					<li><a class="sidebar-sub-toggle"><i class="ti-files"></i>
							Invoice <span class="sidebar-collapse-icon ti-angle-down"></span></a>
						<ul>
							<li><a href="invoice.html">Basic</a></li>
							<li><a href="invoice-editable.html">Editable</a></li>
						</ul></li>
					<li><a class="sidebar-sub-toggle"><i class="ti-target"></i>
							Pages <span class="sidebar-collapse-icon ti-angle-down"></span></a>
						<ul>
							<li><a href="page-login.html">Login</a></li>
							<li><a href="page-register.html">Register</a></li>
							<li><a href="page-reset-password.html">Forgot password</a></li>
						</ul></li>
					<li><a href="../documentation/index.html"><i
							class="ti-file"></i> Documentation</a></li>
					<li><a><i class="ti-close"></i> Logout</a></li>
				</ul>
			</div>
		</div>
	</div>
	<!-- /# sidebar -->

	<div class="header">
		<div class="container-fluid">
			<div class="row">
				<div class="col-lg-12">
					<div class="float-left">
						<div class="hamburger sidebar-toggle">
							<span class="line"></span> <span class="line"></span> <span
								class="line"></span>
						</div>
					</div>
					<div class="float-right">
						<div class="dropdown dib">
							<div class="header-icon" data-toggle="dropdown">
								<i class="ti-bell"></i> <span
									class="badge gradient-1 badge-pill badge-primary">3</span>
								<div class="drop-down dropdown-menu dropdown-menu-right">
									<div class="dropdown-content-heading">
										<span class="text-left">Recent Notifications</span>
									</div>
									<div class="dropdown-content-body">
										<ul>
											<li><a href="#"> <img
													class="pull-left m-r-10 avatar-img"
													src="${pageContext.request.contextPath}/resources/assets/images/avatar/3.jpg" />
													<div class="notification-content">
														<small class="notification-timestamp pull-right">02:34
															PM</small>
														<div class="notification-heading">Mr. John</div>
														<div class="notification-text">5 members joined
															today</div>
													</div>
											</a></li>
											<li><a href="#"> <img
													class="pull-left m-r-10 avatar-img"
													src="${pageContext.request.contextPath}/resources/assets/images/avatar/3.jpg" />
													<div class="notification-content">
														<small class="notification-timestamp pull-right">02:34
															PM</small>
														<div class="notification-heading">Mariam</div>
														<div class="notification-text">likes a photo of you</div>
													</div>
											</a></li>
											<li><a href="#"> <img
													class="pull-left m-r-10 avatar-img"
													src="${pageContext.request.contextPath}/resources/assets/images/avatar/3.jpg" />
													<div class="notification-content">
														<small class="notification-timestamp pull-right">02:34
															PM</small>
														<div class="notification-heading">Tasnim</div>
														<div class="notification-text">Hi Teddy, Just wanted
															to let you ...</div>
													</div>
											</a></li>
											<li><a href="#"> <img
													class="pull-left m-r-10 avatar-img"
													src="${pageContext.request.contextPath}/resources/assets/images/avatar/3.jpg" />
													<div class="notification-content">
														<small class="notification-timestamp pull-right">02:34
															PM</small>
														<div class="notification-heading">Mr. John</div>
														<div class="notification-text">Hi Teddy, Just wanted
															to let you ...</div>
													</div>
											</a></li>
											<li class="text-center"><a href="#" class="more-link">See
													All</a></li>
										</ul>
									</div>
								</div>
							</div>
						</div>
						<div class="dropdown dib">
							<div class="header-icon" data-toggle="dropdown">
								<i class="ti-email"></i>
								 <span class="badge gradient-1 badge-pill badge-primary">3</span>
								<div class="drop-down dropdown-menu dropdown-menu-right">
									<div class="dropdown-content-heading">
										<span class="text-left">2 New Messages</span> <a
											href="email.html"> <i class="ti-pencil-alt pull-right"></i>
										</a>
									</div>
									<div class="dropdown-content-body">
										<ul>
											<li class="notification-unread"><a href="#"> <img
													class="pull-left m-r-10 avatar-img"
													src="${pageContext.request.contextPath}/resources/assets/images/avatar/1.jpg" />
													<div class="notification-content">
														<small class="notification-timestamp pull-right">02:34
															PM</small>
														<div class="notification-heading">Michael Qin</div>
														<div class="notification-text">Hi Teddy, Just wanted
															to let you ...</div>
													</div>
											</a></li>
											<li class="notification-unread"><a href="#"> <img
													class="pull-left m-r-10 avatar-img"
													src="${pageContext.request.contextPath}/resources/assets/images/avatar/2.jpg" />
													<div class="notification-content">
														<small class="notification-timestamp pull-right">02:34
															PM</small>
														<div class="notification-heading">Mr. John</div>
														<div class="notification-text">Hi Teddy, Just wanted
															to let you ...</div>
													</div>
											</a></li>
											<li><a href="#"> <img
													class="pull-left m-r-10 avatar-img"
													src="${pageContext.request.contextPath}/resources/assets/images/avatar/3.jpg" />
													<div class="notification-content">
														<small class="notification-timestamp pull-right">02:34
															PM</small>
														<div class="notification-heading">Michael Qin</div>
														<div class="notification-text">Hi Teddy, Just wanted
															to let you ...</div>
													</div>
											</a></li>
											<li><a href="#"> <img
													class="pull-left m-r-10 avatar-img"
													src="${pageContext.request.contextPath}/resources/assets/images/avatar/2.jpg" />
													<div class="notification-content">
														<small class="notification-timestamp pull-right">02:34
															PM</small>
														<div class="notification-heading">Mr. John</div>
														<div class="notification-text">Hi Teddy, Just wanted
															to let you ...</div>
													</div>
											</a></li>
											<li class="text-center"><a href="#" class="more-link">See
													All</a></li>
										</ul>
									</div>
								</div>
							</div>
						</div>
						<div class="dropdown dib">
							<div class="header-icon" data-toggle="dropdown">
								<div class="user-img c-pointer position-relative"
									data-toggle="dropdown">
									<span class="activity active"></span> <img
										src="${pageContext.request.contextPath}/resources/assets/images/1.png"
										height="40" width="40" alt="">
								</div>
								<div
									class="drop-down dropdown-profile dropdown-menu dropdown-menu-right">
									<div class="dropdown-content-heading">
										<span class="text-left">Upgrade Now</span>
										<p class="trial-day">30 Days Trail</p>
									</div>
									<div class="dropdown-content-body">
										<ul>
											<li><a href="#"> <i class="ti-user"></i> <span>Profile</span>
											</a></li>

											<li><a href="#"> <i class="ti-email"></i> <span>Inbox</span>
											</a></li>
											<li><a href="#"> <i class="ti-settings"></i> <span>Setting</span>
											</a></li>

											<li><a href="#"> <i class="ti-lock"></i> <span>Lock
														Screen</span>
											</a></li>
											<li><a href="#"> <i class="ti-power-off"></i> <span>Logout</span>
											</a></li>
										</ul>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>

	<div class="content-wrap">
		<div class="main">
			<tiles:insertAttribute name="body" />
		</div>
	</div>

	<!-- jquery vendor -->
	<script
		src="${pageContext.request.contextPath}/resources/assets/js/lib/jquery.min.js"></script>
	<script
		src="${pageContext.request.contextPath}/resources/assets/js/lib/jquery.nanoscroller.min.js"></script>
	<!-- nano scroller -->
	<script
		src="${pageContext.request.contextPath}/resources/assets/js/lib/menubar/sidebar.js"></script>
	<script
		src="${pageContext.request.contextPath}/resources/assets/js/lib/preloader/pace.min.js"></script>
	<!-- sidebar -->

	<script
		src="${pageContext.request.contextPath}/resources/assets/js/lib/bootstrap.min.js"></script>
	<script
		src="${pageContext.request.contextPath}/resources/assets/js/scripts.js"></script>
	<!-- bootstrap -->

	<script
		src="${pageContext.request.contextPath}/resources/assets/js/lib/calendar-2/moment.latest.min.js"></script>
	<script
		src="${pageContext.request.contextPath}/resources/assets/js/lib/calendar-2/pignose.calendar.min.js"></script>
	<script
		src="${pageContext.request.contextPath}/resources/assets/js/lib/calendar-2/pignose.init.js"></script>


	<script
		src="${pageContext.request.contextPath}/resources/assets/js/lib/weather/jquery.simpleWeather.min.js"></script>
	<script
		src="${pageContext.request.contextPath}/resources/assets/js/lib/weather/weather-init.js"></script>
	<script
		src="${pageContext.request.contextPath}/resources/assets/js/lib/circle-progress/circle-progress.min.js"></script>
	<script
		src="${pageContext.request.contextPath}/resources/assets/js/lib/circle-progress/circle-progress-init.js"></script>
	<script
		src="${pageContext.request.contextPath}/resources/assets/js/lib/chartist/chartist.min.js"></script>
	<script
		src="${pageContext.request.contextPath}/resources/assets/js/lib/sparklinechart/jquery.sparkline.min.js"></script>
	<script
		src="${pageContext.request.contextPath}/resources/assets/js/lib/sparklinechart/sparkline.init.js"></script>
	<script
		src="${pageContext.request.contextPath}/resources/assets/js/lib/owl-carousel/owl.carousel.min.js"></script>
	<script
		src="${pageContext.request.contextPath}/resources/assets/js/lib/owl-carousel/owl.carousel-init.js"></script>
	<!-- scripit init-->
	<script
		src="${pageContext.request.contextPath}/resources/assets/js/dashboard2.js"></script>
</body>
</html>