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
<script type="text/javascript" src="../dataload-js/loadPlane.js"></script>

<!-- END HEAD -->

<!-- BEGIN BODY -->

<body class="page-header-fixed" onload="loadPlane(1)">
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

						<h3 class="page-title">
						          个人办公 <small>日程安排</small>
						</h3>

						<ul class="breadcrumb">

							<li>

								<i class="icon-home"></i>

								<a href="index.html">主页</a> 

								<i class="icon-angle-right"></i>

							</li>

							<li>

								<a href="#">日程安排</a>

								<i class="icon-angle-right"></i>

							</li>

							<li><a href="#">我的计划</a></li>

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

										<a href="plan_add.jsp"><button id="sample_editable_1_new" class="btn green">

										新增计划 <i class="icon-plus"></i>

										</button></a>

									</div>
								<div class="controls">
									<table width="100%">
										<tr>
											<td width="20%">
												
									<select name="planestatus" id="planestatus" class="span6 m-wrap" data-placeholder="Choose a Category" tabindex="1" style="width:100%" >

												<option  value="">所有状态</option>

												<option value="1">未上报</option>
												<option value="2">上报中</option>

												<option value="3">未通过</option>

												<option value="4">已通过</option>

									</select>
									
											</td>
											<td width="20%" style="padding-left:20px">
												<div class="controls">

														<input type="text" id="mytitle" name="title" placeholder="标题"
														class="m-wrap medium" />
													</div>
													<input type="hidden" id="choose">
											</td>
											<td>
												<button type="button" onclick="loadPlane(1)"  class="btn blue"><i class="icon-ok"></i> 查询</button>
											</td>
										</tr>
									</table>
								</div>
									

							</div>
								<ul class="nav nav-tabs" style="margin:0px" id="myplanes">

												
												<li class=""><a href="#tab_1_22" data-toggle="tab">计划总览</a></li>
												<li class=""><a href="#tab_1_22" data-toggle="tab">计划评审</a></li>
								
								</ul>
								<table class="table table-striped table-bordered table-hover" id="sample_1" style="border-top:none 0px">
							    <thead>
										<tr>
											<th class="hidden-480">编号</th>	
											<th class="hidden-480">标题</th>											
											<th class="hidden-480">提交人</th>
											<th class="hidden-480">审核人</th>
											<th class="hidden-480">状态</th>
											<th class="hidden-480">开始时间</th>
											<th class="hidden-480">结束时间</th>
										
											<th class="hidden-480">操作</th>
										</tr>

									</thead>

									<tbody id="myplane">

									

										

										
										

									</tbody>

								</table>

							</div>
							<div  class="pagination" style="text-align:right">

									<ul id="mypage" >

										

									</ul>

								</div>

						</div>

						<!-- END EXAMPLE TABLE PORTLET-->

					</div>

				</div>


			</div>

			<!-- END PAGE CONTAINER-->

		</div>

		<!-- END PAGE -->



	<!-- END CONTAINER -->

		
	

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

	<script src="media/js/excanvas.min.js"></script>

	<script src="media/js/respond.min.js"></script>  

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