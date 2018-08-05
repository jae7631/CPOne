<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%
	String Ctx = request.getContextPath();
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<title>CPOne | Mail</title>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge, chrome=1">
	<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0">
	<!-- VENDOR CSS -->
	<link rel="stylesheet" href="<%=Ctx %>/resources/mail/vendor/bootstrap/css/bootstrap.min.css">
	<link rel="stylesheet" href="<%=Ctx %>/resources/mail/vendor/font-awesome/css/font-awesome.min.css">
	<link rel="stylesheet" href="<%=Ctx %>/resources/mail/vendor/linearicons/style.css">
	<link rel="stylesheet" href="<%=Ctx %>/resources/mail/vendor/metisMenu/metisMenu.css">
	<link rel="stylesheet" href="<%=Ctx %>/resources/mail/vendor/bootstrap-progressbar/css/bootstrap-progressbar-3.3.4.min.css">
	<link rel="stylesheet" href="<%=Ctx %>/resources/mail/vendor/chartist/css/chartist.min.css">
	<link rel="stylesheet" href="<%=Ctx %>/resources/mail/vendor/chartist-plugin-tooltip/chartist-plugin-tooltip.css">
	<link rel="stylesheet" href="<%=Ctx %>/resources/mail/vendor/toastr/toastr.min.css">
	<!-- MAIN CSS -->
	<link rel="stylesheet" href="<%=Ctx %>/resources/mail/css/main.css">
	<!-- FOR DEMO PURPOSES ONLY. You should remove this in your project -->
	<link rel="stylesheet" href="<%=Ctx %>/resources/mail/css/demo.css">
	<!-- GOOGLE FONTS -->
	<link href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,600,700" rel="stylesheet">
	<!-- ICONS -->
	<link rel="apple-touch-icon" sizes="76x76" href="<%=Ctx %>/resources/mail/img/apple-icon.png">
	<link rel="icon" type="image/png" sizes="96x96" href="<%=Ctx %>/resources/mail/img/favicon.png">
