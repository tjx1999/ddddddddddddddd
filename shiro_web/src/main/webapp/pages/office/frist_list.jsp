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
  <title>考勤明细</title>


 
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
 <body>
 <jsp:include page="../top.jsp"></jsp:include>
		<div class="page-container" >

		
			<div class="page-sidebar nav-collapse collapse" >

			<!-- BEGIN SIDEBAR MENU -->        

			<jsp:include page="../menu.jsp"></jsp:include>
			<!-- END SIDEBAR MENU -->

		</div>
		
			<div class="page-content" >


				<!-- BEGIN PAGE CONTAINER-->        

				<div class="container-fluid">

					<!-- BEGIN PAGE HEADER-->

					<div class="row-fluid">

						<div class="span12">

							

							<!-- END BEGIN STYLE CUSTOMIZER -->  

							<!-- BEGIN PAGE TITLE & BREADCRUMB-->

							<h3 class="page-title">

							个人办公 <small>个人考勤</small>

							</h3>

							<ul class="breadcrumb">

								<li>

									<i class="icon-home"></i>

									<a href="frist.jsp">个人考勤</a> 
								<i class="icon-angle-right"></i>
								

								</li>

								<li>

									<a href="#">上班打卡</a>

								

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
									<div class="controls">
										<table class="table" >
											<tr class="hidden-480">
												
														<div class="control-group" >
															考勤时间：上午(9:00-12:00) 下午(13:30-17:30)
															</div>	
											</tr>
												<tr class="hidden-480">
													<h5>点击即为打卡（请不要随意点击哦~）</h5>
												</tr>
											
										
												<tr class="hidden-480">
													<button type="button" class="btn red delete">
														 <span>上下班打卡</span>
													</button>
												</tr>
											
											
											</table>
									</div>
										

								</div>
									<ul class="nav nav-tabs" style="margin:0px">

													<li class="active"><a href="frist.jsp" data-toggle="tab">历史考勤</a></li>

													

									</ul>
									<table class="table table-striped table-bordered table-hover" id="sample_1" style="border-top:none 0px">

										<thead>

											<tr>
												<th class="hidden-480">日期</th>
												<th class="hidden-480">上班签到时间</th>
												<th class="hidden-480">上班签退时间</th>

												<th class="hidden-480">下班签到时间</th>
												<th class="hidden-480">下班签退时间</th>

												


											</tr>

										</thead>

										<tbody>

											<tr class="odd gradeX">

												<td class="hidden-480">2016/9/26</td>
												<td class="hidden-480">08:00 14:00</td>

												<td class="hidden-480">12:00 18:00</td>
												<td class="hidden-480">13:00 18:00</td>
													<td class="hidden-480">16:00 18:00</td>

									

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

        </div>
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
</html>

