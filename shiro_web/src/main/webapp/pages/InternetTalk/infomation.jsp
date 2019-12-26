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

						

						<!-- END BEGIN STYLE CUSTOMIZER -->  

						<!-- BEGIN PAGE TITLE & BREADCRUMB-->

						<h3 class="page-title">

							消息

						</h3>

						<ul class="breadcrumb">

							<li>

								<i class="icon-home"></i>

								<a href="index.html">网上交流</a> 

								<i class="icon-angle-right"></i>

							</li>

							<li>

								<a href="#">消息</a>

						
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

								
								<div class="portlet-body">
									<div class="btn-group" >
										<select id="sample_editable_1_new" class="btn span6 m-wrap" style="width:150px">
															<option value="">所有状态</option>
															<option value="Category 1">已处理</option>
															<option value="Category 2">未处理</option>
										</select>
									</div>
									<div class="btn-group" >
										<button id="sample_editable_1_new" class="btn green">
											查询
										</button>
									</div>
									
								</div>
								
									<div class="tabbable tabbable-custom tabbable-custom-profile">

											<ul class="nav nav-tabs">

												<li class="active"><a href="#tab_1_11" data-toggle="tab">收件箱</a></li>

												<li class=""><a href="#tab_1_22" data-toggle="tab">通讯录</a></li>

											</ul>

											<div class="tab-content">

												<div class="tab-pane active" id="tab_1_11">

													<div class="portlet-body" style="display: block;">

														<table class="table table-striped table-bordered table-advance table-hover">

															<thead>

																<tr>

																	<th><i class="icon-briefcase"></i> 发件人</th>
																	
																	<th class="hidden-phone"><i class="icon-question-sign"></i> 接收时间</th>

																	<th><i class="icon-bookmark"></i> 状态</th>

																	<th>操作</th>

																</tr>

															</thead>

															<tbody>

							

																<tr>

																	<td>
																		<a href="#">程超</a>
																	</td>
																	
																	<td class="hidden-phone">2016-9-08</td>

																	<td><span class="label label-success label-mini">已读</span></td>

																	<td><a class="btn mini blue-stripe" href="infomation_reply.jsp">详细</a></td>

																</tr>

															
															</tbody>

														</table>

													</div>

												</div>

												<!--tab-pane-->

												<div class="tab-pane" id="tab_1_22">

													<div class="portlet-body" style="display: block;">

														<table class="table table-striped table-bordered table-advance table-hover">

															<thead>

										<tr>


											<th>工号</th>

											<th class="hidden-480">姓名</th>

											<th class="hidden-480">所属部门</th>

											<th class="hidden-480">职位</th>
											<th class="hidden-480">办公电话</th>

											<th class="hidden-480">手机号码</th>

											<th class="hidden-480">电子邮箱</th>

											<th class="hidden-480">操作</th>
											

										</tr>

									</thead>

															<tbody>

							

																<tr>

																	
										<tr class="odd gradeX">


											<td>1</td>

											<td class="hidden-480"><a href="mailto:shuxer@gmail.com">1</a></td>

											<td class="hidden-480">1</td>

											<td class="center hidden-480">1</td>

											<td ><span class="center hidden-480">1</span></td>
											<td class="center hidden-480">1</td>
											
											<td class="center hidden-480">1</td>
											<td><a class="btn red mini" id="pulsate-crazy" href="send.jsp">发送</a></td>
											</td>
										</tr>


															
															</tbody>

														</table>

													</div>
												</div>

												<!--tab-pane-->

											</div>

										</div>

								
							
							</div>
							<div class="pagination" style="text-align:right">

									<ul >

										<li><a href="#">《</a></li>

										<li><a href="#">1</a></li>

										<li><a href="#">2</a></li>

										<li><a href="#">3</a></li>

										<li><a href="#">4</a></li>

										<li><a href="#">》</a></li>

									</ul>

								</div>

						</div>

						<!-- END EXAMPLE TABLE PORTLET-->

					</div>

				</div>


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