</head>
<body>

	<!-- WRAPPER -->
	<div id="wrapper">
		<!-- NAVBAR -->
		<nav class="navbar navbar-default navbar-fixed-top">
			<div class="container-fluid">
				<div class="navbar-btn">
					<button type="button" class="btn-toggle-offcanvas"><i class="lnr lnr-menu"></i></button>
				</div>
				<!-- logo -->
				<div class="navbar-brand">
					<a href="index.html"><img src="<%=Ctx %>/resources/mail/img/logo.png" alt="DiffDash Logo" class="img-responsive logo"></a>
				</div>
				<!-- end logo -->
				<div class="navbar-right">
					<!-- search form -->
					<form id="navbar-search" class="navbar-form search-form">
						<input value="" class="form-control" placeholder="Search here..." type="text">
						<button type="button" class="btn btn-default"><i class="fa fa-search"></i></button>
					</form>
					<!-- end search form -->
					<!-- navbar menu -->
					<div id="navbar-menu">
						<ul class="nav navbar-nav">
							<li class="dropdown">
								<a href="#" class="dropdown-toggle icon-menu" data-toggle="dropdown">
									<i class="lnr lnr-alarm"></i>
									<span class="notification-dot"></span>
								</a>
								<ul class="dropdown-menu notifications">
									<li class="header"><strong>You have 7 new notifications</strong></li>
									<li>
										<a href="#">
											<div class="media">
												<div class="media-left">
													<i class="fa fa-fw fa-flag-checkered text-muted"></i>
												</div>
												<div class="media-body">
													<p class="text">Your campaign <strong>Holiday Sale</strong> is starting to engage potential customers.</p>
													<span class="timestamp">24 minutes ago</span>
												</div>
											</div>
										</a>
									</li>
									<li>
										<a href="#">
											<div class="media">
												<div class="media-left">
													<i class="fa fa-fw fa-exclamation-triangle text-warning"></i>
												</div>
												<div class="media-body">
													<p class="text">Campaign <strong>Holiday Sale</strong> is nearly reach budget limit.</p>
													<span class="timestamp">2 hours ago</span>
												</div>
											</div>
										</a>
									</li>
									<li>
										<a href="#">
											<div class="media">
												<div class="media-left">
													<i class="fa fa-fw fa-bar-chart text-muted"></i>
												</div>
												<div class="media-body">
													<p class="text">Website visits from Facebook is 27% higher than last week.</p>
													<span class="timestamp">Yesterday</span>
												</div>
											</div>
										</a>
									</li>
									<li>
										<a href="#">
											<div class="media">
												<div class="media-left">
													<i class="fa fa-fw fa-check-circle text-success"></i>
												</div>
												<div class="media-body">
													<p class="text">Your campaign <strong>Holiday Sale</strong> is approved.</p>
													<span class="timestamp">2 days ago</span>
												</div>
											</div>
										</a>
									</li>
									<li>
										<a href="#">
											<div class="media">
												<div class="media-left">
													<i class="fa fa-fw fa-exclamation-circle text-danger"></i>
												</div>
												<div class="media-body">
													<p class="text">Error on website analytics configurations</p>
													<span class="timestamp">3 days ago</span>
												</div>
											</div>
										</a>
									</li>
									<li class="footer"><a href="#" class="more">See all notifications</a></li>
								</ul>
							</li>
							<li class="dropdown">
								<a href="#" class="dropdown-toggle icon-menu" data-toggle="dropdown">
									<i class="lnr lnr-cog"></i>
								</a>
								<ul class="dropdown-menu user-menu menu-icon">
									<li class="menu-heading">ACCOUNT SETTINGS</li>
									<li><a href="#"><i class="fa fa-fw fa-edit"></i> <span>Basic</span></a></li>
									<li><a href="#"><i class="fa fa-fw fa-bell"></i> <span>Notifications</span></a></li>
									<li><a href="#"><i class="fa fa-fw fa-sliders"></i> <span>Preferences</span></a></li>
									<li><a href="#"><i class="fa fa-fw fa-lock"></i> <span>Privacy</span></a></li>
									<li class="menu-heading">BILLING</li>
									<li><a href="#"><i class="fa fa-fw fa-file-text-o"></i> <span>Invoices</span></a></li>
									<li><a href="#"><i class="fa fa-fw fa-credit-card"></i> <span>Payments</span></a></li>
									<li><a href="#"><i class="fa fa-fw fa-refresh"></i> <span>Renewals</span></a></li>
									<li class="menu-button">
										<a href="#" class="btn btn-primary"><i class="fa fa-rocket"></i> UPGRADE PLAN</a>
									</li>
								</ul>
							</li>
							<li class="dropdown">
								<a href="#" class="dropdown-toggle icon-menu" data-toggle="dropdown">
									<i class="lnr lnr-question-circle"></i>
								</a>
								<ul class="dropdown-menu user-menu">
									<li>
										<form class="search-form help-search-form">
											<input value="" class="form-control" placeholder="How can we help?" type="text">
											<button type="button" class="btn btn-default"><i class="fa fa-search"></i></button>
										</form>
									</li>
									<li class="menu-heading">HOW-TO</li>
									<li><a href="#">Setting up Campaign</a></li>
									<li><a href="#">Understanding Website Analytics</a></li>
									<li><a href="#">Boost Your Sales</a></li>
									<li><a href="#">Knowing Your Audience</a></li>
									<li class="menu-heading">ACCOUNT</li>
									<li><a href="#">Change Password</a></li>
									<li><a href="#">Privacy &amp; Security</a></li>
									<li><a href="#">Membership</a></li>
									<li class="menu-heading">BILLING</li>
									<li><a href="#">Setup Payment</a></li>
									<li><a href="#">Auto-Renewal Program</a></li>
									<li><a href="#">Cancellation</a></li>
									<li class="menu-button">
										<a href="#" class="btn btn-primary"><i class="fa fa-question-circle"></i> HELP CENTER</a>
									</li>
								</ul>
							</li>
						</ul>
					</div>
					<!-- end navbar menu -->
				</div>
			</div>
		</nav>
		<!-- END NAVBAR -->
		<!-- LEFT SIDEBAR -->
		<div id="left-sidebar" class="sidebar">
			<button type="button" class="btn btn-xs btn-link btn-toggle-fullwidth">
				<span class="sr-only">Toggle Fullwidth</span>
				<i class="fa fa-angle-left"></i>
			</button>
			<div class="sidebar-scroll">
				<div class="user-account">
					<img src="<%=Ctx %>/resources/mail/img/user.png" class="img-responsive img-circle user-photo" alt="User Profile Picture">
					<div class="dropdown">
						<a href="#" class="dropdown-toggle user-name" data-toggle="dropdown">Hello, <strong>Austin Hoffman</strong> <i class="fa fa-caret-down"></i></a>
						<ul class="dropdown-menu dropdown-menu-right account">
							<li><a href="#">My Profile</a></li>
							<li><a href="#">Messages</a></li>
							<li><a href="#">Settings</a></li>
							<li class="divider"></li>
							<li><a href="#">Logout</a></li>
						</ul>
					</div>
				</div>
				<nav id="left-sidebar-nav" class="sidebar-nav">
					<ul id="main-menu" class="metismenu">
						<li class="active"><a href="index.html"><i class="lnr lnr-home"></i> <span>받은 메일함</span></a></li>
						<li class="">
							<a href="#uiElements" class="has-arrow" aria-expanded="false"><i class="lnr lnr-magic-wand"></i> <span>보낸 메일함</span></a>
							<ul aria-expanded="true">
								<li class=""><a href="ui-tabs.html">Tabs</a></li>
								<li class=""><a href="ui-buttons.html">Buttons</a></li>
								<li class=""><a href="ui-bootstrap.html">Bootstrap UI</a></li>
								<li class=""><a href="ui-icons.html"><span>Icons</span></a></li>
							</ul>
						</li>
						<li class="">
							<a href="#subPages" class="has-arrow" aria-expanded="false"><i class="lnr lnr-file-empty"></i> <span>임시보관함</span></a>
							<ul aria-expanded="true">
								<li class=""><a href="page-profile.html">User Profile</a></li>
								<li class=""><a href="page-login.html">Login</a></li>
								<li class=""><a href="page-register.html">Register</a></li>
								<li class=""><a href="page-lockscreen.html">Lockscreen</a></li>
								<li class=""><a href="page-forgot-password.html">Forgot Password</a></li>
								<li class=""><a href="page-404.html">Page 404</a></li>
								<li class=""><a href="page-500.html">Page 500</a></li>
							</ul>
						</li>
						<li class="">
							<a href="#forms" class="has-arrow" aria-expanded="false"><i class="lnr lnr-pencil"></i> <span>내게쓴메일함</span></a>
							<ul aria-expanded="true">
								<li class=""><a href="forms-validation.html">Form Validation</a></li>
								<li class=""><a href="forms-advanced.html">Advanced Form Elements</a></li>
								<li class=""><a href="forms-basic.html">Basic Form Elements</a></li>
								<li class=""><a href="forms-dragdropupload.html">Drag &amp; Drop Upload</a></li>
								<li class=""><a href="forms-texteditor.html">Text Editor</a></li>
							</ul>
						</li>
						<li class="">
							<a href="#charts" class="has-arrow" aria-expanded="false"><i class="lnr lnr-chart-bars"></i> <span>내 메일함</span></a>
							<ul aria-expanded="true">
								<li class=""><a href="charts-chartist.html">Chartist</a></li>
								<li class=""><a href="charts-sparkline.html">Sparkline Chart</a></li>
							</ul>
						</li>
					</ul>
				</nav>
			</div>
		</div>
		<!-- END LEFT SIDEBAR -->s
		<!-- MAIN CONTENT -->
		<div id="main-content">
			<div>
			
			
			</div>
		</div>
		<!-- END MAIN CONTENT -->
		<div class="clearfix"></div>
		<footer>
			<p class="copyright">&copy; 2018 <a href="#" target="_blank">CPOne</a>. All Rights Reserved.</p>
		</footer>
	</div>
	<!-- END WRAPPER -->
	<!-- Javascript -->
	<script src="<%=Ctx %>/resources/mail/vendor/jquery/jquery.min.js"></script>
	<script src="<%=Ctx %>/resources/mail/vendor/bootstrap/js/bootstrap.min.js"></script>
	<script src="<%=Ctx %>/resources/mail/vendor/metisMenu/metisMenu.js"></script>
	<script src="<%=Ctx %>/resources/mail/vendor/jquery-slimscroll/jquery.slimscroll.min.js"></script>
	<script src="<%=Ctx %>/resources/mail/vendor/jquery-sparkline/js/jquery.sparkline.min.js"></script>
	<script src="<%=Ctx %>/resources/mail/vendor/bootstrap-progressbar/js/bootstrap-progressbar.min.js"></script>
	<script src="<%=Ctx %>/resources/mail/vendor/chartist/js/chartist.min.js"></script>
	<script src="<%=Ctx %>/resources/mail/vendor/chartist-plugin-tooltip/chartist-plugin-tooltip.min.js"></script>
	<script src="<%=Ctx %>/resources/mail/vendor/chartist-plugin-axistitle/chartist-plugin-axistitle.min.js"></script>
	<script src="<%=Ctx %>/resources/mail/vendor/chartist-plugin-legend-latest/chartist-plugin-legend.js"></script>
	<script src="<%=Ctx %>/resources/mail/vendor/toastr/toastr.js"></script>
	<script src="<%=Ctx %>/resources/mail/scripts/common.js"></script>
	<script>
	$(function() {

		// sparkline charts
		var sparklineNumberChart = function() {

			var params = {
				width: '140px',
				height: '30px',
				lineWidth: '2',
				lineColor: '#20B2AA',
				fillColor: false,
				spotRadius: '2',
				spotColor: false,
				minSpotColor: false,
				maxSpotColor: false,
				disableInteraction: false
			};

			$('#number-chart1').sparkline('html', params);
			$('#number-chart2').sparkline('html', params);
			$('#number-chart3').sparkline('html', params);
			$('#number-chart4').sparkline('html', params);
		};

		sparklineNumberChart();


		// traffic sources
		var dataPie = {
			series: [45, 25, 30]
		};

		var labels = ['Direct', 'Organic', 'Referral'];
		var sum = function(a, b) {
			return a + b;
		};

		new Chartist.Pie('#demo-pie-chart', dataPie, {
			height: "270px",
			labelInterpolationFnc: function(value, idx) {
				var percentage = Math.round(value / dataPie.series.reduce(sum) * 100) + '%';
				return labels[idx] + ' (' + percentage + ')';
			}
		});


		// progress bars
		$('.progress .progress-bar').progressbar({
			display_text: 'none'
		});

		// line chart
		var data = {
			labels: ['Sun', 'Mon', 'Tue', 'Wed', 'Thu', 'Fri', 'Sat'],
			series: [
				[200, 380, 350, 480, 410, 450, 550],
			]
		};

		var options = {
			height: "200px",
			showPoint: true,
			showArea: true,
			axisX: {
				showGrid: false
			},
			lineSmooth: false,
			chartPadding: {
				top: 0,
				right: 0,
				bottom: 30,
				left: 30
			},
			plugins: [
				Chartist.plugins.tooltip({
					appendToBody: true
				}),
				Chartist.plugins.ctAxisTitle({
					axisX: {
						axisTitle: 'Day',
						axisClass: 'ct-axis-title',
						offset: {
							x: 0,
							y: 50
						},
						textAnchor: 'middle'
					},
					axisY: {
						axisTitle: 'Reach',
						axisClass: 'ct-axis-title',
						offset: {
							x: 0,
							y: -10
						},
					}
				})
			]
		};

		new Chartist.Line('#demo-line-chart', data, options);


		// sales performance chart
		var sparklineSalesPerformance = function() {

			var lastWeekData = [142, 164, 298, 384, 232, 269, 211];
			var currentWeekData = [352, 267, 373, 222, 533, 111, 60];

			$('#chart-sales-performance').sparkline(lastWeekData, {
				fillColor: 'rgba(90, 90, 90, 0.1)',
				lineColor: '#5A5A5A',
				width: '' + $('#chart-sales-performance').innerWidth() + '',
				height: '100px',
				lineWidth: '2',
				spotColor: false,
				minSpotColor: false,
				maxSpotColor: false,
				chartRangeMin: 0,
				chartRangeMax: 1000
			});

			$('#chart-sales-performance').sparkline(currentWeekData, {
				composite: true,
				fillColor: 'rgba(60, 137, 218, 0.1)',
				lineColor: '#3C89DA',
				lineWidth: '2',
				spotColor: false,
				minSpotColor: false,
				maxSpotColor: false,
				chartRangeMin: 0,
				chartRangeMax: 1000
			});
		}

		sparklineSalesPerformance();

		var sparkResize;
		$(window).on('resize', function() {
			clearTimeout(sparkResize);
			sparkResize = setTimeout(sparklineSalesPerformance, 200);
		});


		// top products
		var dataStackedBar = {
			labels: ['Q1', 'Q2', 'Q3'],
			series: [
				[800000, 1200000, 1400000],
				[200000, 400000, 500000],
				[100000, 200000, 400000]
			]
		};

		new Chartist.Bar('#chart-top-products', dataStackedBar, {
			height: "250px",
			stackBars: true,
			axisX: {
				showGrid: false
			},
			axisY: {
				labelInterpolationFnc: function(value) {
					return (value / 1000) + 'k';
				}
			},
			plugins: [
				Chartist.plugins.tooltip({
					appendToBody: true
				}),
				Chartist.plugins.legend({
					legendNames: ['Phone', 'Laptop', 'PC']
				})
			]
		}).on('draw', function(data) {
			if (data.type === 'bar') {
				data.element.attr({
					style: 'stroke-width: 30px'
				});
			}
		});


		// notification popup
		toastr.options.closeButton = true;
		toastr.options.positionClass = 'toast-bottom-right';
		toastr.options.showDuration = 1000;
		toastr['info']('Hello, welcome to DiffDash, a unique admin dashboard.');

	});
	</script>
</body>
</html>