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

	<title>修改职位变更信息</title>

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

       <div class="page-sidebar nav-collapse collapse" >
			<!-- BEGIN SIDEBAR MENU -->        
			<jsp:include page="../menu.jsp"></jsp:include>
			<!-- END SIDEBAR MENU -->
		</div>
		<!-- BEGIN PAGE -->  

		<div class="page-content" >

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

						

						<h3 class="page-title">

							修改职位变更信息

							 <small>修改职位变更信息</small>

						</h3>

						<ul class="breadcrumb">

							<li>

								<i class="icon-home"></i>

								<a href="index.html">主页</a> 

								<span class="icon-angle-right"></span>

							</li>

							<li>

								<a href="#">人力资源</a>

								<span class="icon-angle-right"></span>

							</li>

							<li><a href="#">修改职位变更信息</a></li>

						</ul>

					</div>

				</div>

				<!-- END PAGE HEADER-->

				<!-- BEGIN PAGE CONTENT-->

				<div class="row-fluid">

					<div class="span12">

						<div class="tabbable tabbable-custom boxless">

							<ul class="nav nav-tabs">

								<li class="active"><a href="#tab_1" data-toggle="tab">修改职位变更信息</a></li>


							</ul>

							<div class="tab-content">

								<div class="tab-pane active" id="tab_1">

									<div class="portlet box blue">

										<div class="portlet-title">

											<div class="caption"><i class="icon-reorder"></i>修改职位变更信息</div>

											<div class="tools">

												<a href="javascript:;" class="collapse"></a>

												<a href="#portlet-config" data-toggle="modal" class="config"></a>

												<a href="javascript:;" class="reload"></a>

												<a href="javascript:;" class="remove"></a>

											</div>

										</div>

										<div class="portlet-body form">

											<!-- BEGIN FORM-->
