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

	<title>申请模板选择</title>

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

	<link rel="stylesheet" href="../media/css/DT_bootstrap.css" />

	<!-- END PAGE LEVEL STYLES -->

	<link rel="shortcut icon" href="../media/image/favicon.ico" />

</head>

<!-- END HEAD -->

<!-- BEGIN BODY -->

<body class="page-header-fixed" onload="load()">

	<!-- BEGIN HEADER -->
<jsp:include page="../top.jsp"></jsp:include>
	<!-- END HEADER -->

	<!-- BEGIN CONTAINER -->

	<div class="page-container">

		<!-- BEGIN SIDEBAR -->

		<div class="page-sidebar nav-collapse collapse">
				<jsp:include page="../menu.jsp"></jsp:include>
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

						<!-- BEGIN STYLE CUSTOMIZER -->

					
						<!-- END BEGIN STYLE CUSTOMIZER -->  

						<!-- BEGIN PAGE TITLE & BREADCRUMB-->

						<h3 class="page-title">

							申请模板选择

						</h3>

						<ul class="breadcrumb">

							<li>

								<i class="icon-home"></i>

								<a href="index.html">主页</a> 

								<i class="icon-angle-right"></i>

							</li>

							<li>

								<a href="#">模板类型</a>

								<i class="icon-angle-right"></i>

							</li>

							

						</ul>

						<!-- END PAGE TITLE & BREADCRUMB-->

					</div>

				</div>

				<!-- END PAGE HEADER-->

				<!-- BEGIN PAGE CONTENT-->          

				
				
							
						<div class="row-fluid">

								<div class="span12">
			
									<!-- BEGIN PORTLET-->   
			
									<div class="portlet box blue">
			
										<div class="portlet-title">
			
											<div class="caption"><i class="icon-reorder"></i>模板基本信息</div>		
											<div class="tools">
			
												<a href="javascript:;" class="collapse"></a>
			
												<a href="#portlet-config" data-toggle="modal" class="config"></a>
			
												<a href="javascript:;" class="reload"></a>
			
												<a href="javascript:;" class="remove"></a>
			
											</div>
			
										</div>
			
										<div class="portlet-body form">
			
			
											
							
							<div class="row-fluid fileupload-buttonbar">
							
								<div class="span7"  id="list">

								
									</div>
							

								<!-- The global progress information -->

								<div class="span5 fileupload-progress fade">

									<!-- The global progress bar -->

									<div class="progress progress-success progress-striped active" role="progressbar" aria-valuemin="0" aria-valuemax="100">

										<div class="bar" style="width:0%;"></div>

									</div>

									<!-- The extended global progress information -->

									<div class="progress-extended">&nbsp;</div>

								</div>

							</div>

							<!-- The loading indicator is shown during file processing -->

							<div class="fileupload-loading"></div>

							<br>

							<!-- The table listing the files available for upload/download -->

							<table role="presentation" class="table table-striped">

								<tbody class="files" data-toggle="modal-gallery" data-target="#modal-gallery"></tbody>

							</table>
							说明：此页面是列出所有的表单模板记录

					

						<br>

						

					</div>

				</div>
			
										</div>
			
									</div>
			
									<!-- END PORTLET-->
			
								</div>
			
							</div>
							
						</div>

						<!-- END SAMPLE TABLE PORTLET-->

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
  <script type="text/javascript">
  
  function load(){
  
        $.post("/shiro_web/flow/findFlowmodle.action",null,function(list){
        	 
        	 var sum="";
        	var $list =$(list);
        
        	$list.each(function(index,dom){
        		
        	var	it="<img src='doc.gif'></img><a href ='"+dom.url+"'>"+dom.fname+"</a><br/>"
        		
        	sum+=it;
        	});
        	
        	 
        		var ll=$("#list");
        	 
           ll.html(sum);
        	 
         },"json");
  
  }
  
  </script>
</body>

<!-- END BODY -->

</html>