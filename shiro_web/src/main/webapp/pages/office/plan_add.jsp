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


	<script type="text/javascript">
	
	
	
	function checkPlanessss(){
		
		
		var taskidOk = checkPlaneTaskid();
		
		
		
		var titleok = checkPlaneTitle();
	
		
		
		var submitorok = checkPlaneSubmitor();
		
		alert(submitorok);
		
		var begintimeok = checkPlaneBegintime();
		
		var endtimeok = checkPlaneEndtome();
		
		alert(endtimeok);
		
		
		if(taskidOk && titleok && submitorok  && begintimeok && endtimeok){
			
			return true;
		
		}else{
			
			return false;
		} 
		
		
	}
	function check(){
		alert(checkPlanessss()+"===============");
		if(checkPlanessss()){
			return true;
		}else{
			return false;
		}
	}
	function checkPlanesTitle(){
		
		var mytitle = $("#mytitle").val();
		
		var reg =/^[" "]+$/; 
			
		var mytitleMsg = $("#mytitleMsg");
			
			 if(mytitle == null || reg.test(mytitle) || "" == mytitle){ 
		
				 mytitleMsg.html("计划名称不能为空。。。");
				return false;
			}else{
				mytitleMsg.html("");
				return true;
			}
		
	}
	
	
	
	
