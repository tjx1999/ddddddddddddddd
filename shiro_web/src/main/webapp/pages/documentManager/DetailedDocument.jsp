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

	<title>Metronic | Form Stuff - Advance Form Samples</title>

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

	<link rel="stylesheet" type="text/css" href="../media/css/select2_metro.css" />

	<!-- END PAGE LEVEL SCRIPTS -->

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

						

						<!-- END BEGIN STYLE CUSTOMIZER -->  

						<!-- BEGIN PAGE TITLE & BREADCRUMB-->

					

						<ul class="breadcrumb">

							<li>

								<i class="icon-home"></i>

								<a href="personal.jsp">资料管理</a> 
							</li>


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

									<div class="btn-group" >

										<a href="upload.jsp"><button id="sample_editable_1_new" class="btn green">

										上传文件 <i class="icon-plus"></i>

										</button></a>
										<button type="submit" class="btn blue">查询<i class="icon-ok"></i></button>
									</div>
								<div class="controls">
									<table width="100%">
										<tr>
											
											<td width="25%" style="padding-left:20px">
												 <div class="controls">
												 		<span>关键字</span>
														<input type="text" placeholder="文件/文件夹名" />
													</div>
											</td>
							
											<td width="25%" style="padding-left:20px">
												<div class="controls">
												<span>创建时间</span>
												<input type="text" placeholder="dd/mm/yyyy"/> 
												</div>
											</td>
											 
											<td width="25%"style="padding-left:20px">
												<div class="controls">
												<span>修改时间</span>
												<input type="text" placeholder="dd/mm/yyyy"/>
												</div>
											</td>
									
										</tr>
									</table>
								</div>
								<a href="javascript:history.go(-1)">返回上一级</a>/
								<a href="personal.jsp">芳草碧连天</a>

							</div>
								<ul class="nav nav-tabs" style="margin:0px">

												<li class="active"><a href="#tab_1_11" data-toggle="tab">文件夹内容</a></li>

											
											

								</ul>
								<table class="table table-striped table-bordered table-hover" id="sample_1" style="border-top:none 0px">

									<thead>

										<tr>


											<th>子文件名称</th>
											<th class="hidden-480">创建时间</th>

											<th class="hidden-480">修改时间</th>

											<th class="hidden-480">类型</th>
											
											<th class="hidden-480">大小</th>
											<th class="hidden-480">操作</th>
										</tr>

									</thead>

									<tbody>

										<tr class="odd gradeX">


											<td><img src="../media/image/timg.jpg" width="30" height="30" border="0" alt="">&nbsp;<a href="#">枯藤黄昏道</a></td>
											<td class="hidden-480">2014-08-27 10:23</td>

											<td class="center hidden-480">2014-08-27 10:23</td>
											<td><span class="label label-success">文件夹</span></td>
											<td class="hidden-480">-</td>
											<td><button id="sample_editable_1_new" class="btn green">下载</button>
											<button id="sample_editable_1_new" class="btn red">删除</button>
											<button id="sample_editable_1_new" class="btn green">重命名</button>
											</td>
										</tr>

										

										<tr class="odd gradeX">


											<td><img src="../media/image/timg.jpg" width="30" height="30" border="0" alt="">&nbsp;<a href="#">美丽的天涯</a></td>

											<td class="hidden-480">2014-10-27 10:23</td>

											<td class="center hidden-480">2014-11-27 10:23</td>

											<td><span class="label label-success">文件夹</span></td>
											<td class="hidden-480">-</td>
											<td><button id="sample_editable_1_new" class="btn green">下载</button>
											<button id="sample_editable_1_new" class="btn red">删除</button>
											<button id="sample_editable_1_new" class="btn green">重命名</button>
											</td>
										</tr>
										
										<tr class="odd gradeX">


											<td><img src="../media/image/img.png" width="30" height="30" border="0" alt="">&nbsp;Jellyfish.jpg</td>

											<td class="hidden-480">2014-10-27 10:23</td>

											<td class="center hidden-480">2014-11-27 10:23</td>

											<td><span class="label label-success">图片</span></td>
											<td class="hidden-480">-</td>
											<td><button id="sample_editable_1_new" class="btn green">下载</button>
											<button id="sample_editable_1_new" class="btn red">删除</button>
											<button id="sample_editable_1_new" class="btn green">重命名</button>
											</td>
										</tr>
									</tbody>

								</table>

							</div>
							<div class="pagination" style="text-align:right">

									<ul >

										<li><a href="#">«</a></li>

										<li><a href="#">1</a></li>

										<li><a href="#">2</a></li>

										<li><a href="#">3</a></li>

										<li><a href="#">4</a></li>

										<li><a href="#">»</a></li>

									</ul>

								</div>

						</div>

						<!-- END EXAMPLE TABLE PORTLET-->

					</div>

				</div>


			</div>

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

	<script type="text/javascript" src="../media/js/select2.min.js"></script>

	<!-- END PAGE LEVEL PLUGINS -->

	<!-- BEGIN PAGE LEVEL SCRIPTS -->

	<script src="../media/js/app.js"></script>

	<script src="../media/js/form-samples.js"></script>   

	<!-- END PAGE LEVEL SCRIPTS -->

	<script>

		jQuery(document).ready(function() {    

		   // initiate layout and plugins

		   App.init();

		   FormSamples.init();

		});

	</script>

	<!-- END JAVASCRIPTS -->   

</body>

<!-- END BODY -->

</html>