<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<head>

	<meta charset="utf-8" />

	<title>Metronic | Extra - Lock Screen</title>

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

	<link href="../media/css/lock.css" rel="stylesheet" type="text/css"/>

	<!-- END PAGE LEVEL STYLES -->

	<link rel="shortcut icon" href="../media/image/favicon.ico" />

</head>

<!-- END HEAD -->

<!-- BEGIN BODY -->

<body>

	<div class="page-lock">

		<div class="page-logo">

			<a class="brand" href="index.html">

			<img src="../media/image/logo-big.png" alt="logo" />

			</a>

		</div>

		<div class="page-body">

			<img class="page-lock-img" src="../media/image/profile.jpg" alt="">

			<div class="page-lock-info">

				<h1>重置密码</h1>

				<form class="form-search" action="index.html">

					<div class="input-append" style="margin-buttom:10px">
						
						<input style="font-size:14px;height:30px;" type="text" class="m-wrap"  placeholder="新密码">
					</div>
					<div class="input-append" style="margin-top:10px">
						
						<input  style="padding:0px;font-size:14px;height:30px;" type="text" class="m-wrap" placeholder="确认密码">
					</div>
					
					<div class="relogin">

						<button type="submit" class="btn blue icn-only" style="width:40%">重置密码</button>
						<button type="submit" class="btn red icn-only" style="width:40%">取消</button>

					</div>

				</form>

			</div>

		</div>

		<div class="page-footer">

			2013 &copy; Metronic. Admin Dashboard Template.

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

	<script src="../media/js/jquery.backstretch.min.js" type="text/javascript"></script>

	<!-- END PAGE LEVEL PLUGINS -->   

	<script src="../media/js/app.js"></script>  

	<script src="../media/js/lock.js"></script>      

	<script>

		jQuery(document).ready(function() {    

		   App.init();

		   Lock.init();

		});

	</script>

	<!-- END JAVASCRIPTS -->

</body>

<!-- END BODY -->

</html>