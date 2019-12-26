<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
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

<title>人事档案</title>

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

	<link rel="stylesheet" type="text/css" href="../media/css/bootstrap-fileupload.css" />

	<link rel="stylesheet" type="text/css" href="../media/css/jquery.gritter.css" />

	<link rel="stylesheet" type="text/css" href="../media/css/chosen.css" />

	<link rel="stylesheet" type="text/css" href="../media/css/select2_metro.css" />

	<link rel="stylesheet" type="text/css" href="../media/css/jquery.tagsinput.css" />

	<link rel="stylesheet" type="text/css" href="../media/css/clockface.css" />

	<link rel="stylesheet" type="text/css" href="../media/css/bootstrap-wysihtml5.css" />

	<link rel="stylesheet" type="text/css" href="../media/css/datepicker.css" />

	<link rel="stylesheet" type="text/css" href="../media/css/timepicker.css" />

	<link rel="stylesheet" type="text/css" href="../media/css/colorpicker.css" />

	<link rel="stylesheet" type="text/css" href="../media/css/bootstrap-toggle-buttons.css" />

	<link rel="stylesheet" type="text/css" href="../media/css/daterangepicker.css" />

	<link rel="stylesheet" type="text/css" href="../media/css/datetimepicker.css" />

	<link rel="stylesheet" type="text/css" href="../media/css/multi-select-metro.css" />

	<link href="../media/css/bootstrap-modal.css" rel="stylesheet" type="text/css"/>

	<!-- END PAGE LEVEL STYLES -->

	<link rel="shortcut icon" href="../media/image/favicon.ico" />

</head>

<!-- END HEAD -->

<!-- BEGIN BODY -->

