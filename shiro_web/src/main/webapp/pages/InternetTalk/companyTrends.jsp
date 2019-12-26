+<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<!--[if IE 8]> <html lang="en" class="ie8"> <![endif]-->

<!--[if IE 9]> <html lang="en" class="ie9"> <![endif]-->

<!--[if !IE]><!--> <html lang="en"> <!--<![endif]-->

<!-- BEGIN HEAD -->

<head>

	<meta charset="utf-8" />

	<title>Metronic | Pages - Timeline</title>

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

	<link href="../media/css/timeline.css" rel="stylesheet" type="text/css"/>

	<!-- END PAGE LEVEL STYLES -->

	<link rel="shortcut icon" href="../media/image/favicon.ico" />

</head>

<!-- END HEAD -->

<!-- BEGIN BODY -->

<body class="page-header-fixed">

	<!-- BEGIN HEADER -->

			<jsp:include page="../top.jsp"></jsp:include>
	
	<!-- END HEADER -->

	<!-- BEGIN CONTAINER -->   

	<div class="page-container">

		<!-- BEGIN SIDEBAR -->

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

					<h3>portlet Settings</h3>

				</div>

				<div class="modal-body">

					<p>Here will be a configuration form</p>

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

							朋友圈 <small></small>

						</h3>

						<ul class="breadcrumb">

							<li>

								<i class="icon-home"></i>

								<a href="index.html">网上交流</a> 

								<i class="icon-angle-right"></i>

							</li>
							<li><a href="#">朋友圈</a></li>

						</ul>

						<!-- END PAGE TITLE & BREADCRUMB-->

					</div>

				</div>

				<!-- END PAGE HEADER-->

				<!-- BEGIN PAGE CONTENT-->

				<div class="row-fluid">

					<div class="span12">

						<ul class="timeline">

							<li class="timeline-yellow">

								<div class="timeline-time">

									<span class="date">4/10/13</span>

									<span class="time">18:30</span>

								</div>

								

								<div class="timeline-body">

									<h2>iPhone7发布</h2>

									<div class="timeline-content">

										<img class="timeline-img pull-left" src="../media/image/2.jpg" alt="">

										iPhone 7是苹果第11代手机，于北京时间2016年9月8日凌晨1点在美国旧金山比尔·格雷厄姆市政礼堂2016年苹果秋季新品发布会上发布。iPhone 7屏幕大小为4.7英寸，拥有金色、银色、玫瑰金、黑色、钢琴黑五款颜色，原来的实体物理按压Home键，改成触控式按压，并配置A10芯片，还加入防水防尘功能、取消3.5mm耳机接口、采用Lightning接口。
