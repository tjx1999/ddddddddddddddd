<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<!DOCTYPE html>

<!--[if IE 8]> <html lang="en" class="ie8 no-js"> <![endif]-->

<!--[if IE 9]> <html lang="en" class="ie9 no-js"> <![endif]-->

<!--[if !IE]><!--> <html lang="en" class="no-js"> <!--<![endif]-->

<!-- BEGIN HEAD -->

<head>

	<meta charset="utf-8" />

	<title>Metronic | Admin Dashboard Template</title>

	<meta content="width=device-width, initial-scale=1.0" name="viewport" />

	<meta content="" name="description" />

	<meta content="" name="author" />

	<!-- BEGIN GLOBAL MANDATORY STYLES -->

	<link href="../media/css/bootstrap.min.css" rel="stylesheet" type="text/css"/>

	<link href="../media/css/bootstrap-responsive.min.css" rel="stylesheet" type="text/css"/>

	<link href="../media/css/font-awesome.min.css" rel="stylesheet" type="text/css"/>

	<link href="../media/css/style-metro.css" rel="stylesheet" type="text/css"/>

	<link href="../media/css/style.css" rel="stylesheet" type="text/css"/>

	<link href="../media/css/style-responsive.css" rel="stylesheet" type="text/css"/>

	<link href="../media/css/default.css" rel="stylesheet" type="text/css" id="style_color"/>

	<link href="../media/css/uniform.default.css" rel="stylesheet" type="text/css"/>

	<!-- END GLOBAL MANDATORY STYLES -->

	<!-- BEGIN PAGE LEVEL STYLES --> 

	<link href="../media/css/jquery.gritter.css" rel="stylesheet" type="text/css"/>

	<link href="../media/css/daterangepicker.css" rel="stylesheet" type="text/css" />

	<link href="../media/css/fullcalendar.css" rel="stylesheet" type="text/css"/>

	<link href="../media/css/jqvmap.css" rel="stylesheet" type="text/css" ../media="screen"/>

	<link href="../media/css/jquery.easy-pie-chart.css" rel="stylesheet" type="text/css" ../media="screen"/>

	<!-- END PAGE LEVEL STYLES -->

	<link rel="shortcut icon" href="../media/image/favicon.ico" />

</head>

<!-- END HEAD -->

<!-- BEGIN BODY -->

