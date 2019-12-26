<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>

<!--[if IE 8]> <html lang="en" class="ie8"> <![endif]-->

<!--[if IE 9]> <html lang="en" class="ie9"> <![endif]-->

<!--[if !IE]><!--> <html lang="en"> <!--<![endif]-->

<!-- BEGIN HEAD -->

<head>

	<meta charset="utf-8" />

	<title>审批流程管理</title>

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
	<script type="text/javascript">
		function change(checkbox){
			if(checkbox.checked == true){
				$("#frm").submit();
			}
        }
		
		
	</script>
	
</head>

<!-- END HEAD -->

<!-- BEGIN BODY -->

<body class="page-header-fixed" >

	<!-- BEGIN HEADER -->

	
			<jsp:include page="../top.jsp"></jsp:include>
	<!-- END HEADER -->

	<!-- BEGIN CONTAINER -->

	<div class="page-container">

		<!-- BEGIN SIDEBAR -->

		<div class="page-sidebar nav-collapse collapse" >

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

				
						<!-- END BEGIN STYLE CUSTOMIZER -->  

						<!-- BEGIN PAGE TITLE & BREADCRUMB-->

						<h3 class="page-title">

							审批流程管理

						</h3>

						<ul class="breadcrumb">

							<li>

								<i class="icon-home"></i>

								<a href="index.html">主页</a> 

								<i class="icon-angle-right"></i>

							</li>

							<li>

								<a href="#">审批管理</a>

								<i class="icon-angle-right"></i>

							</li>

							<li><a href="#">流程详细</a></li>

						</ul>

						<!-- END PAGE TITLE & BREADCRUMB-->

					</div>

				</div>

				<!-- END PAGE HEADER-->

				<!-- BEGIN PAGE CONTENT-->          

				
				<div class="row-fluid">

					<div class="span6" style="width:100%">

						<!-- BEGIN SAMPLE TABLE PORTLET-->

						<div class="portlet">

							<div class="portlet-title">

							

								<div class="tools">

									<a href="javascript:;" class="collapse"></a>

									<a href="#portlet-config" data-toggle="modal" class="config"></a>

									<a href="javascript:;" class="reload"></a>

									<a href="javascript:;" class="remove"></a>

								</div>

							</div>

							<div class="portlet-body">
					<form action="addflownode.do" id="frm" method="post">
						<input hidden="none" name="flowid" value="${flowid }" />
						<input hidden="none" name="flowname" value="${flowname }" />
						<input hidden="none" name="orderid" value="${page.indexpage }" />
								<table class="table table-striped table-bordered table-advance table-hover">

									<thead>

										<tr>

											<th><i class="icon-briefcase"></i> 员工姓名</th>

											<th class="hidden-phone"><i class="icon-user"></i> 员工职位</th>

											<th><i class="icon-shopping-cart"></i> 部门</th>
											
											<th>操作</th>

										
										</tr>

									</thead>
								
									<tbody id="content">
									<c:forEach items="${page.data }" var="p">
										<tr>
											

											<td>${p.truename }
											
												<input hidden="none"  value="${p.empid }" />
												
											
											</td>
											<c:if test="${p.job == 1 }">
												<td class="hidden-phone">经理</td>
											</c:if>
											<c:if test="${p.job == 2 }">
												<td class="hidden-phone">主管</td>
											</c:if>
											<c:if test="${p.job == 3 }">
												<td class="hidden-phone">总裁</td>
											</c:if>
											
											
											<c:if test="${p.dept == 1 }">
												<td class="hidden-phone">财务部</td>
											</c:if>
											<c:if test="${p.dept == 2 }">
												<td class="hidden-phone">销售部</td>
											</c:if>
											<c:if test="${p.dept == 3 }">
												<td class="hidden-phone">工程部</td>
											</c:if>

											
											<td>
												<input type="checkbox" onclick="change(this)" name="empid" value="${p.empid }"/>添加第${page.indexpage }位审批
											</td>
					
										
										</tr>
									</c:forEach>		
											<tr>
												<td  colspan="4" align="center">
													<a href='resetFlow.do?flowid=${flowid }' class='btn mini black'>撤销流程</a>&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<a class='btn mini black' href="daiwoshenp.jsp">查看流程</a>
												</td>
											</tr>
									</tbody>
							
								</table>
							</form>	
								
									<hr>
									
								<a>说明：<br>
									1，列表显示的是所有流程定义（不同名称）的最新版本。<br>
									2，删除流程定义时，此名称的所有版本的流程定义都会被删除。</a>
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
<script type="text/javascript" src="flow/loadEmployee.js"></script>
	<script>

		jQuery(document).ready(function() {       

		   // initiate layout and plugins

		   App.init();

		});

	</script>

</body>

<!-- END BODY -->

</html>