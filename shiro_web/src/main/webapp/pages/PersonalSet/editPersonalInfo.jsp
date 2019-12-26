<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!DOCTYPE html>

<!--[if IE 8]> <html lang="en" class="ie8"> <![endif]-->

<!--[if IE 9]> <html lang="en" class="ie9"> <![endif]-->

<!--[if !IE]><!--> <html lang="en"> <!--<![endif]-->

<!-- BEGIN HEAD -->

<head>

	<meta charset="utf-8" />

	<title>Metronic | Extra - User Profile</title>

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

	<link href="../media/css/bootstrap-fileupload.css" rel="stylesheet" type="text/css" />

	<link href="../media/css/chosen.css" rel="stylesheet" type="text/css" />

	<link href="../media/css/profile.css" rel="stylesheet" type="text/css" />

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

						

						<!-- BEGIN PAGE TITLE & BREADCRUMB-->

						<h3 class="page-title">

							个人设置 <small>修改信息</small>

						</h3>

						<ul class="breadcrumb">

							<li>

								<i class="icon-home"></i>

								<a href="index.html">主页</a> 

								<i class="icon-angle-right"></i>

							</li>

							<li>

								<a href="#">个人设置</a>

								<i class="icon-angle-right"></i>

							</li>

							<li><a href="#">修改信息</a></li>

						</ul>

						<!-- END PAGE TITLE & BREADCRUMB-->

					</div>

				</div>

				<!-- END PAGE HEADER-->

				<!-- BEGIN PAGE CONTENT-->

				<div class="row-fluid profile">

					<div class="span12">

						<!--BEGIN TABS-->

						<div class="tabbable tabbable-custom tabbable-full-width">

							<ul class="nav nav-tabs">

								<li class="active"><a href="#tab_1_2" data-toggle="tab">修改信息</a></li>
							</ul>

							<div class="tab-content">

							
								<div class="tab-pane profile-classic active" id="tab_1_2">

									<div class="span2"><img src="../media/image/profile-img.png" alt="" /> <a href="#" class="profile-edit">edit</a></div>

									
									<ul class="unstyled span10">
									

										<li><span>用户ID：<input type="text" id="firstName" value="0001" readonly="readonly"></span></li>
										
										<li><span>姓&nbsp;&nbsp;&nbsp;名：<input type="text" id="firstName" value="chen" readonly="readonly"></span></li>
										<li><span>部&nbsp;&nbsp;&nbsp;门：<input type="text" id="firstName" value="销售" readonly="readonly"></span></li>
										<li><span>岗&nbsp;&nbsp;&nbsp;位：<input type="text" id="firstName" value="部门经理" readonly="readonly"></span></li>
										<li><span>性&nbsp;&nbsp;&nbsp;别：<input type="text" id="firstName" value="女" readonly="readonly"></span></li>
										<li><span>生&nbsp;&nbsp;&nbsp;日：<input type="text" id="firstName"></span></li>
										<li><span>电&nbsp;&nbsp;&nbsp;话：<input type="text" id="firstName"></span></li>
										<li><span>地&nbsp;&nbsp;&nbsp;址：<input type="text" id="firstName"></span></li>
										<li><span>邮&nbsp;&nbsp;&nbsp;箱：<input type="text" id="firstName"></span></li>
										<li><span>自我介绍：<textarea  id="firstName"></textarea></span></li>
														
									    <li> <button type="submit" class="btn blue">
																<i class="icon-ok"></i> 确定</button>

													<button type="button"
													 class="btn">X&nbsp;取消</button></li>
									
									</ul>
									

								</div>


							</div>

						</div>

						<!--END TABS-->

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

	<!-- BEGIN PAGE LEVEL PLUGINS -->

	<script type="text/javascript" src="../media/js/bootstrap-fileupload.js"></script>

	<script type="text/javascript" src="../media/js/chosen.jquery.min.js"></script>

	<!-- END PAGE LEVEL PLUGINS -->

	<!-- BEGIN PAGE LEVEL SCRIPTS -->

	<script src="../media/js/app.js"></script>      

	<!-- END PAGE LEVEL SCRIPTS -->

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
