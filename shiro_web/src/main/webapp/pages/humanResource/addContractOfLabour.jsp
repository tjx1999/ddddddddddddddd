<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
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

	<title>新增劳动合同</title>

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

	<link rel="stylesheet" type="text/css" href="../media/css/chosen.css" />

	<!-- END PAGE LEVEL STYLES -->

	<link rel="shortcut icon" href="../media/image/favicon.ico" />


												<!-- 验证合同期限 -->
												<script>
												    function hetongTime() {
												   // alert(document.getElementById("radio1").checked);
												        if (document.getElementById("radio1").checked)
												        { 
												        	document.getElementById("year").style.display="";
												        }
												        else if(document.getElementById("radio2").checked){
												        	document.getElementById("year").style.display="none";
												        }
												       
												    }
    
												</script>
</head>

<!-- END HEAD -->

<!-- BEGIN BODY -->

<body class="page-header-fixed">

	

		<jsp:include page="../top.jsp"></jsp:include>

	<div class="page-container">

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

						<div class="color-panel hidden-phone">

							<div class="color-mode-icons icon-color"></div>

							<div class="color-mode-icons icon-color-close"></div>

							<div class="color-mode">

								<p>THEME COLOR</p>

								<ul class="inline">

									<li class="color-black current color-default" data-style="default"></li>

									<li class="color-blue" data-style="blue"></li>

									<li class="color-brown" data-style="brown"></li>

									<li class="color-purple" data-style="purple"></li>

									<li class="color-grey" data-style="grey"></li>

									<li class="color-white color-light" data-style="light"></li>

								</ul>

								<label>

									<span>Layout</span>

									<select class="layout-option m-wrap small">

										<option value="fluid" selected>Fluid</option>

										<option value="boxed">Boxed</option>

									</select>

								</label>

								<label>

									<span>Header</span>

									<select class="header-option m-wrap small">

										<option value="fixed" selected>Fixed</option>

										<option value="default">Default</option>

									</select>

								</label>

								<label>

									<span>Sidebar</span>

									<select class="sidebar-option m-wrap small">

										<option value="fixed">Fixed</option>

										<option value="default" selected>Default</option>

									</select>

								</label>

								<label>

									<span>Footer</span>

									<select class="footer-option m-wrap small">

										<option value="fixed">Fixed</option>

										<option value="default" selected>Default</option>

									</select>

								</label>

							</div>

						</div>

						<!-- END BEGIN STYLE CUSTOMIZER -->   

						<h3 class="page-title">

							新增员工合同

							 <small>Add employee contract</small>

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

							<li><a href="#">劳动合同</a></li>

						</ul>

					</div>

				</div>

				<!-- END PAGE HEADER-->

				<!-- BEGIN PAGE CONTENT-->

				<div class="row-fluid">

					<div class="span12">

						<div class="portlet box blue" id="form_wizard_1">

							<div class="portlet-title">

								<div class="caption">

									<i class="icon-reorder"></i> 新增劳动合同 <!-- - <span class="step-title">Step 1 of 4</span> -->

								</div>

								<div class="tools hidden-phone">

									<a href="javascript:;" class="collapse"></a>

									<a href="#portlet-config" data-toggle="modal" class="config"></a>

									<a href="javascript:;" class="reload"></a>

									<a href="javascript:;" class="remove"></a>

								</div>

							</div>

							<div class="portlet-body form">

								<form action="#" class="form-horizontal" id="submit_form">

									<div class="form-wizard">

										<div class="navbar steps">

											<div class="navbar-inner">

												<ul class="row-fluid">

													<li class="span3">

														<a href="#tab1" data-toggle="tab" class="step active">

														<span class="number">1</span>

														<span class="desc"><i class="icon-ok"></i> 甲方信息</span>   

														</a>

													</li>

													<li class="span3">

														<a href="#tab2" data-toggle="tab" class="step">

														<span class="number">2</span>

														<span class="desc"><i class="icon-ok"></i>乙方信息</span>   

														</a>

													</li>

													<li class="span3">

														<a href="#tab3" data-toggle="tab" class="step">

														<span class="number">3</span>

														<span class="desc"><i class="icon-ok"></i> 合同信息</span>   

														</a>

													</li>

													<li class="span3">

														<a href="#tab4" data-toggle="tab" class="step">

														<span class="number">4</span>

														<span class="desc"><i class="icon-ok"></i> 合同附件</span>   

														</a> 

													</li>

												</ul>

											</div>

										</div>

										<div id="bar" class="progress progress-success progress-striped">

											<div class="bar"></div>

										</div>

										<div class="tab-content">

											<div class="alert alert-error hide">

												<button class="close" data-dismiss="alert"></button>

												You have some form errors. Please check below.

											</div>

											<div class="alert alert-success hide">

												<button class="close" data-dismiss="alert"></button>

												Your form validation is successful!

											</div>

											<div class="tab-pane active" id="tab1">

												<h3 class="block">甲方信息</h3>
												
												<div class="control-group">

													<label class="control-label">单位名称<span class="required">*</span></label>

													<div class="controls">

														<input type="text" class="span6 m-wrap" name="username"/>

														<span class="help-inline">请输入单位名称</span>

													</div>

												</div>
												<div class="control-group">

													<label class="control-label">单位地址<span class="required">*</span></label>

													<div class="controls">

														<input type="text" class="span6 m-wrap" name="address" />

														<span class="help-inline">请输入单位地址</span>

													</div>

												</div>
												<div class="control-group">

													<label class="control-label">单位法人<span class="required">*</span></label>

													<div class="controls">

														<input type="text" class="span6 m-wrap" name="username"/>

														<span class="help-inline">请输入单位法人</span>

													</div>

												</div>
												<div class="control-group">

													<label class="control-label">单位电话<span class="required">*</span></label>

													<div class="controls">

														<input type="text" class="span6 m-wrap" name="phone"/>

														<span class="help-inline">请输入单位电话</span>

													</div>

												</div>

											</div>

											<div class="tab-pane" id="tab2">

												<h3 class="block"> </h3>

												<div class="control-group">

													<label class="control-label">员工姓名<span class="required">*</span></label>

													<div class="controls">

														<input type="text" class="span6 m-wrap" name="username"/>

														<span class="help-inline">请输入员工姓名</span>

													</div>

												</div>

												

												<div class="control-group">

													<label class="control-label">档案编号<span class="required">*</span></label>

													<div class="controls">

														<input type="password" class="span6 m-wrap" name="username"/>

														<span class="help-inline">请输入档案编号</span>

													</div>

												</div>

												<div class="control-group">

													<label class="control-label">通讯地址<span class="required">*</span></label>

													<div class="controls">

														<input type="text" class="span6 m-wrap" name="address" />

														<span class="help-inline">请输入通讯地址</span>

													</div>

												</div>

												<div class="control-group">

													<label class="control-label">身份证号<span class="required">*</span></label>

													<div class="controls">

														<input type="text" class="span6 m-wrap" name="card_number"/>

														<span class="help-inline">请输入身份证号</span>

													</div>

												</div>

												<div class="control-group">

													<label class="control-label">电话</label>

													<div class="controls">

														<input type="text" class="span6 m-wrap" name="phone"/>
														<span class="help-inline">请输入电话</span>

													</div>

												</div>

												

											</div>

											<div class="tab-pane" id="tab3">

												<h3 class="block">合同信息</h3>

												<div class="control-group">

													<label class="control-label">合同编号<span class="required">*</span></label>

													<div class="controls">

														<input type="password" class="span6 m-wrap" name="password" id="submit_form_password"/>

														<span class="help-inline"></span>

													</div>

												</div>

												<div class="control-group">

													<label class="control-label">合同类型<span class="required">*</span></label>

													<div class="controls">

														<!-- <input type="text" class="span6 m-wrap" name="card_number"/>

														<span class="help-inline"></span> -->
														<select  class="span6 m-wrap">

																	<option value="">请选择</option>
																	<option value="">劳动合同</option>
																	<option value="">劳务合同</option>
																	<option value="">培训合同</option>
																	<option value="">保密与竞业禁止协议</option>
														</select>

													</div>

												</div>

												<div class="control-group">

													<label class="control-label">签订日期<span class="required">*</span></label>

													<div class="controls">

														<input type="text" placeholder="" class="m-wrap" name="card_cvc"/>

														<span class="help-inline"></span>

													</div>

												</div>

												<div class="control-group">

													<label class="control-label">状态<span class="required">*</span></label>

													<div class="controls">

														<!-- <input type="text" placeholder="" class="m-wrap" name="card_cvc"/>

														<span class="help-inline"></span> -->
														
														
														<label class="radio">

																<input type="radio" class="m-wrap" name="optionsRadios2" value="option1" />

																出签

														</label>
														<label class="radio">

																<input type="radio" name="optionsRadios2" class="m-wrap" value="option2" checked />

																续签

														</label> 
														<label class="radio">

																<input type="radio" name="optionsRadios2" value="option2" checked />

																变更

														</label> 

													</div>

												</div>

												<div class="control-group">

													<label class="control-label">合同部门<span class="required">*</span></label>

													<div class="controls">

														<input type="text" placeholder="" class="m-wrap" name="card_cvc"/>

														<span class="help-inline"></span>

													</div>

												</div>
												<div class="control-group">

													<label class="control-label">合同岗位<span class="required">*</span></label>

													<div class="controls">

														<input type="text" class="span6 m-wrap" name="card_number"/>

														<span class="help-inline"></span>

													</div>

												</div>
												<div class="control-group">

													<label class="control-label">合同期限<span class="required">*</span></label>

													<div class="controls">

														<!-- <input type="text" class="span6 m-wrap" name="card_number"/>

														<span class="help-inline"></span> -->
														<label class="radio">

																<input type="radio" id="radio1" name="rdht" value="12" class="span6 m-wrap" onclick="hetongTime()"/>

																固定期限

														</label>
														<label class="radio" >

																<input type="radio" id="radio2" name="rdht" value="5" class="span6 m-wrap" onclick="hetongTime()"/>
																	无固定期限

														</label> 
														<label id="year" class="radio" style="display:none;margin-left:20px">

																<input type="radio" id="radio2" name="rdht" value="5" class="span6 m-wrap" onclick="hetongTime()"/>

																  <span><input type="text" style="width:20px;">（年）</span>

														</label>

													</div>

												</div>
												<div class="control-group">

													<label class="control-label">合同日期(dd/MM/YYYY)<span class="required">*</span></label>

													<div class="controls">

														<input type="text" placeholder="开始时间" maxlength="2" class="m-wrap small" name="card_expiry_mm"/>

														<input type="text" placeholder="结束时间" maxlength="4" class="m-wrap small" name="card_expiry_yyyy"/>

														<span class="help-inline"></span>

													</div>

												</div>
												<div class="control-group">

													<label class="control-label">其他协议<span class="required">*</span></label>

													<div class="controls">

														<!-- <input type="text" class="span6 m-wrap" name="card_number"/>

														<span class="help-inline"></span> -->
														
														<label class="radio">

																<input type="radio" class="span6 m-wrap" name="optionsRadios2" value="option1" />

																竞业限制协议

														</label>
														<label class="radio">

																<input type="radio" class="span6 m-wrap" name="optionsRadios2" value="option2" checked />

																保密协议

														</label> 
														<label class="radio">

																<input type="radio" class="span6 m-wrap" name="optionsRadios2" value="option2" checked />

																培训服务协议

														</label> 

													</div>

												</div>
												<div class="control-group">

													<label class="control-label">试用期<span class="required">*</span></label>

													<div class="controls">

														<input type="text" class="span6 m-wrap" name="card_number"/>

														<span class="help-inline"></span>

													</div>

												</div>
								

											</div>

											<div class="tab-pane" id="tab4">

												<h3 class="block">合同附件</h3>

												<h4 class="form-section">添加附件</h4>

												<div class="control-group">

													<label class="control-label">合同附件:</label>

													<div class="controls">

														<!-- <span class="text display-value" data-display="username"></span> -->
															<input type="file" id="firstName" name="file" class="m-wrap span12" placeholder="Chee Kin">
													</div>

												</div>


											</div>

										</div>

										<div class="form-actions clearfix">

											<a href="javascript:;" class="btn button-previous">

											<i class="m-icon-swapleft"></i> Back 

											</a>

											<a href="javascript:;" class="btn blue button-next">

											Continue <i class="m-icon-swapright m-icon-white"></i>

											</a>

											<a href="javascript:;" class="btn green button-submit">

											Submit <i class="m-icon-swapright m-icon-white"></i>

											</a>

										</div>

									</div>

								</form>

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





	<script type="text/javascript" src="../media/js/select2.min.js"></script>

	<script src="../media/js/form-validation.js"></script> 


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

	<script type="text/javascript" src="../media/js/jquery.validate.min.js"></script>

	<script type="text/javascript" src="../media/js/additional-methods.min.js"></script>

	<script type="text/javascript" src="../media/js/jquery.bootstrap.wizard.min.js"></script>

	<script type="text/javascript" src="../media/js/chosen.jquery.min.js"></script>

	<script type="text/javascript" src="../media/js/select2.min.js"></script>

	<!-- END PAGE LEVEL PLUGINS -->

	<!-- BEGIN PAGE LEVEL SCRIPTS -->

	<script src="../media/js/app.js"></script>

	<script src="../media/js/form-wizard.js"></script>     

	<!-- END PAGE LEVEL SCRIPTS -->

	<script>

		jQuery(document).ready(function() {       

		   // initiate layout and plugins

		   App.init();

		   FormWizard.init();

		});

	</script>

	<!-- END JAVASCRIPTS -->   

</body>

<!-- END BODY -->

</html>