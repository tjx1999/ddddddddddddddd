<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!DOCTYPE html>

<!--[if IE 8]> <html lang="en" class="ie8"> <![endif]-->

<!--[if IE 9]> <html lang="en" class="ie9"> <![endif]-->

<!--[if !IE]><!-->
<html lang="en">
<!--<![endif]-->

<!-- BEGIN HEAD -->

<head>

<meta charset="utf-8" />

<title>模板下载</title>

<meta content="width=device-width, initial-scale=1.0" name="viewport" />

<meta content="" name="description" />

<meta content="" name="author" />

<!-- BEGIN GLOBAL MANDATORY STYLES -->

<link href="../media/css/bootstrap.min.css" rel="stylesheet"
	type="text/css" />

<link href="../media/css/bootstrap-responsive.min.css" rel="stylesheet"
	type="text/css" />

<link href="../media/css/font-awesome.min.css" rel="stylesheet"
	type="text/css" />

<link href="../media/css/style-metro.css" rel="stylesheet"
	type="text/css" />

<link href="../media/css/style.css" rel="stylesheet" type="text/css" />

<link href="../media/css/style-responsive.css" rel="stylesheet"
	type="text/css" />

<link href="../media/css/default.css" rel="stylesheet" type="text/css"
	id="style_color" />

<link href="../media/css/uniform.default.css" rel="stylesheet"
	type="text/css" />

<!-- END GLOBAL MANDATORY STYLES -->

<!-- BEGIN PAGE LEVEL STYLES -->

<link rel="stylesheet" href="../media/css/DT_bootstrap.css" />

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


		<!-- END SIDEBAR -->
		<div class="page-sidebar nav-collapse collapse">

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


						<!-- END BEGIN STYLE CUSTOMIZER -->

						<!-- BEGIN PAGE TITLE & BREADCRUMB-->

						<h3 class="page-title">模板下载</h3>

						<ul class="breadcrumb">

							<li><i class="icon-home"></i> <a href="index.html">主页</a> <i
								class="icon-angle-right"></i></li>

							<li><a href="#">流程管理</a> <i class="icon-angle-right"></i></li>

							<li><a href="#">流转信息</a></li>

						</ul>

						<!-- END PAGE TITLE & BREADCRUMB-->

					</div>

				</div>

				<!-- END PAGE HEADER-->

				<!-- BEGIN PAGE CONTENT-->


				<div class="row-fluid">

					<div class="span6" style="width: 100%">

						<!-- BEGIN SAMPLE TABLE PORTLET-->

						<div class="portlet">

							<div class="portlet-title">



								<div class="tools">

									<a href="javascript:;" class="collapse"></a> <a
										href="#portlet-config" data-toggle="modal" class="config"></a>

									<a href="javascript:;" class="reload"></a> <a
										href="javascript:;" class="remove"></a>

								</div>

							</div>

							<div class="portlet-body">
								<form action="querynamefordown.do" method="post">
									<table
										class="table table-striped table-bordered table-advance table-hover">

										<thead>

											<tr>

												<th><i class="icon-briefcase"></i> 模板名称</th>

												<th>相关操作</th>

											</tr>

										</thead>

										<tr align="center">

											<td class="highlight">

												<div class="success"></div> <a href="#">${f.fname}</a>
												
													<input type="hidden" name="fid" value="${f.fid }" />
											</td>
 
											<td><input type="submit" class="btn mini black" value="下载"> </td>
										</tr>

									</table>
								</form>
								<hr>

								<a>说明：<br> 1，删除时，相应的文件也被删除。<br>
									2，下载时，文件名默认为：{表单模板名称}.doc
								</a>

							</div>

						</div>

						<!-- END SAMPLE TABLE PORTLET-->

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

			2013 &copy; Metronic by keenthemes.Collect from <a
				href="http://www.cssmoban.com/" title="网站模板" target="_blank">网站模板</a>
			- More Templates <a href="http://www.cssmoban.com/" target="_blank"
				title="模板之家">模板之家</a>

		</div>

		<div class="footer-tools">

			<span class="go-top"> <i class="icon-angle-up"></i>

			</span>

		</div>

	</div>

	<!-- END FOOTER -->

	<!-- BEGIN JAVASCRIPTS(Load javascripts at bottom, this will reduce page load time) -->

	<!-- BEGIN CORE PLUGINS -->

	<script src="../media/js/jquery-1.10.1.min.js" type="text/javascript"></script>

	<script src="../media/js/jquery-migrate-1.2.1.min.js"
		type="text/javascript"></script>

	<!-- IMPORTANT! Load jquery-ui-1.10.1.custom.min.js before bootstrap.min.js to fix bootstrap tooltip conflict with jquery ui tooltip -->

	<script src="../media/js/jquery-ui-1.10.1.custom.min.js"
		type="text/javascript"></script>

	<script src="../media/js/bootstrap.min.js" type="text/javascript"></script>

	<!--[if lt IE 9]>

	<script src="../media/js/excanvas.min.js"></script>

	<script src="../media/js/respond.min.js"></script>  

	<![endif]-->

	<script src="../media/js/jquery.slimscroll.min.js"
		type="text/javascript"></script>

	<script src="../media/js/jquery.blockui.min.js" type="text/javascript"></script>

	<script src="../media/js/jquery.cookie.min.js" type="text/javascript"></script>

	<script src="../media/js/jquery.uniform.min.js" type="text/javascript"></script>

	<!-- END CORE PLUGINS -->

	<script src="../media/js/app.js"></script>

	<script>

		jQuery(document).ready(function() {       

		   // initiate layout and plugins

		   App.init();

		});

	</script>

</body>

<!-- END BODY -->

</html>