iPhone7起售价5388元，中国在首发国家行列，2016年9月9日开始接受预定，9月16日对外发售

									</div>

									<div class="timeline-footer">

										<a href="xq.jsp" class="nav-link pull-right">

										详情 <i class="m-icon-swapright m-icon-white"></i>                              
	
										</a>  

									</div>

								</div>

							</li>

							<li class="timeline-blue">

								<div class="timeline-time">

									<span class="date">4/11/13</span>

									<span class="time">12:04</span>

								</div>

								

								<div class="timeline-body">

									<h2>杀马特小伙 廖高玉</h2>

									<div class="timeline-content">

										<img class="timeline-img pull-right" src="../media/image/1.jpg" alt="">

										起枪击案了解多少看撒娇房间爱开房间爱咖啡咖啡姐爱咖啡加咖啡就爱看

									</div>

									<div class="timeline-footer">

										<a href="#" class="nav-link">

										详情 <i class="m-icon-swapright m-icon-white"></i>                              

										</a>                         

									</div>

								</div>

							</li>

							<li class="timeline-green">

								<div class="timeline-time">

									<span class="date">4/13/13</span>

									<span class="time">05:36</span>

								</div>

								

								<div class="timeline-body">

									<h2>闷骚男大黄</h2>

									<div class="timeline-content">

										<img class="timeline-img pull-left" src="../media/image/3.jpg" alt="">

										喜欢看些小电影

									</div>

									<div class="timeline-footer">

										<a href="#" class="nav-link">

										 详情<i class="m-icon-swapright m-icon-white"></i>                              

										</a>                        

									</div>

								</div>

							</li>

							<li class="timeline-purple">

								<div class="timeline-time">

									<span class="date">4/15/13</span>

									<span class="time">13:15</span>

								</div>

								

								<div class="timeline-body">

									<h2>秋老虎来临</h2>

									<div class="timeline-content">

										<div class="scroller" data-height="175px" data-always-visible="1" data-rail-visible1="1">

											<p>

												<img class="timeline-img pull-right" src="../media/image/4.jpg" alt="">

												
															挂廖高玉
											</p>

											<p>
													热死了大黄
													

											</p>

											<p>

												<img class="timeline-img pull-left" src="../media/image/6.jpg" alt="">                                    

											热死啦

											</p>

											<p>

												上课的拉斯克奖方法反反复复方法反反复复方法反反复复方法反反复复方法反反复复方法反反复复方法反反复复方法反反复复方法反反复复反复看
												手机地方啦啦啦啦啦啦啦啦啦啦啦啦啦啦啦啦啦啦啦啦啦啦啦啦啦啦啦啦啦啦啦啦啦啦啦啦啦啦啦啦啦啦啦啦啦啦啦啦啦啦啦啦啦啦啦啦啦啦啦
												手机地方啦啦啦啦啦啦啦啦啦啦啦啦啦啦啦啦啦啦啦啦啦啦啦啦啦啦啦啦啦啦啦啦啦啦啦啦啦啦啦啦啦啦啦啦啦啦啦啦啦啦啦啦啦啦啦啦啦啦啦
											</p>

										</div>

									</div>

									<div class="timeline-footer">

										<a href="#" class="btn blue">

										详情 <i class="m-icon-swapright m-icon-white"></i>                              

										</a>                        

									</div>

								</div>

							</li>

							<li class="timeline-red">

								<div class="timeline-time">

									<span class="date">4/16/13</span>

									<span class="time">21:30</span>

								</div>

								

								<div class="timeline-body">

									<h2>我们的组长挂了</h2>

									<div class="timeline-content">

										<img class="timeline-img pull-left" src="../media/image/5.jpg" alt="">

										默哀

									</div>

									<div class="timeline-footer">

										<a href="#" class="btn green pull-right">

										详情 <i class="m-icon-swapright m-icon-white"></i>                              

										</a>     

									</div>

								</div>

							</li>

							<li class="timeline-grey">

								<div class="timeline-time">

									<span class="date">4/17/13</span>

									<span class="time">12:11</span>

								</div>

								
								<div class="timeline-body">

									<h2>班长也挂了</h2>

									<div class="timeline-content">

										默哀

									</div>

									<div class="timeline-footer">

										<a href="#" class="nav-link pull-right">

										详情 <i class="m-icon-swapright m-icon-white"></i>                              

										</a>     

									</div>

								</div>

							</li>

							<li class="timeline-blue">

								<div class="timeline-time">

									<span class="date">4/18/13</span>

									<span class="time">09:56</span>

								</div>

							

								<div class="timeline-body">

									<h2>大黄打**精尽人亡</h2>

									<div class="timeline-content">

										<img class="timeline-img pull-left" src="../media/image/2.jpg" alt="">

									这告诉我们打**需要节制

									</div>

									<div class="timeline-footer">

										<a href="#" class="nav-link">

										详情 <i class="m-icon-swapright m-icon-white"></i>                              

										</a>     

									</div>

								</div>

							</li>

						</ul>

					</div>

				</div>

				<!-- END PAGE CONTENT-->

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

	<script src="../media/js/app.js"></script>      

	<script>

		jQuery(document).ready(function() {       

		   // initiate layout and plugins

		   App.init();

		});

	</script>

	<!-- END JAVASCRIPTS -->

</body>

<!-- END BODY -->

</html>