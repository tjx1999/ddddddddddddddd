<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!doctype html>
<html lang="en">
 <head>
  <meta charset="UTF-8">
  <meta name="Generator" content="EditPlus®">
  <meta name="Author" content="">
  <meta name="Keywords" content="">
  <meta name="Description" content="">
  <title>申请请假</title>
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
		<div class="page-container row-fluid" style="margin:0px">

		<!-- BEGIN PAGE -->  

		<div class="page-content" style="margin:0px">


			<!-- BEGIN PAGE CONTAINER-->

			<div class="container-fluid">

				<!-- BEGIN PAGE HEADER-->   

				<div class="row-fluid">

					<div class="span12">

						

						<h3 class="page-title">

							综合行政

							 <small>申请请假</small>

						</h3>

						<ul class="breadcrumb">

							<li>

								<i class="icon-home"></i>

								<a href="frist.jsp">综合行政</a> 

								<span class="icon-angle-right"></span>

							</li>

							<li>

								<a href="leave.jsp">请假信息</a>

								<span class="icon-angle-right"></span>

							</li>

							<li><a href="leave_add.jsp">申请请假</a></li>

						</ul>

					</div>

				</div>

				<!-- END PAGE HEADER-->

				<!-- BEGIN PAGE CONTENT-->

				<div class="row-fluid">

					<div class="span12">

						<div class="tabbable tabbable-custom boxless">

							<ul class="nav nav-tabs">

								<li class="active"><a href="#tab_1" data-toggle="tab">申请请假</a></li>
							</ul>

							<div class="tab-content">

								<div class="tab-pane active" id="tab_1">

									<div class="portlet box blue">

										<div class="portlet-title">

											<div class="caption"><i class="icon-reorder"></i>请假</div>
										</div>


										<div class="portlet-body form">

											<!-- BEGIN FORM-->

											<form action="addLeave.do" method="post" class="horizontal-form" onsubmit="return checkData()">

												<h3 class="form-section">请假信息</h3>

												<div class="row-fluid">

													<div class="span6 ">

														<div class="control-group">

															<label class="control-label" for="firstName">请假人员</label>

															<div class="controls">

																<input type="text" id="sureName" name="applyemp" class="m-wrap span12" placeholder="请输入排班人员姓名">
															</div>
														</div>
														
														<div class="control-group">

															<label class="control-label" for="title">标题</label>

															<div class="controls">

																<input type="text" id="sureTitle" name="applytitle" class="m-wrap span12" placeholder="请输入排班人员姓名">
															</div>
														</div>
														
														<div class="control-group">

															<label class="control-label" for="firstName">请假描述</label>

															<div class="controls">

																<textarea name="applydetails" id="sureDes" class="m-wrap span12" ></textarea>
															</div>
														</div>
														<div class="control-group" >

															<label class="control-label" for="firstName">流程</label>

															<div class="controls">
																<select name="flowid" id="selectFlows">
																
																
																	<option value="flow0001">张三1的请假流程</option>
																	<option value="flow0002">张三2的请假流程</option>
																	<option value="flow0003">张三3的请假流程</option>
																	<option value="flow0004">张三4的请假流程</option>
																	<option value="flow0005">张三5的请假流程</option>
																
																</select>
															</div>
														</div>

													</div>

													<!--/span-->
													<div class="span6 ">

														<div class="control-group">

															<label class="control-label" for="firstName">假期类别</label>

															<div class="controls">

																<select name="applytype" class="m-wrap span12">

																	<option value="1">事假</option>

																	<option value="2">病假</option>

																	<option value="3">年假</option>

																	<option value="4">婚假</option>

																	<option value="5">产假</option>

																	<option value="6">丧假</option>

									
																</select>

																

															</div>

														</div>

													</div>

													<!--/span-->

												</div>

												<!--/row-->

												<div class="row-fluid">

													<div class="span6 ">

														<div class="control-group">

															
					
															<div class="controls">
																<label class="control-label" for="firstName">开始时间</label>
					
																<div class="input-append">
					
																	<input size="16" type="text" id="sureBeginTime" name="begintime" value="" class="m-wrap">
					
																	<span class="add-on"><i class="icon-calendar"></i></span>
					
														 </div>
														 </div>

													</div>
													</div>

													<!--/span-->

													<div class="span6 ">

														<div class="control-group">

															
					
															<div class="controls">
															<label class="control-label" for="firstName">结束时间</label>
					
																<div class="input-append ">
					
																	<input size="16" type="text" id="sureEndTime" name="endtime" value="" class="m-wrap">
					
																	<span class="add-on"><i class="icon-calendar"></i></span>
					
														 </div>
														 </div>

													</div>

													</div>

													<!--/span-->

												</div>

												<!--/row-->        

												

													

												

												

												<!--/row-->
												<div class="form-actions" style="margin:0px">

													<table style="width:100%;">
														<tr>
															<td align="center" style="padding-right:120px">
																<button type="submit" class="btn blue"><i class="icon-ok"></i> 保存</button>

																<a href="leave.jsp"><button type="button"class="btn" onclick="">返回</button></a>
																		
															</td>
														</tr>
													</table>
														
													
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
	</div>

		<!-- END PAGE -->  

	</div>


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

<div>

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
		   //selectFlows  LoadFlow
		   App.init();
		   FormComponents.init();
		   $.post(
					"LoadFlow.do",
					function(data){
						alert(data.flowname);
						var content = $("#selectFlows");
						var sumitem = "";
					}
				);
		});
		
		function checkData(){
			var name=$("#sureName").val();
			var title=$("#sureTitle").val();
			var des=$("#sureDes").val();
			var begin=$("#sureBeginTime").val();
			var end=$("#sureEndTime").val();
			if(name.length<1){
				alert("请假人员不能为空");
				return false;
			}
		
			
			if(title.length<1){
				alert("标题不能为空");
				return false;
			}
			

			if(des.length<1){
				alert("请假描述不能为空");
				return false;
			}
		
			if(begin.length<1){
				alert("开始时间不能为空");
				return false;
			}
			

			if(end.length<1){
				alert("结束时间不能为空");
				return false;
			}
			
			return true;
		}

	</script>

	<!-- END JAVASCRIPTS -->   
</div>
  
 </body>
</html>