function checkPlaneTaskid(){
	
	var taskid = $("#taskid").val();
		var taskidMsg = $("#taskidMsg");
			var result = false;
			$.ajax({
				 async:false,
				 type: "post",
				 url:"checkTaskid.do",
				 data: {"taskid":taskid},
				 success:function(data){
						if(data==1){
							taskidMsg.html("");
							result =  true;
						}else{
							taskidMsg.html("对不起，此任务编号不存在！！！");
						}
						
					}
				
			});
			return result;
		}
	
	
	
	
	
	
	function checkPlaneSubmitor(){
		
		var submitor = $("#submitor").val();
		
		var submitorMsg =$("#submitorMsg");	
		
		
		var result = false;
		$.ajax({
			 async:false,
			type: "post",
			 url:"queryBySubmitor.do",
			 data:{"submitor":submitor},
			 success: function(data){
					
					if(data==1){
					
						submitorMsg.html("");
						result =  true;
					}else{
						submitorMsg.html("对不起，此员工不存在！！！");
						
					}
					
				}
			
			
			
			
		});
			return result;
		}
		
		
	
		
	
	
	
	
	function checkPlaneBegintime(){
		
		var begintime = $("#begintime").val();
		
		var reg =/^\d{2}\/\d{2}\/\d{4}$/; 
		
		var begintimeMsg = $("#begintimeMsg");
		

		if(reg.test(begintime)){
			begintimeMsg.html("");
			return true;	
		}else{
			begintimeMsg.html("日期格式不正确！！ ");
			return false;
		}
		
		
	}
	function checkPlaneEndtome(){
		var endtime = $("#endtime").val();
		
		var reg =/^\d{2}\/\d{2}\/\d{4}$/; 
		
		var endtimeMsg = $("#endtimeMsg");
		

		if(reg.test(endtime)){
			endtimeMsg.html("");
			return true;	
		}else{
			endtimeMsg.html("日期格式不正确！！ ");
			return false;
		}
		
	}

	
	
	
	
	
	
	
	
	</script>

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

			

			<!-- END SAMPLE PORTLET CONFIGURATION MODAL FORM-->

			<!-- BEGIN PAGE CONTAINER-->

			<div class="container-fluid">

				<!-- BEGIN PAGE HEADER-->   

				<div class="row-fluid">

					<div class="span12">

						

						<h3 class="page-title">

							个人办公

							 <small>我的计划</small>

						</h3>

						<ul class="breadcrumb">

							<li>

								<i class="icon-home"></i>

								<a href="index.html">主页</a> 

								<span class="icon-angle-right"></span>

							</li>

							<li>

								<a href="#">个人办公</a>

								<span class="icon-angle-right"></span>

							</li>

							<li><a href="#">添加计划</a></li>

						</ul>

					</div>

				</div>

				<!-- END PAGE HEADER-->

				<!-- BEGIN PAGE CONTENT-->

				<div class="row-fluid">

					<div class="span12">

						<div class="tabbable tabbable-custom boxless">

							<ul class="nav nav-tabs">

								<li class="active"><a href="#tab_1" data-toggle="tab">新增计划</a></li>


							</ul>

							<div class="tab-content">

								<div class="tab-pane active" id="tab_1">

									<div class="portlet box blue">

										<div class="portlet-title">

											<div class="caption"><i class="icon-reorder"></i>计划</div>

											<div class="tools">

												<a href="javascript:;" class="collapse"></a>

												<a href="#portlet-config" data-toggle="modal" class="config"></a>

												<a href="javascript:;" class="reload"></a>

												<a href="javascript:;" class="remove"></a>

											</div>

										</div>
										<div class="portlet-body form">

											<form action="addPlane.do" class="horizontal-form" method="post" onsubmit="return check();">

											

												<h3 class="form-section">计划信息</h3>
											
											
												<div class="row-fluid">

													<div class="span6 ">


														<div class="control-group">

															<label class="control-label">任务编号</label>

															<div class="controls">

																<input type="text" id="taskid" name="taskid" class="m-wrap span12" onblur="checkPlaneTaskid()"> 
																<span id="taskidMsg" ></span>
															</div>

														</div>

													

													</div>

													<!--/span-->

													
													<div class="span6 ">

														<div class="control-group">

															<label class="control-label">提交人</label>

															<div class="controls">

																<input type="text"  id="submitor" name="submitor" class="m-wrap span12" onblur="checkPlaneSubmitor()"> 
																<span id="submitorMsg" ></span>
															</div>

														</div>

													</div>


													<!--/span-->

												</div>
													<div class="row-fluid">

													<div class="span6 ">

														<div class="control-group">

															<label class="control-label" >评审人</label>

															<div class="controls">

																<select name="auditor" class="m-wrap span12">

																	<option value="2234">Male</option>

																	<option value="3234">Female</option>

																</select>


															</div>

														</div>

													</div>

													<!--/span-->

													
													<div class="span6 ">

														<div class="control-group">

															<label class="control-label">标题</label>

															<div class="controls">

																<input type="text" id="mytitle" name="title" class="m-wrap span12" onblur="checkPlanesTitle()" > 
																<span id="mytitleMsg" ></span>
															</div>

														</div>

													</div>



												</div>
												
												
												

											   

				

												<!--/row--> 

												<div class="row-fluid">
													<div class="span6 ">

														<div class="control-group">

															<table width="100%">
																<tr>
																	<td align="center">
																		<label class="control-label" >起始时间</label>

															<div class="controls">

																<input class="m-wrap m-ctrl-medium date-picker" id="begintime" name="begintime" readonly size="16" type="text" onchange="checkPlaneBegintime()" />
																<span id="begintimeMsg" ></span>
															</div>		
															
																	</td>
																	<td >
																		<label class="control-label" >
																			&nbsp;
																		</label>

																		－
																	</td>
																	<td align="center">

															<label class="control-label" >结束时间</label>

															<div class="controls">

																<input class="m-wrap m-ctrl-medium date-picker" id="endtime" name="endtime" readonly size="16" type="text" onchange="checkPlaneEndtome()" />
																<span id="endtimeMsg" ></span>
															</div>		
																	</td>
																</tr>
															</table>

														</div>

													</div>
													<!--/span-->
											<div class="span6 ">

														<div class="control-group" >

															
																	
																		<label class="control-label" >内容</label>

															<div class="controls">

																<Textarea  name="planeDetails" class="m-wrap span12"  
																rows="5"
																>
																</Textarea>
															</div>
															
																

														</div>

													</div>
													<!--/span-->


												</div>

												

													<!--/row-->
												<div class="form-actions" style="margin:0px">

													<table style="width:100%;">
														<tr>
															<td align="center" style="padding-right:120px">
																<button type="submit" class="btn blue"
																>
																<i class="icon-ok"></i> Save</button>

													<button type="button"
													 class="btn">Cancel</button>

															</td>
														</tr>
													</table>
														
													
												</div>

											</form>              

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
 

</body>

<!-- END BODY -->

</html>