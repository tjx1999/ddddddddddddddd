<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
 <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
 <%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://"
			+ request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>

<!doctype html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="Generator" content="EditPlus®">
<meta name="Author" content="">
<meta name="Keywords" content="">
<meta name="Description" content="">
<title>请假明细</title>
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

<link rel="stylesheet" type="text/css"
	href="../media/css/bootstrap-fileupload.css" />

<link rel="stylesheet" type="text/css"
	href="../media/css/jquery.gritter.css" />

<link rel="stylesheet" type="text/css" href="../media/css/chosen.css" />

<link rel="stylesheet" type="text/css"
	href="../media/css/select2_metro.css" />

<link rel="stylesheet" type="text/css"
	href="../media/css/jquery.tagsinput.css" />

<link rel="stylesheet" type="text/css" href="../media/css/clockface.css" />

<link rel="stylesheet" type="text/css"
	href="../media/css/bootstrap-wysihtml5.css" />

<link rel="stylesheet" type="text/css"
	href="../media/css/datepicker.css" />

<link rel="stylesheet" type="text/css"
	href="../media/css/timepicker.css" />

<link rel="stylesheet" type="text/css"
	href="../media/css/colorpicker.css" />

<link rel="stylesheet" type="text/css"
	href="../media/css/bootstrap-toggle-buttons.css" />

<link rel="stylesheet" type="text/css"
	href="../media/css/daterangepicker.css" />

<link rel="stylesheet" type="text/css"
	href="../media/css/datetimepicker.css" />

<link rel="stylesheet" type="text/css"
	href="../media/css/multi-select-metro.css" />

<link href="../media/css/bootstrap-modal.css" rel="stylesheet"
	type="text/css" />

<!-- END PAGE LEVEL STYLES -->

<link rel="shortcut icon" href="../media/image/favicon.ico" />


</head>
<body onload="loadLeaveData(1)">
	<jsp:include page="../top.jsp"></jsp:include>
	<div class="page-container">



		<div class="page-sidebar nav-collapse collapse">

			<!-- BEGIN SIDEBAR MENU -->

			<jsp:include page="../menu.jsp"></jsp:include>
			<!-- END SIDEBAR MENU -->

		</div>
		<div class="page-content">


			<!-- BEGIN PAGE CONTAINER-->

			<div class="container-fluid">

				<!-- BEGIN PAGE HEADER-->

				<div class="row-fluid">

					<div class="span12">



						<!-- END BEGIN STYLE CUSTOMIZER -->

						<!-- BEGIN PAGE TITLE & BREADCRUMB-->

						<h3 class="page-title">

							综合行政 <small>>请假管理</small>

						</h3>

						<ul class="breadcrumb">

							<li><i class="icon-home"></i> <a href="frist.jsp">综合行政</a> <i
								class="icon-angle-right"></i></li>

							<li><a href="leave.jsp">请假管理</a> <i class="icon-angle-right"></i>

							</li>

							<li><a href="leave_list.jsp">请假明细</a></li>
						</ul>

						<!-- END PAGE TITLE & BREADCRUMB-->

					</div>

				</div>

				<!-- END PAGE HEADER-->

				<!-- BEGIN PAGE CONTENT-->

				<div class="row-fluid">

					<div class="span12">


						<div class="portlet-body">

							<div class="clearfix">


								<div class="controls">
									<table class="table">
										<tr>
											<td width="20%">

												<div class="control-group">
													<div class="controls">
														<div class="input-append date form_datetime">
															<input size="16" type="text" value="" readonly
																class="m-wrap"> <span class="add-on"><i
																class="icon-calendar"></i></span>
														</div>
													</div>
												</div>

											</td>
											<td width="20%">
												<div class="control-group">



													<div class="controls">

														<input type="text" id="firstName" class="m-wrap span12"
															placeholder="姓名">



													</div>

												</div>

											</td>
											<td>
												<button type="submit" class="btn blue">
													<i class="icon-ok"></i> 查询
												</button>
											</td>
										</tr>
									</table>
								</div>


							</div>
							<ul class="nav nav-tabs" style="margin: 0px">



								<li class="active"><a href="leave.jsp" data-toggle="tab">请假信息</a>
								</li>


							</ul>
							<table class="table table-striped table-bordered table-hover"
								id="sample_1" style="border-top: none 0px">

								<thead>

									<tr>



										<th>申请人姓名</th>
										<th class="hidden-480">请假类型</th>

										<th class="hidden-480">批准时间</th>

										<th class="hidden-480">结束时间</th>

										<th class="hidden-480">是否通过审核</th>
										<th class="hidden-480">操作</th>
									</tr>

								</thead>

								<tbody id="content">

								</tbody>

							</table>

						</div>
						<div class="pagination" id="pagination" style="text-align: right">



						</div>

					</div>

					<!-- END EXAMPLE TABLE PORTLET-->

				</div>

			</div>


		</div>

		<!-- END PAGE CONTAINER-->

	</div>
	</div>
	</div>

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

	<!-- BEGIN PAGE LEVEL PLUGINS -->

	<script type="text/javascript" src="../media/js/ckeditor.js"></script>

	<script type="text/javascript"
		src="../media/js/bootstrap-fileupload.js"></script>

	<script type="text/javascript" src="../media/js/chosen.jquery.min.js"></script>

	<script type="text/javascript" src="../media/js/select2.min.js"></script>

	<script type="text/javascript" src="../media/js/wysihtml5-0.3.0.js"></script>

	<script type="text/javascript" src="../media/js/bootstrap-wysihtml5.js"></script>

	<script type="text/javascript"
		src="../media/js/jquery.tagsinput.min.js"></script>

	<script type="text/javascript"
		src="../media/js/jquery.toggle.buttons.js"></script>

	<script type="text/javascript"
		src="../media/js/bootstrap-datepicker.js"></script>

	<script type="text/javascript"
		src="../media/js/bootstrap-datetimepicker.js"></script>

	<script type="text/javascript" src="../media/js/clockface.js"></script>

	<script type="text/javascript" src="../media/js/date.js"></script>

	<script type="text/javascript" src="../media/js/daterangepicker.js"></script>

	<script type="text/javascript"
		src="../media/js/bootstrap-colorpicker.js"></script>

	<script type="text/javascript"
		src="../media/js/bootstrap-timepicker.js"></script>

	<script type="text/javascript"
		src="../media/js/jquery.inputmask.bundle.min.js"></script>

	<script type="text/javascript"
		src="../media/js/jquery.input-ip-address-control-1.0.min.js"></script>

	<script type="text/javascript" src="../media/js/jquery.multi-select.js"></script>

	<script src="../media/js/bootstrap-modal.js" type="text/javascript"></script>

	<script src="../media/js/bootstrap-modalmanager.js"
		type="text/javascript"></script>

	<!-- END PAGE LEVEL PLUGINS -->

	<!-- BEGIN PAGE LEVEL SCRIPTS -->

	<script src="../media/js/app.js"></script>

	<script src="../media/js/form-components.js"></script>

	<!-- END PAGE LEVEL SCRIPTS -->
	<script type="text/javascript" src="../dataload-js/loadleave.js"></script>
	<script>
		jQuery(document).ready(function() {

			// initiate layout and plugins

			App.init();

			FormComponents.init();

		});
	</script>

	<!-- END JAVASCRIPTS -->
</body>
</html>

