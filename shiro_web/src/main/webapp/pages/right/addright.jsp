<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
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

							权限管理

							 <small>添加权限</small>

						</h3>

						<ul class="breadcrumb">

							<li>

								<i class="icon-home"></i>

								<a href="index.html">主页</a> 

								<span class="icon-angle-right"></span>

							</li>

							<li>

								<a href="#">权限管理</a>

								<span class="icon-angle-right"></span>

							</li>

							<li><a href="#">添加权限</a></li>

						</ul>

					</div>

				</div>

				<!-- END PAGE HEADER-->

				<!-- BEGIN PAGE CONTENT-->

				<div class="row-fluid">

					<div class="span12">

						<div class="tabbable tabbable-custom boxless">

							<ul class="nav nav-tabs">

								<li class="active"><a href="#tab_1" data-toggle="tab">新增权限</a></li>


							</ul>

							<div class="tab-content">

								<div class="tab-pane active" id="tab_1">

									<div class="portlet box blue">

										<div class="portlet-title">

											<div class="caption"><i class="icon-reorder"></i>权限</div>

											<div class="tools">

												<a href="javascript:;" class="collapse"></a>

												<a href="#portlet-config" data-toggle="modal" class="config"></a>

												<a href="javascript:;" class="reload"></a>

												<a href="javascript:;" class="remove"></a>

											</div>

										</div>

										<div class="portlet-body form">

											<!-- BEGIN FORM-->
											<form action="addRight.do" method="post" >
												<div class="row-fluid">

													<div class="span6 ">

														<div class="control-group">

															<label class="control-label" >权限编号</label>

															<div class="controls">

																<input type="text" class="m-wrap span12" id="rightid" name="rightid"/> 
															</div>

														</div>

													</div>

													<!--/span-->
													<div class="row-fluid">

													<div class="span6 ">

														<div class="control-group">

															<label class="control-label" >权限名称</label>

															<div class="controls">

																<input type="text" class="m-wrap span12" id="rightname" name="rightname"/> 
															</div>

														</div>

													</div>

													
													

												<!--/row-->        

												<div class="row-fluid">

													<div class="span6 ">

														<div class="control-group">

															<label class="control-label" >父节点</label>

															<div >

																<select  name="parentid" id ="parentid" >
																	<option value="0">总节点</option>
																	<c:forEach items="${requestScope.addList }" var="li"  >
	    				 											<option value="${li.parentid}">${li.rightname }</option>
	  										 						</c:forEach>
																	</select>
													
																	
															</div>
															

														</div>

													</div>

													


													

												
												<!--/row--> 
													<div class="row-fluid">

													<div class="span6 ">

														<div class="control-group">

															<label class="control-label" >权限url</label>

															<div class="controls">

																		<input type="text" class="m-wrap span12" id="righturl" name="righturl" value="${righturl}"/> 
											
															</div>

														</div>

													</div>
													
													</div>
													<div class="form-actions" style="margin:0px">

														<table style="width:100%;">
														    <tr>
															    <td align="center" style="padding-right:120px">
																 <button type="submit" class="btn blue">
																 <i class="icon-ok"></i>添加</button>

																 <button type="reset" class="btn">重置</button>

																</td>
															</tr>
														</table>
														
														
													</div>

													</form>

													


													<!--/span-->

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