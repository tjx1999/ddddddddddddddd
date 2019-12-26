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
			<div class="page-sidebar nav-collapse collapse" >

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

							奖励惩罚 <small>Reward and punishment</small>

						</h3>

						<ul class="breadcrumb">

							<li>

								<i class="icon-home"></i>

								<a href="index.html">主页</a> 

								<i class="icon-angle-right"></i>

							</li>

							<li>

								<a href="#">人力资源</a>

								<i class="icon-angle-right"></i>

							</li>

							<li><a href="#">奖惩</a></li>

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

										<a href="../humanResource/addRewardAndPunishment.jsp"><button id="sample_editable_1_new" class="btn green">

										增加 <i class="icon-plus"></i>

										</button></a>
										
										<button id="sample_editable_1_new" class="btn green" onclick="setvisible()">

										高级查询<i class="icon-plus"></i>

										</button>

									</div>
									
									<script type="text/javascript">
										function setvisible(){
											//alert("a");
											var qf = document.getElementById("queryform");
											
											if(qf.style.display == "none"){
												qf.style.display = "";
											}else if(qf.style.display == ""){
												qf.style.display = "none"
											}
										}
									</script>
									
									<div id="queryform" class="controls" style="display:none">
									
									<table width="100%">
										<tr>
											<td width="20%" style="padding-left:20px">
												<div class="controls">

														<label class="control-label" for="firstName">申请名称</label>
														<input type="text" placeholder=""
														class="m-wrap medium" />
												</div>
											</td>
											<td width="20%" style="padding-left:20px">
												<div class="controls">

												<label class="control-label" for="firstName">申请人</label>
												<input type="text" placeholder=""
														class="m-wrap medium" />
												</div>
											</td>
											<td width="20%" style="padding-left:20px">
												<div class="controls">

														<label class="control-label" for="firstName">处理人</label>
														<input type="text" placeholder=""
														class="m-wrap medium" />
												</div>
											</td>
											
										</tr>
										<tr>
											<td width="20%" style="padding-left:20px">
												<div class="controls">

														<label class="control-label" for="firstName">状态</label>
														<select class="m-wrap medium" data-placeholder="Choose a Category" tabindex="1" style="width:80%">
		
														<option value="">请选择</option>
		
														<option value="Category 1">初签</option>
		
														<option value="Category 2">续签</option>
														
														<option value="Category 2">变更</option>
														
													 </select>
												</div>
											</td>
											
											<td width="20%" style="padding-left:20px">
												<div class="span6 ">

													<div class="control-group">

														<label class="control-label" for="firstName">提交时间</label>

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
												<button type="submit" class="btn blue"><i class="icon-ok"></i> 查询</button>
												</div>
											</td>
										</tr>
										
									</table>

							</div>
									
									
									
									
									
									
								<!-- <div class="controls">
									<table width="100%">
										<tr>
											<td width="20%">部门
												
									<select class="span6 m-wrap" data-placeholder="Choose a Category" tabindex="1" style="width:100%">

												<option value="">总经办</option>

												<option value="Category 1">所有部门</option>

												<option value="Category 2">总经办</option>
												
												<option value="Category 2">研发部门</option>
												
												<option value="Category 2">测试部门</option>
												
												<option value="Category 2">市场部门</option>
												
												<option value="Category 2">人事部门</option>

									</select>
									
											</td>
											<td width="20%" style="padding-left:20px">
												<div class="controls">

														<input type="text" placeholder="高级查询 待定！！！"
														class="m-wrap medium" />
													</div>
											</td>
											<td>
												<button type="submit" class="btn blue"><i class="icon-ok"></i> 查询</button>
											</td>
										</tr>
									</table>
								</div> -->
									

							</div>
								
								<table class="table table-striped table-bordered table-hover" id="sample_1" style="border-top:solid 1px #DDDDDD">

									<thead>

										<tr>
											<th>申请名称</th>

											<th class="hidden-480">申请人</th>

											<th class="hidden-480">处理人</th>
											
											<th class="hidden-480">奖惩人</th>

											<th class="hidden-480">提交时间</th>
											
											<th class="hidden-480">状态</th>
											
											<th class="hidden-480">操作</th>
											
										</tr>

									</thead>

									<tbody>

										<tr class="odd gradeX">

											<td>奖金</td>

											<td ><span class="label label-success">系统管理员</span></td>
											
											<td class="hidden-480">张三</td>
											
											<td class="hidden-480">李四</td>

											<td class="hidden-480">2007-10-26</td>
											
											<td class="hidden-480">未奖惩</td>
											
											<td>
												<button type="button" class="btn red delete">
												<i class="icon-trash icon-white"></i>
												<span>删除</span>
												</button>
											</td>
											
										</tr>

										

										<tr class="odd gradeX">

											<td>奖金</td>

											<td ><span class="label label-success">系统管理员</span></td>
											
											<td class="hidden-480">张三</td>
											
											<td class="hidden-480">李四</td>

											<td class="hidden-480">2007-10-26</td>
											
											<td class="hidden-480">未奖惩</td>
											
											<td>
												<button type="button" class="btn red delete">
												<i class="icon-trash icon-white"></i>
												<span>删除</span>
												</button>
											</td>

										</tr>

										<tr class="odd gradeX">

											<td>奖金</td>

											<td ><span class="label label-success">系统管理员</span></td>
											
											<td class="hidden-480">张三</td>
											
											<td class="hidden-480">李四</td>

											<td class="hidden-480">2007-10-26</td>
											
											<td class="hidden-480">未奖惩</td>
											
											<td>
												<button type="button" class="btn red delete">
												<i class="icon-trash icon-white"></i>
												<span>删除</span>
												</button>
											</td>

										</tr>

										<tr class="odd gradeX">

											<td>奖金</td>

											<td ><span class="label label-success">系统管理员</span></td>
											
											<td class="hidden-480">张三</td>
											
											<td class="hidden-480">李四</td>

											<td class="hidden-480">2007-10-26</td>
											
											<td class="hidden-480">未奖惩</td>
											
											<td>
												<button type="button" class="btn red delete">
												<i class="icon-trash icon-white"></i>
												<span>删除</span>
												</button>
											</td>

										</tr>

										<tr class="odd gradeX">

											<td>奖金</td>

											<td ><span class="label label-success">系统管理员</span></td>
											
											<td class="hidden-480">张三</td>
											
											<td class="hidden-480">李四</td>

											<td class="hidden-480">2007-10-26</td>
											
											<td class="hidden-480">未奖惩</td>
											
											<td>
												<button type="button" class="btn red delete">
												<i class="icon-trash icon-white"></i>
												<span>删除</span>
												</button>
											</td>

										</tr>

										<tr class="odd gradeX">

											<td>奖金</td>

											<td ><span class="label label-success">系统管理员</span></td>
											
											<td class="hidden-480">张三</td>
											
											<td class="hidden-480">李四</td>

											<td class="hidden-480">2007-10-26</td>
											
											<td class="hidden-480">未奖惩</td>
											
											<td>
												<button type="button" class="btn red delete">
												<i class="icon-trash icon-white"></i>
												<span>删除</span>
												</button>
											</td>

										</tr>

										<tr class="odd gradeX">

											<td>奖金</td>

											<td ><span class="label label-success">系统管理员</span></td>
											
											<td class="hidden-480">张三</td>
											
											<td class="hidden-480">李四</td>

											<td class="hidden-480">2007-10-26</td>
											
											<td class="hidden-480">未奖惩</td>
											
											<td>
												<button type="button" class="btn red delete">
												<i class="icon-trash icon-white"></i>
												<span>删除</span>
												</button>
											</td>
										</tr>

										<tr class="odd gradeX">

											<td>奖金</td>

											<td ><span class="label label-success">系统管理员</span></td>
											
											<td class="hidden-480">张三</td>
											
											<td class="hidden-480">李四</td>

											<td class="hidden-480">2007-10-26</td>
											
											<td class="hidden-480">未奖惩</td>
											
											<td>
												<button type="button" class="btn red delete">
												<i class="icon-trash icon-white"></i>
												<span>删除</span>
												</button>
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

			<!-- END PAGE CONTAINER-->
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