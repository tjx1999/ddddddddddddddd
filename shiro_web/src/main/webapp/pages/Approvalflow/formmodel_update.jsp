<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://"
			+ request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
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

<title>Metronic | Form Stuff - 文档模板信息</title>

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

<link href="../media/css/jquery.fancybox.css" rel="stylesheet" />

<link href="../media/css/jquery.fileupload-ui.css" rel="stylesheet" />

<!-- END PAGE LEVEL STYLES -->

<link rel="shortcut icon" href="../media/image/favicon.ico" />

<script type="text/javascript" src="js/jquery-1.8.1.min.js"></script>
<script type="text/javascript">
	function check() {
		var fname = $("#fname").val();
		if (fname == "" || fname == null) {
			alert("对不起，模板名字不能为空！");
			return false;
		}
		return true;
	}
</script>




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

		<div class="page-sidebar nav-collapse collapse">

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

						<h3 class="page-title">文档模板信息</h3>

						<ul class="breadcrumb">

							<li><i class="icon-home"></i> <a href="index.html">主页</a> <i
								class="icon-angle-right"></i></li>


							<li><a href="#">文档模板信息</a></li>

						</ul>

						<!-- END PAGE TITLE & BREADCRUMB-->

					</div>

				</div>

				<!-- END PAGE HEADER-->

				<!-- BEGIN PAGE CONTENT-->

				<div class="row-fluid">

					<div class="span12">

						<blockquote>

							<p style="font-size: 16px">
								说明：<br> 1，模板文件是doc扩展名的文件（Word文档）。<br>
								2，如果是添加：必须要选择模板文件。<br> 3，如果是修改：只是在 需要更新模板文件时 才选择一个文件。
							</p>

						</blockquote>

						<br>

						<!-- The file upload form used as target for the file upload widget -->
						<!-- 以文件上传为目标的小部件 -->

						<form id="fileupload" action="update.do" method="POST" onsubmit="return check()"
							enctype="multipart/form-data">

							<!-- Redirect browsers with JavaScript disabled to the origin page -->

							<noscript>
								<input type="hidden" name="redirect"
									value="http://blueimp.github.com/jQuery-File-Upload/">
							</noscript>

							<!-- The fileupload-buttonbar contains buttons to add/delete files and start/cancel the upload -->

							<div class="row-fluid">

								<div class="span12">

									<!-- BEGIN PORTLET-->

									<div class="portlet box blue">

										<div class="portlet-title">

											<div class="caption">
												<i class="icon-reorder"></i>模板基本信息
											</div>
											<div class="tools">

												<a href="javascript:;" class="collapse"></a> <a
													href="#portlet-config" data-toggle="modal" class="config"></a>

												<a href="javascript:;" class="reload"></a> <a
													href="javascript:;" class="remove"></a>

											</div>

										</div>

										<div class="portlet-body form">




											<div class="row-fluid fileupload-buttonbar">

												<div class="span7">

													<!-- The fileinput-button span is used to style the file input field as button -->
													<table>
														<tr>
															<td><a>模板名称</a>&nbsp&nbsp&nbsp&nbsp<input id="fname" type="text" name="fname" /> <br>

																<div class="controls">
																	<a>所用流程</a>&nbsp&nbsp&nbsp <select
																		data-placeholder="Your Favorite Type of Bear"
																		class="chosen-with-diselect span6" tabindex="-1"
																		id="selCSI">

																		<option value=""></option>

																		<option>American Black Bear</option>

																		<option>Asiatic Black Bear</option>

																		<option>Brown Bear</option>

																		<option>Giant Panda</option>

																		<option selected="">Sloth Bear</option>

																		<option>Sun Bear</option>

																		<option>Polar Bear</option>

																		<option>Spectacled Bear</option>

																	</select>

																</div></td>
														</tr>

													</table>
													<table>
														<tr>
															<td><a>模板文件</a> <br> <span
																class="btn green fileinput-button"> <i
																	class="icon-plus icon-white"></i> <script
																		type="text/javascript">
																		function getfilename() {
																			$(
																					"#filemsg")
																					.text(
																							$(
																									"#upload")
																									.val());
																		}
																	</script>
																	 <a>请选择文件(doc格式)</a>
																	  <input id="upload" onchange="getfilename()" type="file" name="upload"/>
															</span>
															 <span id="filemsg" class="span5">
															 </span>
															 </td>
														</tr>
													</table>
													<button type="submit" class="btn mini black" value="upload">
														<i class="icon-save"></i> 保存
													</button>
													<a href="mobanguanli.jsp" class="btn mini black">
														<i class="icon-arrow-left"></i> 返回</a>
												</div>


												<!-- The global progress information -->

												<div class="span5 fileupload-progress fade">

													<!-- The global progress bar -->

													<div
														class="progress progress-success progress-striped active"
														role="progressbar" aria-valuemin="0" aria-valuemax="100">

														<div class="bar" style="width: 0%;"></div>

													</div>

													<!-- The extended global progress information -->

													<div class="progress-extended">&nbsp;</div>

												</div>

											</div>

											<!-- The loading indicator is shown during file processing -->

											<div class="fileupload-loading"></div>

											<br>

											<!-- The table listing the files available for upload/download -->

											<table role="presentation" class="table table-striped">

												<tbody class="files" data-toggle="modal-gallery"
													data-target="#modal-gallery"></tbody>

											</table>
						</form>

						<br>



					</div>

				</div>

			</div>

		</div>

		<!-- END PORTLET-->

	</div>

	</div>



	<div class="row-fluid"></div>

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

	<!-- BEGIN PAGE LEVEL PLUGINS -->

	<script src="../media/js/jquery.fancybox.pack.js"></script>

	<!-- BEGIN:File Upload Plugin JS files-->

	<script src="../media/js/jquery.ui.widget.js"></script>

	<!-- The Templates plugin is included to render the upload/download listings -->

	<script src="../media/js/tmpl.min.js"></script>

	<!-- The Load Image plugin is included for the preview images and image resizing functionality -->

	<script src="../media/js/load-image.min.js"></script>

	<!-- The Canvas to Blob plugin is included for image resizing functionality -->

	<script src="../media/js/canvas-to-blob.min.js"></script>

	<!-- The Iframe Transport is required for browsers without support for XHR file uploads -->

	<script src="../media/js/jquery.iframe-transport.js"></script>

	<!-- The basic File Upload plugin -->

	<script src="../media/js/jquery.fileupload.js"></script>

	<!-- The File Upload file processing plugin -->

	<script src="../media/js/jquery.fileupload-fp.js"></script>

	<!-- The File Upload user interface plugin -->

	<script src="../media/js/jquery.fileupload-ui.js"></script>

	<!-- The XDomainRequest Transport is included for cross-domain file deletion for IE8+ -->

	<!--[if gte IE 8]><script src="../media/js/jquery.xdr-transport.js"></script><![endif]-->

	<!-- END:File Upload Plugin JS files-->

	<!-- END PAGE LEVEL PLUGINS -->

	<script src="../media/js/app.js"></script>

	<script src="../media/js/form-fileupload.js"></script>

	<script>
		jQuery(document).ready(function() {

			// initiate layout and plugins

			App.init();

			FormFileUpload.init();

		});
	</script>

	<!-- END JAVASCRIPTS -->

</body>

<!-- END BODY -->

</html>