<body class="page-header-fixed">

	

		<jsp:include page="../top.jsp"></jsp:include>

	<div class="page-container">

	

		<div class="page-sidebar nav-collapse collapse" >

			<!-- BEGIN SIDEBAR MENU -->        

			<jsp:include page="../menu.jsp"></jsp:include>
			<!-- END SIDEBAR MENU -->

		</div>

		<!-- END SIDEBAR -->

		<!-- BEGIN PAGE -->

		<div class="page-content">

			<!-- BEGIN SAMPLE PORTLET CONFIGURATION MODAL FORM-->

			<div id="portlet-config" class="modal hide">

				<div class="modal-header">

					<button data-dismiss="modal" class="close" type="button"></button>

					<h3>Widget Settings</h3>

				</div>

				<div class="modal-body">

					Widget settings form goes here

				</div>

			</div>

			<!-- END SAMPLE PORTLET CONFIGURATION MODAL FORM-->

			<!-- BEGIN PAGE CONTAINER-->

			<div class="container-fluid">

				<!-- BEGIN PAGE HEADER-->

				<div class="row-fluid">

					<div class="span12">

						<!-- BEGIN STYLE CUSTOMIZER -->

						

						<!-- END BEGIN STYLE CUSTOMIZER -->    

						<!-- BEGIN PAGE TITLE & BREADCRUMB-->

						<h3 class="page-title">

							Dashboard <small>statistics and more</small>

						</h3>

						<ul class="breadcrumb">

							<li>

								<i class="icon-home"></i>

								<a href="index.html">Home</a> 

								<i class="icon-angle-right"></i>

							</li>

							<li><a href="#">Dashboard</a></li>

							<li class="pull-right no-text-shadow">

								<div id="dashboard-report-range" class="dashboard-date-range tooltips no-tooltip-on-touch-device responsive" data-tablet="" data-desktop="tooltips" data-placement="top" data-original-title="Change dashboard date range">

									<i class="icon-calendar"></i>

									<span></span>

									<i class="icon-angle-down"></i>

								</div>

							</li>

						</ul>

						<!-- END PAGE TITLE & BREADCRUMB-->

					</div>

				</div>

				<!-- END PAGE HEADER-->

				<div id="dashboard">

					<!-- BEGIN DASHBOARD STATS -->

					<div class="row-fluid">

						<div class="span3 responsive" data-tablet="span6" data-desktop="span3">

							<div class="dashboard-stat blue">

								<div class="visual">

									<i class="icon-comments"></i>

								</div>

								<div class="details">

									<div class="number">

										1349

									</div>

									<div class="desc">                           

										New Feedbacks

									</div>

								</div>

								<a class="more" href="#">

								View more <i class="m-icon-swapright m-icon-white"></i>

								</a>                 

							</div>

						</div>

						<div class="span3 responsive" data-tablet="span6" data-desktop="span3">

							<div class="dashboard-stat green">

								<div class="visual">

									<i class="icon-shopping-cart"></i>

								</div>

								<div class="details">

									<div class="number">549</div>

									<div class="desc">New Orders</div>

								</div>

								<a class="more" href="#">

								View more <i class="m-icon-swapright m-icon-white"></i>

								</a>                 

							</div>

						</div>

						<div class="span3 responsive" data-tablet="span6  fix-offset" data-desktop="span3">

							<div class="dashboard-stat purple">

								<div class="visual">

									<i class="icon-globe"></i>

								</div>

								<div class="details">

									<div class="number">+89%</div>

									<div class="desc">Brand Popularity</div>

								</div>

								<a class="more" href="#">

								View more <i class="m-icon-swapright m-icon-white"></i>

								</a>                 

							</div>

						</div>

						<div class="span3 responsive" data-tablet="span6" data-desktop="span3">

							<div class="dashboard-stat yellow">

								<div class="visual">

									<i class="icon-bar-chart"></i>

								</div>

								<div class="details">

									<div class="number">12,5M$</div>

									<div class="desc">Total Profit</div>

								</div>

								<a class="more" href="#">

								View more <i class="m-icon-swapright m-icon-white"></i>

								</a>                 

							</div>

						</div>

					</div>

					<!-- END DASHBOARD STATS -->

					

					<div class="row-fluid">

						<div class="span6" >

							<!-- BEGIN PORTLET-->

							<div class="portlet">

								<div class="portlet-title line">

									<div class="caption"><i class="icon-comments"></i>Chats</div>

									<div class="tools">

										<a href="" class="collapse"></a>

										<a href="#portlet-config" data-toggle="modal" class="config"></a>

										<a href="" class="reload"></a>

										<a href="" class="remove"></a>

									</div>

								</div>

								<div class="portlet-body" id="chats">

									<div class="scroller" data-height="435px" data-always-visible="1" data-rail-visible1="1">

										<ul class="chats">

											<li class="in">

												<img class="avatar" alt="" src="../media/image/avatar1.jpg" />

												<div class="message">

													<span class="arrow"></span>

													<a href="#" class="name">Bob Nilson</a>

													<span class="datetime">at Jul 25, 2012 11:09</span>

													<span class="body">

													Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat.

													</span>

												</div>

											</li>

											<li class="out">

												<img class="avatar" alt="" src="../media/image/avatar2.jpg" />

												<div class="message">

													<span class="arrow"></span>

													<a href="#" class="name">Lisa Wong</a>

													<span class="datetime">at Jul 25, 2012 11:09</span>

													<span class="body">

													Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat.

													</span>

												</div>

											</li>

											<li class="in">

												<img class="avatar" alt="" src="../media/image/avatar1.jpg" />

												<div class="message">

													<span class="arrow"></span>

													<a href="#" class="name">Bob Nilson</a>

													<span class="datetime">at Jul 25, 2012 11:09</span>

													<span class="body">

													Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat.

													</span>

												</div>

											</li>

											<li class="out">

												<img class="avatar" alt="" src="../media/image/avatar3.jpg" />

												<div class="message">

													<span class="arrow"></span>

													<a href="#" class="name">Richard Doe</a>

													<span class="datetime">at Jul 25, 2012 11:09</span>

													<span class="body">

													Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat.

													</span>

												</div>

											</li>

											<li class="in">

												<img class="avatar" alt="" src="../media/image/avatar3.jpg" />

												<div class="message">

													<span class="arrow"></span>

													<a href="#" class="name">Richard Doe</a>

													<span class="datetime">at Jul 25, 2012 11:09</span>

													<span class="body">

													Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat.

													</span>

												</div>

											</li>

											<li class="out">

												<img class="avatar" alt="" src="../media/image/avatar1.jpg" />

												<div class="message">

													<span class="arrow"></span>

													<a href="#" class="name">Bob Nilson</a>

													<span class="datetime">at Jul 25, 2012 11:09</span>

													<span class="body">

													Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat.

													</span>

												</div>

											</li>

											<li class="in">

												<img class="avatar" alt="" src="../media/image/avatar3.jpg" />

												<div class="message">

													<span class="arrow"></span>

													<a href="#" class="name">Richard Doe</a>

													<span class="datetime">at Jul 25, 2012 11:09</span>

													<span class="body">

													Lorem ipsum dolor sit amet, consectetuer adipiscing elit, 

													sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat.

													</span>

												</div>

											</li>

											<li class="out">

												<img class="avatar" alt="" src="../media/image/avatar1.jpg" />

												<div class="message">

													<span class="arrow"></span>

													<a href="#" class="name">Bob Nilson</a>

													<span class="datetime">at Jul 25, 2012 11:09</span>

													<span class="body">

													Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. sed diam nonummy nibh euismod tincidunt ut laoreet.

													</span>

												</div>

											</li>

										</ul>

									</div>

									<div class="chat-form">

										<div class="input-cont">   

											<input class="m-wrap" type="text" placeholder="Type a message here..." />

										</div>

										<div class="btn-cont"> 

											<span class="arrow"></span>

											<a href="" class="btn blue icn-only"><i class="icon-ok icon-white"></i></a>

										</div>

									</div>

								</div>

							</div>

							<!-- END PORTLET-->

						</div>

						<div class="span6"  >

							<!-- BEGIN PORTLET-->

							<div class="portlet paddingless" >

								<div class="portlet-title line">

									<div class="caption"><i class="icon-bell"></i>Feeds</div>

									<div class="tools">

										<a href="" class="collapse"></a>

										<a href="#portlet-config" data-toggle="modal" class="config"></a>

										<a href="" class="reload"></a>

										<a href="" class="remove"></a>

									</div>

								</div>

								<div class="portlet-body">

									<!--BEGIN TABS-->

									<div class="tabbable tabbable-custom">

										<ul class="nav nav-tabs">

											<li class="active"><a href="#tab_1_1" data-toggle="tab">System</a></li>

											<li><a href="#tab_1_2" data-toggle="tab">Activities</a></li>

											<li><a href="#tab_1_3" data-toggle="tab">Recent Users</a></li>

										</ul>

										<div class="tab-content">

											<div class="tab-pane active" id="tab_1_1">

												<div class="scroller" data-height="290px" data-always-visible="1" data-rail-visible="0">

													<ul class="feeds">

														<li>

															<div class="col1">

																<div class="cont">

																	<div class="cont-col1">

																		<div class="label label-success">                        

																			<i class="icon-bell"></i>

																		</div>

																	</div>

																	<div class="cont-col2">

																		<div class="desc">

																			You have 4 pending tasks.

																			<span class="label label-important label-mini">

																			Take action 

																			<i class="icon-share-alt"></i>

																			</span>

																		</div>

																	</div>

																</div>

															</div>

															<div class="col2">

																<div class="date">

																	Just now

																</div>

															</div>

														</li>

														<li>

															<a href="#">

																<div class="col1">

																	<div class="cont">

																		<div class="cont-col1">

																			<div class="label label-success">                        

																				<i class="icon-bell"></i>

																			</div>

																		</div>

																		<div class="cont-col2">

																			<div class="desc">

																				New version v1.4 just lunched!   

																			</div>

																		</div>

																	</div>

																</div>

																<div class="col2">

																	<div class="date">

																		20 mins

																	</div>

																</div>

															</a>

														</li>

														<li>

															<div class="col1">

																<div class="cont">

																	<div class="cont-col1">

																		<div class="label label-important">                      

																			<i class="icon-bolt"></i>

																		</div>

																	</div>

																	<div class="cont-col2">

																		<div class="desc">

																			Database server #12 overloaded. Please fix the issue.                      

																		</div>

																	</div>

																</div>

															</div>

															<div class="col2">

																<div class="date">

																	24 mins

																</div>

															</div>

														</li>

														<li>

															<div class="col1">

																<div class="cont">

																	<div class="cont-col1">

																		<div class="label label-info">                        

																			<i class="icon-bullhorn"></i>

																		</div>

																	</div>

																	<div class="cont-col2">

																		<div class="desc">

																			New order received. Please take care of it.                 

																		</div>

																	</div>

																</div>

															</div>

															<div class="col2">

																<div class="date">

																	30 mins

																</div>

															</div>

														</li>

														<li>

															<div class="col1">

																<div class="cont">

																	<div class="cont-col1">

																		<div class="label label-success">                        

																			<i class="icon-bullhorn"></i>

																		</div>

																	</div>

																	<div class="cont-col2">

																		<div class="desc">

																			New order received. Please take care of it.                 

																		</div>

																	</div>

																</div>

															</div>

															<div class="col2">

																<div class="date">

																	40 mins

																</div>

															</div>

														</li>

														<li>

															<div class="col1">

																<div class="cont">

																	<div class="cont-col1">

																		<div class="label label-warning">                        

																			<i class="icon-plus"></i>

																		</div>

																	</div>

																	<div class="cont-col2">

																		<div class="desc">

																			New user registered.                

																		</div>

																	</div>

																</div>

															</div>

															<div class="col2">

																<div class="date">

																	1.5 hours

																</div>

															</div>

														</li>

														<li>

															<div class="col1">

																<div class="cont">

																	<div class="cont-col1">

																		<div class="label label-success">                        

																			<i class="icon-bell-alt"></i>

																		</div>

																	</div>

																	<div class="cont-col2">

																		<div class="desc">

																			Web server hardware needs to be upgraded. 

																			<span class="label label-inverse label-mini">Overdue</span>             

																		</div>

																	</div>

																</div>

															</div>

															<div class="col2">

																<div class="date">

																	2 hours

																</div>

															</div>

														</li>

														<li>

															<div class="col1">

																<div class="cont">

																	<div class="cont-col1">

																		<div class="label">                       

																			<i class="icon-bullhorn"></i>

																		</div>

																	</div>

																	<div class="cont-col2">

																		<div class="desc">

																			New order received. Please take care of it.                 

																		</div>

																	</div>

																</div>

															</div>

															<div class="col2">

																<div class="date">

																	3 hours

																</div>

															</div>

														</li>

														<li>

															<div class="col1">

																<div class="cont">

																	<div class="cont-col1">

																		<div class="label label-warning">                        

																			<i class="icon-bullhorn"></i>

																		</div>

																	</div>

																	<div class="cont-col2">

																		<div class="desc">

																			New order received. Please take care of it.                 

																		</div>

																	</div>

																</div>

															</div>

															<div class="col2">

																<div class="date">

																	5 hours

																</div>

															</div>

														</li>

														<li>

															<div class="col1">

																<div class="cont">

																	<div class="cont-col1">

																		<div class="label label-info">                        

																			<i class="icon-bullhorn"></i>

																		</div>

																	</div>

																	<div class="cont-col2">

																		<div class="desc">

																			New order received. Please take care of it.                 

																		</div>

																	</div>

																</div>

															</div>

															<div class="col2">

																<div class="date">

																	18 hours

																</div>

															</div>

														</li>

														<li>

															<div class="col1">

																<div class="cont">

																	<div class="cont-col1">

																		<div class="label">                       

																			<i class="icon-bullhorn"></i>

																		</div>

																	</div>

																	<div class="cont-col2">

																		<div class="desc">

																			New order received. Please take care of it.                 

																		</div>

																	</div>

																</div>

															</div>

															<div class="col2">

																<div class="date">

																	21 hours

																</div>

															</div>

														</li>

														<li>

															<div class="col1">

																<div class="cont">

																	<div class="cont-col1">

																		<div class="label label-info">                        

																			<i class="icon-bullhorn"></i>

																		</div>

																	</div>

																	<div class="cont-col2">

																		<div class="desc">

																			New order received. Please take care of it.                 

																		</div>

																	</div>

																</div>

															</div>

															<div class="col2">

																<div class="date">

																	22 hours

																</div>

															</div>

														</li>

														<li>

															<div class="col1">

																<div class="cont">

																	<div class="cont-col1">

																		<div class="label">                       

																			<i class="icon-bullhorn"></i>

																		</div>

																	</div>

																	<div class="cont-col2">

																		<div class="desc">

																			New order received. Please take care of it.                 

																		</div>

																	</div>

																</div>

															</div>

															<div class="col2">

																<div class="date">

																	21 hours

																</div>

															</div>

														</li>

														<li>

															<div class="col1">

																<div class="cont">

																	<div class="cont-col1">

																		<div class="label label-info">                        

																			<i class="icon-bullhorn"></i>

																		</div>

																	</div>

																	<div class="cont-col2">

																		<div class="desc">

																			New order received. Please take care of it.                 

																		</div>

																	</div>

																</div>

															</div>

															<div class="col2">

																<div class="date">

																	22 hours

																</div>

															</div>

														</li>

														<li>

															<div class="col1">

																<div class="cont">

																	<div class="cont-col1">

																		<div class="label">                       

																			<i class="icon-bullhorn"></i>

																		</div>

																	</div>

																	<div class="cont-col2">

																		<div class="desc">

																			New order received. Please take care of it.                 

																		</div>

																	</div>

																</div>

															</div>

															<div class="col2">

																<div class="date">

																	21 hours

																</div>

															</div>

														</li>

														<li>

															<div class="col1">

																<div class="cont">

																	<div class="cont-col1">

																		<div class="label label-info">                        

																			<i class="icon-bullhorn"></i>

																		</div>

																	</div>

																	<div class="cont-col2">

																		<div class="desc">

																			New order received. Please take care of it.                 

																		</div>

																	</div>

																</div>

															</div>

															<div class="col2">

																<div class="date">

																	22 hours

																</div>

															</div>

														</li>

														<li>

															<div class="col1">

																<div class="cont">

																	<div class="cont-col1">

																		<div class="label">                       

																			<i class="icon-bullhorn"></i>

																		</div>

																	</div>

																	<div class="cont-col2">

																		<div class="desc">

																			New order received. Please take care of it.                 

																		</div>

																	</div>

																</div>

															</div>

															<div class="col2">

																<div class="date">

																	21 hours

																</div>

															</div>

														</li>

														<li>

															<div class="col1">

																<div class="cont">

																	<div class="cont-col1">

																		<div class="label label-info">                        

																			<i class="icon-bullhorn"></i>

																		</div>

																	</div>

																	<div class="cont-col2">

																		<div class="desc">

																			New order received. Please take care of it.                 

																		</div>

																	</div>

																</div>

															</div>

															<div class="col2">

																<div class="date">

																	22 hours

																</div>

															</div>

														</li>

													</ul>

												</div>

											</div>

											<div class="tab-pane" id="tab_1_2">

												<div class="scroller" data-height="290px" data-always-visible="1" data-rail-visible1="1">

													<ul class="feeds">

														<li>

															<a href="#">

																<div class="col1">

																	<div class="cont">

																		<div class="cont-col1">

																			<div class="label label-success">                        

																				<i class="icon-bell"></i>

																			</div>

																		</div>

																		<div class="cont-col2">

																			<div class="desc">

																				New user registered

																			</div>

																		</div>

																	</div>

																</div>

																<div class="col2">

																	<div class="date">

																		Just now

																	</div>

																</div>

															</a>

														</li>

														<li>

															<a href="#">

																<div class="col1">

																	<div class="cont">

																		<div class="cont-col1">

																			<div class="label label-success">                        

																				<i class="icon-bell"></i>

																			</div>

																		</div>

																		<div class="cont-col2">

																			<div class="desc">

																				New order received 

																			</div>

																		</div>

																	</div>

																</div>

																<div class="col2">

																	<div class="date">

																		10 mins

																	</div>

																</div>

															</a>

														</li>

														<li>

															<div class="col1">

																<div class="cont">

																	<div class="cont-col1">

																		<div class="label label-important">                      

																			<i class="icon-bolt"></i>

																		</div>

																	</div>

																	<div class="cont-col2">

																		<div class="desc">

																			Order #24DOP4 has been rejected.    

																			<span class="label label-important label-mini">Take action <i class="icon-share-alt"></i></span>

																		</div>

																	</div>

																</div>

															</div>

															<div class="col2">

																<div class="date">

																	24 mins

																</div>

															</div>

														</li>

														<li>

															<a href="#">

																<div class="col1">

																	<div class="cont">

																		<div class="cont-col1">

																			<div class="label label-success">                        

																				<i class="icon-bell"></i>

																			</div>

																		</div>

																		<div class="cont-col2">

																			<div class="desc">

																				New user registered

																			</div>

																		</div>

																	</div>

																</div>

																<div class="col2">

																	<div class="date">

																		Just now

																	</div>

																</div>

															</a>

														</li>

														<li>

															<a href="#">

																<div class="col1">

																	<div class="cont">

																		<div class="cont-col1">

																			<div class="label label-success">                        

																				<i class="icon-bell"></i>

																			</div>

																		</div>

																		<div class="cont-col2">

																			<div class="desc">

																				New user registered

																			</div>

																		</div>

																	</div>

																</div>

																<div class="col2">

																	<div class="date">

																		Just now

																	</div>

																</div>

															</a>

														</li>

														<li>

															<a href="#">

																<div class="col1">

																	<div class="cont">

																		<div class="cont-col1">

																			<div class="label label-success">                        

																				<i class="icon-bell"></i>

																			</div>

																		</div>

																		<div class="cont-col2">

																			<div class="desc">

																				New user registered

																			</div>

																		</div>

																	</div>

																</div>

																<div class="col2">

																	<div class="date">

																		Just now

																	</div>

																</div>

															</a>

														</li>

														<li>

															<a href="#">

																<div class="col1">

																	<div class="cont">

																		<div class="cont-col1">

																			<div class="label label-success">                        

																				<i class="icon-bell"></i>

																			</div>

																		</div>

																		<div class="cont-col2">

																			<div class="desc">

																				New user registered

																			</div>

																		</div>

																	</div>

																</div>

																<div class="col2">

																	<div class="date">

																		Just now

																	</div>

																</div>

															</a>

														</li>

														<li>

															<a href="#">

																<div class="col1">

																	<div class="cont">

																		<div class="cont-col1">

																			<div class="label label-success">                        

																				<i class="icon-bell"></i>

																			</div>

																		</div>

																		<div class="cont-col2">

																			<div class="desc">

																				New user registered

																			</div>

																		</div>

																	</div>

																</div>

																<div class="col2">

																	<div class="date">

																		Just now

																	</div>

																</div>

															</a>

														</li>

														<li>

															<a href="#">

																<div class="col1">

																	<div class="cont">

																		<div class="cont-col1">

																			<div class="label label-success">                        

																				<i class="icon-bell"></i>

																			</div>

																		</div>

																		<div class="cont-col2">

																			<div class="desc">

																				New user registered

																			</div>

																		</div>

																	</div>

																</div>

																<div class="col2">

																	<div class="date">

																		Just now

																	</div>

																</div>

															</a>

														</li>

														<li>

															<a href="#">

																<div class="col1">

																	<div class="cont">

																		<div class="cont-col1">

																			<div class="label label-success">                        

																				<i class="icon-bell"></i>

																			</div>

																		</div>

																		<div class="cont-col2">

																			<div class="desc">

																				New user registered

																			</div>

																		</div>

																	</div>

																</div>

																<div class="col2">

																	<div class="date">

																		Just now

																	</div>

																</div>

															</a>

														</li>

													</ul>

												</div>

											</div>

											<div class="tab-pane" id="tab_1_3">

												<div class="scroller" data-height="290px" data-always-visible="1" data-rail-visible1="1">

													<div class="row-fluid">

														<div class="span6 user-info">

															<img alt="" src="../media/image/avatar.png" />

															<div class="details">

																<div>

																	<a href="#">Robert Nilson</a> 

																	<span class="label label-success">Approved</span>

																</div>

																<div>29 Jan 2013 10:45AM</div>

															</div>

														</div>

														<div class="span6 user-info">

															<img alt="" src="../media/image/avatar.png" />

															<div class="details">

																<div>

																	<a href="#">Lisa Miller</a> 

																	<span class="label label-info">Pending</span>

																</div>

																<div>19 Jan 2013 10:45AM</div>

															</div>

														</div>

													</div>

													<div class="row-fluid">

														<div class="span6 user-info">

															<img alt="" src="../media/image/avatar.png" />

															<div class="details">

																<div>

																	<a href="#">Eric Kim</a> 

																	<span class="label label-info">Pending</span>

																</div>

																<div>19 Jan 2013 12:45PM</div>

															</div>

														</div>

														<div class="span6 user-info">

															<img alt="" src="../media/image/avatar.png" />

															<div class="details">

																<div>

																	<a href="#">Lisa Miller</a> 

																	<span class="label label-important">In progress</span>

																</div>

																<div>19 Jan 2013 11:55PM</div>

															</div>

														</div>

													</div>

													<div class="row-fluid">

														<div class="span6 user-info">

															<img alt="" src="../media/image/avatar.png" />

															<div class="details">

																<div>

																	<a href="#">Eric Kim</a> 

																	<span class="label label-info">Pending</span>

																</div>

																<div>19 Jan 2013 12:45PM</div>

															</div>

														</div>

														<div class="span6 user-info">

															<img alt="" src="../media/image/avatar.png" />

															<div class="details">

																<div>

																	<a href="#">Lisa Miller</a> 

																	<span class="label label-important">In progress</span>

																</div>

																<div>19 Jan 2013 11:55PM</div>

															</div>

														</div>

													</div>

													<div class="row-fluid">

														<div class="span6 user-info">

															<img alt="" src="../media/image/avatar.png" />

															<div class="details">

																<div><a href="#">Eric Kim</a> <span class="label label-info">Pending</span>

																</div>

																<div>19 Jan 2013 12:45PM</div>

															</div>

														</div>

														<div class="span6 user-info">

															<img alt="" src="../media/image/avatar.png" />

															<div class="details">

																<div>

																	<a href="#">Lisa Miller</a> 

																	<span class="label label-important">In progress</span>

																</div>

																<div>19 Jan 2013 11:55PM</div>

															</div>

														</div>

													</div>

													<div class="row-fluid">

														<div class="span6 user-info">

															<img alt="" src="../media/image/avatar.png" />

															<div class="details">

																<div><a href="#">Eric Kim</a> <span class="label label-info">Pending</span>

																</div>

																<div>19 Jan 2013 12:45PM</div>

															</div>

														</div>

														<div class="span6 user-info">

															<img alt="" src="../media/image/avatar.png" />

															<div class="details">

																<div>

																	<a href="#">Lisa Miller</a> 

																	<span class="label label-important">In progress</span>

																</div>

																<div>19 Jan 2013 11:55PM</div>

															</div>

														</div>

													</div>

													<div class="row-fluid">

														<div class="span6 user-info">

															<img alt="" src="../media/image/avatar.png" />

															<div class="details">

																<div>

																	<a href="#">Eric Kim</a> 

																	<span class="label label-info">Pending</span>

																</div>

																<div>19 Jan 2013 12:45PM</div>

															</div>

														</div>

														<div class="span6 user-info">

															<img alt="" src="../media/image/avatar.png" />

															<div class="details">

																<div>

																	<a href="#">Lisa Miller</a> 

																	<span class="label label-important">In progress</span>

																</div>

																<div>19 Jan 2013 11:55PM</div>

															</div>

														</div>

													</div>

												</div>

											</div>

										</div>

									</div>

									<!--END TABS-->

								</div>

							</div>

							<!-- END PORTLET-->

						</div>

					</div>

					<div class="clearfix"></div>

					<div class="row-fluid">

						<div class="span6">

							<!-- BEGIN PORTLET-->

							

							<!-- END PORTLET-->

						</div>

						

					</div>

				</div>

			</div>

			<!-- END PAGE CONTAINER-->    

		</div>

		<!-- END PAGE -->

	</div>

	<!-- END CONTAINER -->

	<!-- BEGIN FOOTER -->

	<div class="footer">

		<div class="footer-inner">

			2013 &copy; Metronic by keenthemes.Collect from <a href="http://www.cssmoban.com/" title="网站模板" target="_blank">网站模板</a> - More Templates <a href="http://www.cssmoban.com/" target="_blank" title="模板之家">模板之家</a>

		</div>

		<div class="footer-tools">

			<span class="go-top">

			<i class="icon-angle-up"></i>

			</span>

		</div>

	</div>

	<!-- END FOOTER -->

	<!-- BEGIN JAVASCRIPTS(Load javascripts at bottom, this will reduce page load time) -->

	<!-- BEGIN CORE PLUGINS -->

	<script src="../media/js/jquery-1.10.1.min.js" type="text/javascript"></script>

	<script src="../media/js/jquery-migrate-1.2.1.min.js" type="text/javascript"></script>

	<!-- IMPORTANT! Load jquery-ui-1.10.1.custom.min.js before bootstrap.min.js to fix bootstrap tooltip conflict with jquery ui tooltip -->

	<script src="../media/js/jquery-ui-1.10.1.custom.min.js" type="text/javascript"></script>      

	<script src="../media/js/bootstrap.min.js" type="text/javascript"></script>

	<!--[if lt IE 9]>

	<script src="../media/js/excanvas.min.js"></script>

	<script src="../media/js/respond.min.js"></script>  

	<![endif]-->   

	<script src="../media/js/jquery.slimscroll.min.js" type="text/javascript"></script>

	<script src="../media/js/jquery.blockui.min.js" type="text/javascript"></script>  

	<script src="../media/js/jquery.cookie.min.js" type="text/javascript"></script>

	<script src="../media/js/jquery.uniform.min.js" type="text/javascript" ></script>

	<!-- END CORE PLUGINS -->

	<!-- BEGIN PAGE LEVEL PLUGINS -->

	<script src="../media/js/jquery.vmap.js" type="text/javascript"></script>   

	<script src="../media/js/jquery.vmap.russia.js" type="text/javascript"></script>

	<script src="../media/js/jquery.vmap.world.js" type="text/javascript"></script>

	<script src="../media/js/jquery.vmap.europe.js" type="text/javascript"></script>

	<script src="../media/js/jquery.vmap.germany.js" type="text/javascript"></script>

	<script src="../media/js/jquery.vmap.usa.js" type="text/javascript"></script>

	<script src="../media/js/jquery.vmap.sampledata.js" type="text/javascript"></script>  

	<script src="../media/js/jquery.flot.js" type="text/javascript"></script>

	<script src="../media/js/jquery.flot.resize.js" type="text/javascript"></script>

	<script src="../media/js/jquery.pulsate.min.js" type="text/javascript"></script>

	<script src="../media/js/date.js" type="text/javascript"></script>

	<script src="../media/js/daterangepicker.js" type="text/javascript"></script>     

	<script src="../media/js/jquery.gritter.js" type="text/javascript"></script>

	<script src="../media/js/fullcalendar.min.js" type="text/javascript"></script>

	<script src="../media/js/jquery.easy-pie-chart.js" type="text/javascript"></script>

	<script src="../media/js/jquery.sparkline.min.js" type="text/javascript"></script>  

	<!-- END PAGE LEVEL PLUGINS -->

	<!-- BEGIN PAGE LEVEL SCRIPTS -->

	<script src="../media/js/app.js" type="text/javascript"></script>

	<script src="../media/js/index.js" type="text/javascript"></script>        

	<!-- END PAGE LEVEL SCRIPTS -->  

	<script>

		jQuery(document).ready(function() {    

		   App.init(); // initlayout and core plugins

		   Index.init();

		   Index.initJQVMAP(); // init index page's custom scripts

		   Index.initCalendar(); // init index page's custom scripts

		   Index.initCharts(); // init index page's custom scripts

		   Index.initChat();

		   Index.initMiniCharts();

		   Index.initDashboardDaterange();

		   Index.initIntro();

		});

	</script>

	<!-- END JAVASCRIPTS -->

</body>

<!-- END BODY -->

</html>