<div class="row-fluid">

													<div class="span6 ">

														<div class="control-group">

															<label class="control-label" >申请编号</label>

															<div class="controls">

																<input type="text" id="firstName" class="m-wrap span12" placeholder="" readonly="readonly" value="001">


															</div>

														</div>

													</div>

													<!--/span-->

													
													<div class="span6 ">

														<div class="control-group">

															<label class="control-label">申请名称</label>

															<div class="controls">

																<input type="text" id="firstName" class="m-wrap span12" placeholder="" value="小李">


															</div>

														</div>

													</div>


												</div>
												
												
												
												
												
												

												<!--/row-->        

												<div class="row-fluid">

													<div class="span6 ">

														<div class="control-group">

															<label class="control-label" >申请人</label>

															<div class="controls">

																<input type="text" id="firstName" class="m-wrap span12" placeholder="" value="张三" readonly="readonly">


															</div>

														</div>

													</div>

													<!--/span-->

													
													<div class="span6 ">

														<div class="control-group">

															<label class="control-label">处理人</label>

															<div class="controls">

																<input type="text" value="经理"> 
																
															</div>

														</div>

													</div>


													<!--/span-->

												</div>


												
												<!--/row-->        

												<div class="row-fluid">

													<div class="span6 ">

														<div class="control-group">

															<label class="control-label" >奖惩人</label>

															<div class="controls">

																<input type="text" class="m-wrap span12" value="张三"> 


															</div>

														</div>

													</div>

													<!--/span-->

													
													<div class="span6 ">

														<div class="control-group">

															<label class="control-label">提交时间</label>

															<div class="controls">

																<input type="text" class="m-wrap span12" value="2016-8-25"> 

															</div>

														</div>

													</div>


													<!--/span-->

												</div>
												
												
												<!--/row-->        

												<div class="row-fluid">

													<div class="span6 ">

														<div class="control-group">

															<label class="control-label" >状态</label>

															<div class="controls">

																<input type="text" id="firstName" class="m-wrap span12" placeholder="" value="未奖惩">

															</div>

														</div>

													</div>

													<!--/span-->

													
													<!-- <div class="span6 ">

														<div class="control-group">

															<label class="control-label">电话</label>

															<div class="controls">

																<input type="text" class="m-wrap span12" value="15655565565"> 

															</div>

														</div>

													</div> -->


													<!--/span-->

												</div>
												
												
												<!--/row-->        

									<!-- 			<div class="row-fluid">

													<div class="span6 ">

														<div class="control-group">

															<label class="control-label" >家庭地址</label>

															<div class="controls">

																<input type="text" id="firstName" class="m-wrap span12" placeholder="" value="长沙市岳麓区">


															</div>

														</div>

													</div>

													/span

													
													<div class="span6 ">

														<div class="control-group">

															<label class="control-label">Email</label>

															<div class="controls">

																<input type="text" class="m-wrap span12" value="hhssina.com"> 

															</div>

														</div>

													</div>


													/span

												</div> -->
												
												
												<!--/row-->        

												<!-- <div class="row-fluid">

													<div class="span6 ">

														<div class="control-group">

															<label class="control-label" >所属部门</label>

															<div class="controls">

																<select class="m-wrap span12">
																	<option value="">总经办</option>
									
																	<option value="Category 1">所有部门</option>
									
																	<option value="Category 2">总经办</option>
																					
																	<option value="Category 2">研发部门</option>
																					
																	<option value="Category 2">测试部门</option>
																					
																	<option value="Category 2">市场部门</option>
																					
																	<option value="Category 2">人事部门</option>
																</select>

															</div>

														</div>

													</div>


													
													<div class="span6 ">

														<div class="control-group">

															<label class="control-label">自我介绍</label>

															<div class="controls">

																<input type="text" class="m-wrap span12" value="hello world!"> 

															</div>

														</div>

													</div>



												</div>
												 -->
												
												
												<!--/row-->

											<!-- <div class="row-fluid">

												
												
												/span

													
													<div class="span6 ">

														<div class="control-group">

															<label class="control-label">密码</label>

															<div class="controls">

																<input type="text" class="m-wrap span12" value="123"> 

															</div>

														</div>

													</div>
													
													<div class="span6 ">

													<div class="control-group">

														<label class="control-label" for="firstName">入职日期</label>

														<div class="input-append date form_datetime">

															<input size="16" type="text" value="2016-9-3" class="m-wrap"> 
															<span class="add-on">
															<i
																class="icon-calendar">
															</i>
															</span>
														</div>
													</div>
												</div>
												
												
											</div> -->
											

											<!--/row--> 

												<!--/row-->
												<div class="form-actions" style="margin:0px">

													<table style="width:100%;">
														<tr>
															<td align="center" style="padding-right:120px">
																<button type="submit" class="btn blue"
																>
																<i class="icon-ok"></i> 保存</button>

													<button type="button"
													 class="btn">取消</button>

															</td>
														</tr>
													</table>
														
													
												</div>

											</form>

											<!-- END FORM-->                

										</div>

									</div>

								</div>

								<div class="tab-pane " id="tab_3">

									<div class="portlet box blue">

										<div class="portlet-title">

											<div class="caption"><i class="icon-reorder"></i>Form Sample</div>

											<div class="tools">

												<a href="javascript:;" class="collapse"></a>

												<a href="#portlet-config" data-toggle="modal" class="config"></a>

												<a href="javascript:;" class="reload"></a>

												<a href="javascript:;" class="remove"></a>

											</div>

										</div>

										<div class="portlet-body form">

											<!-- BEGIN FORM-->

											<div class="form-horizontal form-view">

												<h3> View User Info - Bob Nilson </h3>

												<h3 class="form-section">Person Info</h3>

												<div class="row-fluid">

													<div class="span6 ">

														<div class="control-group">

															<label class="control-label" for="firstName">First Name:</label>

															<div class="controls">

																<span class="text">Bob</span>

															</div>

														</div>

													</div>

													<!--/span-->

													<div class="span6 ">

														<div class="control-group">

															<label class="control-label" for="lastName">Last Name:</label>

															<div class="controls">

																<span class="text">Nilson</span>

															</div>

														</div>

													</div>

													<!--/span-->

												</div>

												<!--/row-->

												<div class="row-fluid">

													<div class="span6 ">

														<div class="control-group">

															<label class="control-label" >Gender:</label>

															<div class="controls">

																<span class="text">Male</span> 

															</div>

														</div>

													</div>

													<!--/span-->

													<div class="span6 ">

														<div class="control-group">

															<label class="control-label" >Date of Birth:</label>

															<div class="controls">

																<span class="text bold">20.01.1984</span>

															</div>

														</div>

													</div>

													<!--/span-->

												</div>

												<!--/row-->        

												<div class="row-fluid">

													<div class="span6 ">

														<div class="control-group">

															<label class="control-label" >Category:</label>

															<div class="controls">

																<span class="text bold">Category1</span>

															</div>

														</div>

													</div>

													<!--/span-->

													<div class="span6 ">

														<div class="control-group">

															<label class="control-label" >Membership:</label>

															<div class="controls">                                                

																<span class="text bold">Free</span>

															</div>

														</div>

													</div>

													<!--/span-->

												</div>

												<!--/row-->                

												<h3 class="form-section">Address</h3>

												<div class="row-fluid">

													<div class="span12 ">

														<div class="control-group">

															<label class="control-label" >Street:</label>

															<div class="controls">

																<span class="text">#24 Sun Park Avenue, Rolton Str</span>

															</div>

														</div>

													</div>

												</div>

												<div class="row-fluid">

													<div class="span6 ">

														<div class="control-group">

															<label class="control-label" >City:</label>

															<div class="controls">

																<span class="text">New York</span>

															</div>

														</div>

													</div>

													<!--/span-->

													<div class="span6">

														<div class="control-group">

															<label class="control-label" >State:</label>

															<div class="controls">

																<span class="text">New York</span>

															</div>

														</div>

													</div>

													<!--/span-->

												</div>

												<!--/row-->           

												<div class="row-fluid">

													<div class="span6 ">

														<div class="control-group">

															<label class="control-label" >Post Code:</label>

															<div class="controls">

																<span class="text">457890</span>

															</div>

														</div>

													</div>

													<!--/span-->

													<div class="span6 ">

														<div class="control-group">

															<label class="control-label" >Country:</label>

															<div class="controls">

																<span class="text">USA</span>

															</div>

														</div>

													</div>

													<!--/span-->

												</div>

												<div class="form-actions">

													<button type="submit" class="btn blue"><i class="icon-pencil"></i> Edit</button>

													<button type="button" class="btn">Back</button>

												</div>

											</div>

											<!-- END FORM-->  

										</div>

									</div>

								</div>

								<div class="tab-pane"  id="tab_4">

									<div class="portlet box blue">

										<div class="portlet-title">

											<div class="caption"><i class="icon-reorder"></i>Form Sample</div>

											<div class="tools">

												<a href="javascript:;" class="collapse"></a>

												<a href="#portlet-config" data-toggle="modal" class="config"></a>

												<a href="javascript:;" class="reload"></a>

												<a href="javascript:;" class="remove"></a>

											</div>

										</div>

										<div class="portlet-body form">

											<!-- BEGIN FORM-->

											<form action="#" class="form-horizontal form-row-seperated">

												<div class="control-group">

													<label class="control-label">First Name</label>

													<div class="controls">

														<input type="text" placeholder="small" class="m-wrap span12" />

														<span class="help-inline">This is inline help</span>

													</div>

												</div>

												<div class="control-group">

													<label class="control-label">Last Name</label>

													<div class="controls">

														<input type="text" placeholder="medium" class="m-wrap span12" />

														<span class="help-inline">This is inline help</span>

													</div>

												</div>

												<div class="control-group">

													<label class="control-label">Gender</label>

													<div class="controls">

														<select  class="m-wrap span12">

															<option value="">Male</option>

															<option value="">Female</option>

														</select>

														<span class="help-block">Select your gender.</span>

													</div>

												</div>

												<div class="control-group">

													<label class="control-label" >Date of Birth</label>

													<div class="controls">

														<input type="text" class="m-wrap span12"  placeholder="dd/mm/yyyy">

													</div>

												</div>

												<div class="control-group">

													<label class="control-label" >Category</label>

													<div class="controls">

														<div class="select2-wrapper">

															<select class="span12 select2_category">

																<option value=""></option>

																<option value="Category 1">Category 1</option>

																<option value="Category 2">Category 2</option>

																<option value="Category 3">Category 5</option>

																<option value="Category 4">Category 4</option>

															</select>

														</div>

													</div>

												</div>

												<div class="control-group">

													<label class="control-label">Multi-Value Select</label>

													<div class="controls">

														<select class="span12 select2_sample1" multiple>

															<option value=""></option>

															<optgroup label="NFC EAST">

																<option>Dallas Cowboys</option>

																<option>New York Giants</option>

																<option>Philadelphia Eagles</option>

																<option>Washington Redskins</option>

															</optgroup>

															<optgroup label="NFC NORTH">

																<option>Chicago Bears</option>

																<option>Detroit Lions</option>

																<option>Green Bay Packers</option>

																<option>Minnesota Vikings</option>

															</optgroup>

															<optgroup label="NFC SOUTH">

																<option>Atlanta Falcons</option>

																<option>Carolina Panthers</option>

																<option>New Orleans Saints</option>

																<option>Tampa Bay Buccaneers</option>

															</optgroup>

															<optgroup label="NFC WEST">

																<option>Arizona Cardinals</option>

																<option>St. Louis Rams</option>

																<option>San Francisco 49ers</option>

																<option>Seattle Seahawks</option>

															</optgroup>

															<optgroup label="AFC EAST">

																<option>Buffalo Bills</option>

																<option>Miami Dolphins</option>

																<option>New England Patriots</option>

																<option>New York Jets</option>

															</optgroup>

															<optgroup label="AFC NORTH">

																<option>Baltimore Ravens</option>

																<option>Cincinnati Bengals</option>

																<option>Cleveland Browns</option>

																<option>Pittsburgh Steelers</option>

															</optgroup>

															<optgroup label="AFC SOUTH">

																<option>Houston Texans</option>

																<option>Indianapolis Colts</option>

																<option>Jacksonville Jaguars</option>

																<option>Tennessee Titans</option>

															</optgroup>

															<optgroup label="AFC WEST">

																<option>Denver Broncos</option>

																<option>Kansas City Chiefs</option>

																<option>Oakland Raiders</option>

																<option>San Diego Chargers</option>

															</optgroup>

														</select>

													</div>

												</div>

												<div class="control-group">

													<label class="control-label">Loading Data</label>

													<div class="controls">

														<input type="hidden" class="span12 select2_sample2">

													</div>

												</div>

												<div class="control-group">

													<label class="control-label">Tags Support List</label>

													<div class="controls">

														<input type="hidden" class="span12 select2_sample3" value="red, blue">

													</div>

												</div>

												<div class="control-group">

													<label class="control-label" >Membership</label>

													<div class="controls">                                                

														<label class="radio">

														<input type="radio" name="optionsRadios2" value="option1" />

														Free

														</label>

														<label class="radio">

														<input type="radio" name="optionsRadios2" value="option2" checked />

														Professional

														</label>  

													</div>

												</div>

												<div class="control-group">

													<label class="control-label" >Street</label>

													<div class="controls">

														<input type="text" class="m-wrap span12" >

													</div>

												</div>

												<div class="control-group">

													<label class="control-label" >City</label>

													<div class="controls">

														<input type="text"  class="m-wrap span12"> 

													</div>

												</div>

												<div class="control-group">

													<label class="control-label" >State</label>

													<div class="controls">

														<input type="text"  class="m-wrap span12"> 

													</div>

												</div>

												<div class="control-group">

													<label class="control-label" >Post Code</label>

													<div class="controls">

														<input type="text" class="m-wrap span12"> 

													</div>

												</div>

												<div class="control-group last">

													<label class="control-label" >Country</label>

													<div class="controls">

														<select  class="m-wrap span12"></select>

													</div>

												</div>

												<div class="form-actions">

													<button type="submit" class="btn blue"><i class="icon-ok"></i> Save</button>

													<button type="button" class="btn">Cancel</button>

												</div>

											</form>

											<!-- END FORM-->  

										</div>

									</div>

								</div>

								<div class="tab-pane"  id="tab_5">

									<div class="portlet box blue ">

										<div class="portlet-title">

											<div class="caption"><i class="icon-reorder"></i>Form Sample</div>

											<div class="tools">

												<a href="javascript:;" class="collapse"></a>

												<a href="#portlet-config" data-toggle="modal" class="config"></a>

												<a href="javascript:;" class="reload"></a>

												<a href="javascript:;" class="remove"></a>

											</div>

										</div>

										<div class="portlet-body form">

											<!-- BEGIN FORM-->

											<form action="#" class="form-horizontal form-bordered">

												<div class="control-group">

													<label class="control-label">First Name</label>

													<div class="controls">

														<input type="text" placeholder="small" class="m-wrap span12" />

														<span class="help-inline">This is inline help</span>

													</div>

												</div>

												<div class="control-group">

													<label class="control-label">Last Name</label>

													<div class="controls">

														<input type="text" placeholder="medium" class="m-wrap span12" />

														<span class="help-inline">This is inline help</span>

													</div>

												</div>

												<div class="control-group">

													<label class="control-label">Gender</label>

													<div class="controls">

														<select  class="m-wrap span12">

															<option value="">Male</option>

															<option value="">Female</option>

														</select>

														<span class="help-block">Select your gender.</span>

													</div>

												</div>

												<div class="control-group">

													<label class="control-label" >Date of Birth</label>

													<div class="controls">

														<input type="text" class="m-wrap span12"  placeholder="dd/mm/yyyy">

													</div>

												</div>

												<div class="control-group">

													<label class="control-label" >Category</label>

													<div class="controls">

														<div class="select2-wrapper">

															<select class="span12 select2_category">

																<option value=""></option>

																<option value="Category 1">Category 1</option>

																<option value="Category 2">Category 2</option>

																<option value="Category 3">Category 5</option>

																<option value="Category 4">Category 4</option>

															</select>

														</div>

													</div>

												</div>

												<div class="control-group">

													<label class="control-label">Multi-Value Select</label>

													<div class="controls">

														<div class="select2-wrapper">

															<select class="span12 select2_sample1" multiple>

																<option value=""></option>

																<optgroup label="NFC EAST">

																	<option>Dallas Cowboys</option>

																	<option>New York Giants</option>

																	<option>Philadelphia Eagles</option>

																	<option>Washington Redskins</option>

																</optgroup>

																<optgroup label="NFC NORTH">

																	<option>Chicago Bears</option>

																	<option>Detroit Lions</option>

																	<option>Green Bay Packers</option>

																	<option>Minnesota Vikings</option>

																</optgroup>

																<optgroup label="NFC SOUTH">

																	<option>Atlanta Falcons</option>

																	<option>Carolina Panthers</option>

																	<option>New Orleans Saints</option>

																	<option>Tampa Bay Buccaneers</option>

																</optgroup>

																<optgroup label="NFC WEST">

																	<option>Arizona Cardinals</option>

																	<option>St. Louis Rams</option>

																	<option>San Francisco 49ers</option>

																	<option>Seattle Seahawks</option>

																</optgroup>

																<optgroup label="AFC EAST">

																	<option>Buffalo Bills</option>

																	<option>Miami Dolphins</option>

																	<option>New England Patriots</option>

																	<option>New York Jets</option>

																</optgroup>

																<optgroup label="AFC NORTH">

																	<option>Baltimore Ravens</option>

																	<option>Cincinnati Bengals</option>

																	<option>Cleveland Browns</option>

																	<option>Pittsburgh Steelers</option>

																</optgroup>

																<optgroup label="AFC SOUTH">

																	<option>Houston Texans</option>

																	<option>Indianapolis Colts</option>

																	<option>Jacksonville Jaguars</option>

																	<option>Tennessee Titans</option>

																</optgroup>

																<optgroup label="AFC WEST">

																	<option>Denver Broncos</option>

																	<option>Kansas City Chiefs</option>

																	<option>Oakland Raiders</option>

																	<option>San Diego Chargers</option>

																</optgroup>

															</select>

														</div>

													</div>

												</div>

												<div class="control-group">

													<label class="control-label">Loading Data</label>

													<div class="controls">

														<div class="select2-wrapper">

															<input type="hidden" class="span12 select2_sample2">

														</div>

													</div>

												</div>

												<div class="control-group">

													<label class="control-label">Tags Support List</label>

													<div class="controls">

														<div class="select2-wrapper">

															<input type="hidden" class="span12 select2_sample3" value="red, blue">

														</div>

													</div>

												</div>

												<div class="control-group">

													<label class="control-label" >Membership</label>

													<div class="controls">                                                

														<label class="radio">

														<input type="radio" name="optionsRadios2" value="option1" />

														Free

														</label>

														<label class="radio">

														<input type="radio" name="optionsRadios2" value="option2" checked />

														Professional

														</label>  

													</div>

												</div>

												<div class="control-group">

													<label class="control-label" >Street</label>

													<div class="controls">

														<input type="text" class="m-wrap span12" >

													</div>

												</div>

												<div class="control-group">

													<label class="control-label" >City</label>

													<div class="controls">

														<input type="text"  class="m-wrap span12"> 

													</div>

												</div>

												<div class="control-group">

													<label class="control-label" >State</label>

													<div class="controls">

														<input type="text"  class="m-wrap span12"> 

													</div>

												</div>

												<div class="control-group">

													<label class="control-label" >Post Code</label>

													<div class="controls">

														<input type="text" class="m-wrap span12"> 

													</div>

												</div>

												<div class="control-group last">

													<label class="control-label" >Country</label>

													<div class="controls">

														<select  class="m-wrap span12"></select>

													</div>

												</div>

												<div class="form-actions">

													<button type="submit" class="btn blue"><i class="icon-ok"></i> Save</button>

													<button type="button" class="btn">Cancel</button>

												</div>

											</form>

											<!-- END FORM-->  

										</div>

									</div>

								</div>

								<div class="tab-pane"  id="tab_6">

									<div class="portlet box blue ">

										<div class="portlet-title">

											<div class="caption"><i class="icon-reorder"></i>Form Sample</div>

											<div class="tools">

												<a href="javascript:;" class="collapse"></a>

												<a href="#portlet-config" data-toggle="modal" class="config"></a>

												<a href="javascript:;" class="reload"></a>

												<a href="javascript:;" class="remove"></a>

											</div>

										</div>

										<div class="portlet-body form">

											<!-- BEGIN FORM-->

											<form action="#" class="form-horizontal form-bordered form-row-stripped">

												<div class="control-group">

													<label class="control-label">First Name</label>

													<div class="controls">

														<input type="text" placeholder="small" class="m-wrap span12" />

														<span class="help-inline">This is inline help</span>

													</div>

												</div>

												<div class="control-group">

													<label class="control-label">Last Name</label>

													<div class="controls">

														<input type="text" placeholder="medium" class="m-wrap span12" />

														<span class="help-inline">This is inline help</span>

													</div>

												</div>

												<div class="control-group">

													<label class="control-label">Gender</label>

													<div class="controls">

														<select  class="m-wrap span12">

															<option value="">Male</option>

															<option value="">Female</option>

														</select>

														<span class="help-block">Select your gender.</span>

													</div>

												</div>

												<div class="control-group">

													<label class="control-label" >Date of Birth</label>

													<div class="controls">

														<input type="text" class="m-wrap span12"  placeholder="dd/mm/yyyy">

													</div>

												</div>

												<div class="control-group">

													<label class="control-label" >Category</label>

													<div class="controls">

														<div class="select2-wrapper">

															<select class="span12 select2_category">

																<option value=""></option>

																<option value="Category 1">Category 1</option>

																<option value="Category 2">Category 2</option>

																<option value="Category 3">Category 5</option>

																<option value="Category 4">Category 4</option>

															</select>

														</div>

													</div>

												</div>

												<div class="control-group">

													<label class="control-label">Multi-Value Select</label>

													<div class="controls">

														<div class="select2-wrapper">

															<select class="span12 select2_sample1" multiple>

																<option value=""></option>

																<optgroup label="NFC EAST">

																	<option>Dallas Cowboys</option>

																	<option>New York Giants</option>

																	<option>Philadelphia Eagles</option>

																	<option>Washington Redskins</option>

																</optgroup>

																<optgroup label="NFC NORTH">

																	<option>Chicago Bears</option>

																	<option>Detroit Lions</option>

																	<option>Green Bay Packers</option>

																	<option>Minnesota Vikings</option>

																</optgroup>

																<optgroup label="NFC SOUTH">

																	<option>Atlanta Falcons</option>

																	<option>Carolina Panthers</option>

																	<option>New Orleans Saints</option>

																	<option>Tampa Bay Buccaneers</option>

																</optgroup>

																<optgroup label="NFC WEST">

																	<option>Arizona Cardinals</option>

																	<option>St. Louis Rams</option>

																	<option>San Francisco 49ers</option>

																	<option>Seattle Seahawks</option>

																</optgroup>

																<optgroup label="AFC EAST">

																	<option>Buffalo Bills</option>

																	<option>Miami Dolphins</option>

																	<option>New England Patriots</option>

																	<option>New York Jets</option>

																</optgroup>

																<optgroup label="AFC NORTH">

																	<option>Baltimore Ravens</option>

																	<option>Cincinnati Bengals</option>

																	<option>Cleveland Browns</option>

																	<option>Pittsburgh Steelers</option>

																</optgroup>

																<optgroup label="AFC SOUTH">

																	<option>Houston Texans</option>

																	<option>Indianapolis Colts</option>

																	<option>Jacksonville Jaguars</option>

																	<option>Tennessee Titans</option>

																</optgroup>

																<optgroup label="AFC WEST">

																	<option>Denver Broncos</option>

																	<option>Kansas City Chiefs</option>

																	<option>Oakland Raiders</option>

																	<option>San Diego Chargers</option>

																</optgroup>

															</select>

														</div>

													</div>

												</div>

												<div class="control-group">

													<label class="control-label">Loading Data</label>

													<div class="controls">

														<div class="select2-wrapper">

															<input type="hidden" class="span12 select2_sample2">

														</div>

													</div>

												</div>

												<div class="control-group">

													<label class="control-label">Tags Support List</label>

													<div class="controls">

														<div class="select2-wrapper">

															<input type="hidden" class="span12 select2_sample3" value="red, blue">

														</div>

													</div>

												</div>

												<div class="control-group">

													<label class="control-label" >Membership</label>

													<div class="controls">                                                

														<label class="radio">

														<input type="radio" name="optionsRadios2" value="option1" />

														Free

														</label>

														<label class="radio">

														<input type="radio" name="optionsRadios2" value="option2" checked />

														Professional

														</label>  

													</div>

												</div>

												<div class="control-group">

													<label class="control-label" >Street</label>

													<div class="controls">

														<input type="text" class="m-wrap span12" >

													</div>

												</div>

												<div class="control-group">

													<label class="control-label" >City</label>

													<div class="controls">

														<input type="text"  class="m-wrap span12"> 

													</div>

												</div>

												<div class="control-group">

													<label class="control-label" >State</label>

													<div class="controls">

														<input type="text"  class="m-wrap span12"> 

													</div>

												</div>

												<div class="control-group">

													<label class="control-label" >Post Code</label>

													<div class="controls">

														<input type="text" class="m-wrap span12"> 

													</div>

												</div>

												<div class="control-group last">

													<label class="control-label" >Country</label>

													<div class="controls">

														<select  class="m-wrap span12"></select>

													</div>

												</div>

												<div class="form-actions">

													<button type="submit" class="btn blue"><i class="icon-ok"></i> Save</button>

													<button type="button" class="btn">Cancel</button>

												</div>

											</form>

											<!-- END FORM-->  

										</div>

									</div>

								</div>

								<div class="tab-pane"  id="tab_7">

									<div class="portlet box blue ">

										<div class="portlet-title">

											<div class="caption"><i class="icon-reorder"></i>Form Sample</div>

											<div class="tools">

												<a href="javascript:;" class="collapse"></a>

												<a href="#portlet-config" data-toggle="modal" class="config"></a>

												<a href="javascript:;" class="reload"></a>

												<a href="javascript:;" class="remove"></a>

											</div>

										</div>

										<div class="portlet-body form">

											<!-- BEGIN FORM-->

											<form action="#" class="form-horizontal form-bordered form-label-stripped">

												<div class="control-group">

													<label class="control-label">First Name</label>

													<div class="controls">

														<input type="text" placeholder="small" class="m-wrap span12" />

														<span class="help-inline">This is inline help</span>

													</div>

												</div>

												<div class="control-group">

													<label class="control-label">Last Name</label>

													<div class="controls">

														<input type="text" placeholder="medium" class="m-wrap span12" />

														<span class="help-inline">This is inline help</span>

													</div>

												</div>

												<div class="control-group">

													<label class="control-label">Gender</label>

													<div class="controls">

														<select  class="m-wrap span12">

															<option value="">Male</option>

															<option value="">Female</option>

														</select>

														<span class="help-block">Select your gender.</span>

													</div>

												</div>

												<div class="control-group">

													<label class="control-label" >Date of Birth</label>

													<div class="controls">

														<input type="text" class="m-wrap span12"  placeholder="dd/mm/yyyy">

													</div>

												</div>

												<div class="control-group">

													<label class="control-label" >Category</label>

													<div class="controls">

														<div class="select2-wrapper">

															<select class="span12 select2_category">

																<option value=""></option>

																<option value="Category 1">Category 1</option>

																<option value="Category 2">Category 2</option>

																<option value="Category 3">Category 5</option>

																<option value="Category 4">Category 4</option>

															</select>

														</div>

													</div>

												</div>

												<div class="control-group">

													<label class="control-label">Multi-Value Select</label>

													<div class="controls">

														<div class="select2-wrapper">

															<select class="span12 select2_sample1" multiple>

																<option value=""></option>

																<optgroup label="NFC EAST">

																	<option>Dallas Cowboys</option>

																	<option>New York Giants</option>

																	<option>Philadelphia Eagles</option>

																	<option>Washington Redskins</option>

																</optgroup>

																<optgroup label="NFC NORTH">

																	<option>Chicago Bears</option>

																	<option>Detroit Lions</option>

																	<option>Green Bay Packers</option>

																	<option>Minnesota Vikings</option>

																</optgroup>

																<optgroup label="NFC SOUTH">

																	<option>Atlanta Falcons</option>

																	<option>Carolina Panthers</option>

																	<option>New Orleans Saints</option>

																	<option>Tampa Bay Buccaneers</option>

																</optgroup>

																<optgroup label="NFC WEST">

																	<option>Arizona Cardinals</option>

																	<option>St. Louis Rams</option>

																	<option>San Francisco 49ers</option>

																	<option>Seattle Seahawks</option>

																</optgroup>

																<optgroup label="AFC EAST">

																	<option>Buffalo Bills</option>

																	<option>Miami Dolphins</option>

																	<option>New England Patriots</option>

																	<option>New York Jets</option>

																</optgroup>

																<optgroup label="AFC NORTH">

																	<option>Baltimore Ravens</option>

																	<option>Cincinnati Bengals</option>

																	<option>Cleveland Browns</option>

																	<option>Pittsburgh Steelers</option>

																</optgroup>

																<optgroup label="AFC SOUTH">

																	<option>Houston Texans</option>

																	<option>Indianapolis Colts</option>

																	<option>Jacksonville Jaguars</option>

																	<option>Tennessee Titans</option>

																</optgroup>

																<optgroup label="AFC WEST">

																	<option>Denver Broncos</option>

																	<option>Kansas City Chiefs</option>

																	<option>Oakland Raiders</option>

																	<option>San Diego Chargers</option>

																</optgroup>

															</select>

														</div>

													</div>

												</div>

												<div class="control-group">

													<label class="control-label">Loading Data</label>

													<div class="controls">

														<div class="select2-wrapper">

															<input type="hidden" class="span12 select2_sample2">

														</div>

													</div>

												</div>

												<div class="control-group">

													<label class="control-label">Tags Support List</label>

													<div class="controls">

														<div class="select2-wrapper">

															<input type="hidden" class="span12 select2_sample3" value="red, blue">

														</div>

													</div>

												</div>

												<div class="control-group">

													<label class="control-label" >Membership</label>

													<div class="controls">                                                

														<label class="radio">

														<input type="radio" name="optionsRadios2" value="option1" />

														Free

														</label>

														<label class="radio">

														<input type="radio" name="optionsRadios2" value="option2" checked />

														Professional

														</label>  

													</div>

												</div>

												<div class="control-group">

													<label class="control-label" >Street</label>

													<div class="controls">

														<input type="text" class="m-wrap span12" >

													</div>

												</div>

												<div class="control-group">

													<label class="control-label" >City</label>

													<div class="controls">

														<input type="text"  class="m-wrap span12"> 

													</div>

												</div>

												<div class="control-group">

													<label class="control-label" >State</label>

													<div class="controls">

														<input type="text"  class="m-wrap span12"> 

													</div>

												</div>

												<div class="control-group">

													<label class="control-label" >Post Code</label>

													<div class="controls">

														<input type="text" class="m-wrap span12"> 

													</div>

												</div>

												<div class="control-group last">

													<label class="control-label" >Country</label>

													<div class="controls">

														<select  class="m-wrap span12"></select>

													</div>

												</div>

												<div class="form-actions">

													<button type="submit" class="btn blue"><i class="icon-ok"></i> Save</button>

													<button type="button" class="btn">Cancel</button>

												</div>

											</form>

											<!-- END FORM-->  

										</div>

									</div>

								</div>

							</div>

						</div>

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