<body class="page-header-fixed">
	<jsp:include page="../top.jsp"></jsp:include>
	<div class="page-container">

		<!-- BEGIN PAGE -->
		<div class="page-sidebar nav-collapse collapse">

			<!-- BEGIN SIDEBAR MENU -->

			<jsp:include page="../menu.jsp"></jsp:include>
			<!-- END SIDEBAR MENU -->

		</div>

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

							人事档案 <small>personal records</small>

						</h3>

						<ul class="breadcrumb">

							<li><i class="icon-home"></i> <a href="index.html">主页</a> <i
								class="icon-angle-right"></i></li>

							<li><a href="#">人力资源</a> <i class="icon-angle-right"></i></li>

							<li><a href="#">人事档案</a>
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
								<div class="btn-group">
									<a href="../humanResource/addPersonalRecords.jsp"><button
											id="sample_editable_1_new" class="btn green">

											增加 <i class="icon-plus"></i>

										</button>
									</a>
									<button id="sample_editable_1_new" class="btn green"
										onclick="setvisible()">
										高级查询<i class="icon-plus"></i>
									</button>
								</div>
								&nbsp;&nbsp; <select class="span6 m-wrap"
									data-placeholder="Choose a Category" tabindex="1"
									style="width:20%">
									<option value="">总经办</option>

									<option value="Category 1">所有部门</option>

									<option value="Category 2">总经办</option>

									<option value="Category 2">研发部门</option>

									<option value="Category 2">测试部门</option>

									<option value="Category 2">市场部门</option>

									<option value="Category 2">人事部门</option>
								</select> <span class="control-label" for="firstName">&nbsp;&nbsp;&nbsp;部门</span>
								<div class="btn-group pull-right">

									<button class="btn dropdown-toggle" data-toggle="dropdown">
										Tools <i class="icon-angle-down"></i>

									</button>

									<ul class="dropdown-menu pull-right">

										<li><a href="#">Print</a>
										</li>

										<li><a href="#">Save as PDF</a>
										</li>

										<li><a href="#">Export to Excel</a>
										</li>

									</ul>

								</div>


								


								<script type="text/javascript">
									function setvisible(){
										
										var qf = document.getElementById("queryform");
										
										if(qf.style.display == "none"){
											qf.style.display = "";
										}else if(qf.style.display == ""){
											qf.style.display = "none"
										}
									}
								</script>

								<div id="queryform" class="controls" style="display:none">
								<table >
									<tbody>
									<tr>
											<td width="20%" style="padding-left:20px">
												<div class="controls">

													<label class="control-label" for="firstName">档案编号</label> <input
														type="text" placeholder="" class="m-wrap medium" />
												</div></td>
											<td width="20%" style="padding-left:20px">
												<div class="controls">

													<label class="control-label" for="firstName">姓名</label> <input
														type="text" class="m-wrap medium" />
												</div></td>
											<td width="20%" style="padding-left:20px">
												<div class="controls">

													<label class="control-label" for="firstName">性别</label> <select
														class="m-wrap medium" data-placeholder="Choose a Category"
														tabindex="1" style="width:80%">

														<option value="">请选择</option>

														<option value="Category 1">男</option>

														<option value="Category 2">女</option>

													</select>
												</div></td>
											
										</tr>
										<tr>
											<td width="20%" style="padding-left:20px">
												<div class="controls">

													<label class="control-label" for="firstName">最高学历</label> <select
														class="m-wrap medium" data-placeholder="Choose a Category"
														tabindex="1" style="width:80%">

														<option value="">请选择</option>

														<option value="Category 1">博士</option>

														<option value="Category 2">硕士</option>

														<option value="Category 2">本科</option>

														<option value="Category 2">大专</option>

														<option value="Category 2">中专</option>

													</select>
												</div></td>
											<td width="20%" style="padding-left:20px">
												<div class="span6 ">

													<div class="control-group">

														<label class="control-label" for="firstName">入职日期</label>

														<div class="input-append date form_datetime">

															<input size="16" type="text" value="" class="m-wrap"> 
															<span class="add-on">
															<i
																class="icon-calendar">
															</i>
															</span>
														</div>
													</div>
												</div>
											</td>
											<td width="20%" style="padding-left:20px">
												<div class="controls">

													<label class="control-label" for="firstName">政治面貌</label> <select
														class="m-wrap medium" data-placeholder="Choose a Category"
														tabindex="1" style="width:80%">

														<option value="">请选择</option>

														<option value="Category 1">人民群众</option>

														<option value="Category 2">共青团员</option>

														<option value="Category 2">中共党员</option>

														<option value="Category 2">名主党派</option>

													</select>
												</div></td>
											
										</tr>
										<tr>
											<td width="20%" style="padding-left:20px">
												<div class="controls">

													<label class="control-label" for="firstName">年龄</label> <input
														type="text" class="m-wrap medium" />
												</div></td>
												<td width="20%" style="padding-left:20px">
												<div class="controls">

													<label class="control-label" for="firstName">岗位</label> <input
														type="text" class="m-wrap medium" />
												</div></td>
											<td width="20%" style="padding-left:20px">
												<div class="controls">

													<label class="control-label" for="firstName">工作表现</label><select
														class="m-wrap medium" data-placeholder="Choose a Category"
														tabindex="1" style="width:80%">

														<option value="">请选择</option>

														<option value="Category 1">优秀</option>

														<option value="Category 2">良好</option>

														<option value="Category 2">一般</option>

														<option value="Category 2">较差</option>

														<option value="Category 2">很差</option>

													</select>
												</div>
												</td>
										</tr>
										
										
										<tr>
											
											<td width="20%" style="padding-left:20px">
												<div class="controls">

													<label class="control-label" for="firstName">在岗状态</label> <select
														class="m-wrap medium" data-placeholder="Choose a Category"
														tabindex="1" style="width:80%">

														<option value="">请选择</option>

														<option value="Category 1">一线在职</option>

														<option value="Category 2">离退返馈</option>

														<option value="Category 2">试用人员</option>

														<option value="Category 2">停薪留职</option>

														<option value="Category 2">已办离退</option>

													</select>
												</div></td>
											<td width="20%" style="padding-left:20px">
												<div class="controls">

													<label class="control-label" for="firstName">其他信息</label> <select
														class="m-wrap medium" data-placeholder="Choose a Category"
														tabindex="1" style="width:80%">

														<option value="">请选择</option>

														<option value="Category 1">拆迁人员</option>

														<option value="Category 2">请长假</option>

													</select>
												</div></td>
												
												<td width="20%" style="padding-left:20px"><lable>&nbsp;&nbsp;&nbsp;&nbsp;</lable>
												<div class="controls">
												
													<button type="submit" class="btn blue">
														<i class="icon-ok"></i> 查询
													</button>
												</div></td>
											
										</tr>
										
										
										
										
										
										
										
										
										
										
										
									

								</table>
								</div>
							</div>

							<table class="table table-striped table-bordered table-hover"
								id="sample_1" style="border-top:solid 1px #DDDDDD">

								<thead>

									<tr>
										<th>档案编号</th>

										<th class="hidden-480">姓名</th>

										<th class="hidden-480">性别</th>

										<th class="hidden-480">所属部门</th>

										<th class="hidden-480">工作职位</th>

										<th class="hidden-480">最高学历</th>

										<th class="hidden-480">入职日期</th>

										<th class="hidden-480">操作</th>

									</tr>

								</thead>

								<tbody>

									<tr class="odd gradeX">
										<td>001</td>
										<td class="hidden-480">小李</td>

										<td class="hidden-480">男</td>

										<td class="center hidden-480">总经办</td>

										<td><span class="label label-success">经理</span>
										</td>

										<td class="hidden-480">博士</td>

										<td class="hidden-480">2007-10-26</td>

										<!-- <td class="hidden-480"><a href="">删除</a></td> -->
										<td class="hidden-480">
											<a href="#" class="btn red icn-only">
												<i class="halflings-icon remove white" style=" font-style:normal">删除</i>
											</a>
											<a href="../humanResource/updatePersonalRecords.jsp" class="btn blue icn-only">
												<i class="halflings-icon user white" style=" font-style:normal">编辑</i>
											</a>
										</td>
									</tr>

									<tr class="odd gradeX">

										<td>001</td>

										<td class="hidden-480">小刘</td>

										<td class="hidden-480">男</td>

										<td class="center hidden-480">总经办</td>

										<td><span class="label label-success">经理</span>
										</td>

										<td class="hidden-480">博士</td>

										<td class="hidden-480">2007-10-26</td>

										<!-- <td class="hidden-480"><a href="">删除</a></td> -->
										<td class="hidden-480">
											<!-- <button type="button" class="btn red delete">
												<i class="icon-trash icon-white"></i> <span>删除</span>
											</button> -->
											
											<a href="#" class="btn red icn-only">
												<i class="halflings-icon remove white" style=" font-style:normal">删除</i>
											</a>
											<a href="#" class="btn blue icn-only">
												<i class="halflings-icon user white" style=" font-style:normal">编辑</i>
											</a>
										</td>
									</tr>

									<tr class="odd gradeX">

										<td>001</td>

										<td class="hidden-480">小刘</td>

										<td class="hidden-480">男</td>

										<td class="center hidden-480">总经办</td>

										<td><span class="label label-success">经理</span>
										</td>

										<td class="hidden-480">博士</td>

										<td class="hidden-480">2007-10-26</td>

										<!-- <td class="hidden-480"><a href="">删除</a></td> -->
										<td class="hidden-480">
											<a href="#" class="btn red icn-only">
												<i class="halflings-icon remove white" style=" font-style:normal">删除</i>
											</a>
											<a href="#" class="btn blue icn-only">
												<i class="halflings-icon user white" style=" font-style:normal">编辑</i>
											</a></td>
									</tr>

									<tr class="odd gradeX">

										<td>001</td>

										<td class="hidden-480">小刘</td>

										<td class="hidden-480">男</td>

										<td class="center hidden-480">总经办</td>

										<td><span class="label label-success">经理</span>
										</td>

										<td class="hidden-480">博士</td>

										<td class="hidden-480">2007-10-26</td>

										<!-- <td class="hidden-480"><a href="">删除</a></td> -->
										<td class="hidden-480">
											<a href="#" class="btn red icn-only">
												<i class="halflings-icon remove white" style=" font-style:normal">删除</i>
											</a>
											<a href="#" class="btn blue icn-only">
												<i class="halflings-icon user white" style=" font-style:normal">编辑</i>
											</a></td>
									</tr>

									<tr class="odd gradeX">

										<td>001</td>

										<td class="hidden-480">小刘</td>

										<td class="hidden-480">男</td>

										<td class="center hidden-480">总经办</td>

										<td><span class="label label-success">经理</span>
										</td>

										<td class="hidden-480">博士</td>

										<td class="hidden-480">2007-10-26</td>

										<!-- <td class="hidden-480"><a href="">删除</a></td> -->
										<td class="hidden-480">
											<a href="#" class="btn red icn-only">
												<i class="halflings-icon remove white" style=" font-style:normal">删除</i>
											</a>
											<a href="#" class="btn blue icn-only">
												<i class="halflings-icon user white" style=" font-style:normal">编辑</i>
											</a></td>
									</tr>

									<tr class="odd gradeX">

										<td>001</td>

										<td class="hidden-480">小刘</td>

										<td class="hidden-480">男</td>

										<td class="center hidden-480">总经办</td>

										<td><span class="label label-success">经理</span>
										</td>

										<td class="hidden-480">博士</td>

										<td class="hidden-480">2007-10-26</td>

										<!-- <td class="hidden-480"><a href="">删除</a></td> -->
										<td class="hidden-480">
											<a href="#" class="btn red icn-only">
												<i class="halflings-icon remove white" style=" font-style:normal">删除</i>
											</a>
											<a href="#" class="btn blue icn-only">
												<i class="halflings-icon user white" style=" font-style:normal">编辑</i>
											</a></td>
									</tr>
									<tr class="odd gradeX">

										<td>001</td>

										<td class="hidden-480">小刘</td>
										</td>

										<td class="hidden-480">男</td>

										<td class="center hidden-480">总经办</td>

										<td><span class="label label-success">经理</span>
										</td>

										<td class="hidden-480">博士</td>

										<td class="hidden-480">2007-10-26</td>

										<!-- <td class="hidden-480"><a href="">删除</a></td> -->
										<td class="hidden-480">
											<a href="#" class="btn red icn-only">
												<i class="halflings-icon remove white" style=" font-style:normal">删除</i>
											</a>
											<a href="#" class="btn blue icn-only">
												<i class="halflings-icon user white" style=" font-style:normal">编辑</i>
											</a></td>
									</tr>

									<tr class="odd gradeX">

										<td>001</td>

										<td class="hidden-480">小王</td>

										<td class="hidden-480">男</td>

										<td class="center hidden-480">总经办</td>

										<td><span class="label label-success">经理</span>
										</td>

										<td class="hidden-480">博士</td>

										<td class="hidden-480">2007-10-26</td>

										<td class="hidden-480">
											<a href="#" class="btn red icn-only">
												<i class="halflings-icon remove white" style=" font-style:normal">删除</i>
											</a>
											<a href="#" class="btn blue icn-only">
												<i class="halflings-icon user white" style=" font-style:normal">编辑</i>
											</a></td>
									</tr>
								</tbody>

							</table>

						</div>
						<div class="pagination" style="text-align:right">

							<ul>

								<li><a href="#">«</a>
								</li>

								<li><a href="#">1</a>
								</li>

								<li><a href="#">2</a>
								</li>

								<li><a href="#">3</a>
								</li>

								<li><a href="#">4</a>
								</li>

								<li><a href="#">»</a>
								</li>

							</ul>

						</div>

					</div>

					<!-- END EXAMPLE TABLE PORTLET-->

				</div>

			</div>


		</div>

		<!-- END PAGE CONTAINER-->



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

			<span class="go-top"> <i class="icon-angle-up"></i> </span>

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

	<script type="text/javascript" src="../media/js/ckeditor.js"></script>  

	<script type="text/javascript" src="../media/js/bootstrap-fileupload.js"></script>

	<script type="text/javascript" src="../media/js/chosen.jquery.min.js"></script>

	<script type="text/javascript" src="../media/js/select2.min.js"></script>

	<script type="text/javascript" src="../media/js/wysihtml5-0.3.0.js"></script> 

	<script type="text/javascript" src="../media/js/bootstrap-wysihtml5.js"></script>

	<script type="text/javascript" src="../media/js/jquery.tagsinput.min.js"></script>

	<script type="text/javascript" src="../media/js/jquery.toggle.buttons.js"></script>

	<script type="text/javascript" src="../media/js/bootstrap-datepicker.js"></script>

	<script type="text/javascript" src="../media/js/bootstrap-datetimepicker.js"></script>

	<script type="text/javascript" src="../media/js/clockface.js"></script>

	<script type="text/javascript" src="../media/js/date.js"></script>

	<script type="text/javascript" src="../media/js/daterangepicker.js"></script> 

	<script type="text/javascript" src="../media/js/bootstrap-colorpicker.js"></script>  

	<script type="text/javascript" src="../media/js/bootstrap-timepicker.js"></script>

	<script type="text/javascript" src="../media/js/jquery.inputmask.bundle.min.js"></script>   

	<script type="text/javascript" src="../media/js/jquery.input-ip-address-control-1.0.min.js"></script>

	<script type="text/javascript" src="../media/js/jquery.multi-select.js"></script>   

	<script src="../media/js/bootstrap-modal.js" type="text/javascript" ></script>

	<script src="../media/js/bootstrap-modalmanager.js" type="text/javascript" ></script> 

	<!-- END PAGE LEVEL PLUGINS -->

	<!-- BEGIN PAGE LEVEL SCRIPTS -->

	<script src="../media/js/app.js"></script>

	<script src="../media/js/form-components.js"></script>     

	<!-- END PAGE LEVEL SCRIPTS -->

	<script>

		jQuery(document).ready(function() {       

		   // initiate layout and plugins

		   App.init();

		   FormComponents.init();

		});

	</script>

	<!-- END JAVASCRIPTS -->

</body>

<!-- END BODY -->

</html>