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

	<title>Metronic | Extra - Search Results</title>

	<meta content="width=device-width, initial-scale=1.0" name="viewport" />

	<meta content="" name="description" />

	<meta content="" name="author" />

	<!-- BEGIN GLOBAL MANDATORY STYLES -->

	<link href="../media/css/bootstrap.min.css" rel="stylesheet" type="text/css"/>

	<link href="../media/css/bootstrap-responsive.min.css" rel="stylesheet" type="text/css"/>

	<link href="../media/css/font-awesome.css" rel="stylesheet" type="text/css"/>

	<link href="../media/css/style-metro.css" rel="stylesheet" type="text/css"/>

	<link href="../media/css/style.css" rel="stylesheet" type="text/css"/>

	<link href="../media/css/style-responsive.css" rel="stylesheet" type="text/css"/>

	<link href="../media/css/default.css" rel="stylesheet" type="text/css" id="style_color"/>

	<link href="../media/css/uniform.default.css" rel="stylesheet" type="text/css"/>

	<!-- END GLOBAL MANDATORY STYLES -->

	<!-- BEGIN PAGE LEVEL STYLES --> 

	<link rel="stylesheet" type="text/css" href="../media/css/datepicker.css" />

	<link href="../media/css/jquery.fancybox.css" rel="stylesheet" />

	<link href="../media/css/search.css" rel="stylesheet" type="text/css"/>

	<!-- END PAGE LEVEL STYLES -->

	<link rel="shortcut icon" href="../media/image/favicon.ico" />

<style>
.box{
    width:50%; margin-top:10%; margin:auto; padding:28px;
    height:200px; border:1px #111 solid;
    display:none;            /* 默认对话框隐藏 */
}
.box.show{display:block;} 
.box .x{ font-size:18px; text-align:right; display:block;}
.box input{width:80%; font-size:18px; margin-top:18px;}
</style>

 <script>  
        function msgbox(n){
            document.getElementById('inputbox').style.display=n?'block':'none';     /* 点击按钮打开/关闭 对话框 */
        }
     </script> 
</head>

<!-- END HEAD -->

<!-- BEGIN BODY -->

<body class="page-header-fixed">

	<!-- BEGIN HEADER -->

	

			<jsp:include page="../top.jsp"></jsp:include>
			<!-- END SIDEBAR MENU -->

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

					
						<ul class="breadcrumb">

							<li>

								<i class="icon-home"></i>

								<a href="personal.jsp">资料管理</a> 
							</li>

						</ul>

						<!-- END PAGE TITLE & BREADCRUMB-->

					</div>

				</div>

				<!-- END PAGE HEADER-->

				<!-- BEGIN PAGE CONTENT-->

				<div class="row-fluid">

					<div class="tabbable tabbable-custom tabbable-full-width">

						<ul class="nav nav-tabs">
							
							<li class="active"><a data-toggle="tab" href="#tab_9_9">所有文件</a></li>
							
							<li><a data-toggle="tab" href="#tab_2_5">我的图片</a></li>

							

						</ul>

						<div class="tab-content">

						
							<!--end tab-pane-->

							<div id="tab_2_5" class="tab-pane">

								<div class="row-fluid search-forms search-default">

									<form class="form-search" action="#">

										<div class="chat-form">

										
											<button type="button" class="btn green">

											Search &nbsp; 

											<i class="m-icon-swapright m-icon-white"></i>

											</button>

										</div>

									</form>

								</div>

								<div class="row-fluid search-images">

									<ul class="thumbnails">

										<li class="span3">

											<a class="fancybox-button" data-rel="fancybox-button" title="390 x 220 - keenthemes.com" href="../media/image/image1.jpg">

											<img src="../media/image/image1.jpg" alt="">

											<span><em>600 x 400 - keenthemes.com</em></span>

											</a>

										</li>

										<li class="span3">

											<a class="fancybox-button" data-rel="fancybox-button" title="Photo" href="../media/image/image2.jpg">

											<img src="../media/image/image2.jpg" alt="">

											<span><em>220 x 340 - example.com</em></span>

											</a>

										</li>

										<li class="span3">

											<a class="fancybox-button" data-rel="fancybox-button" title="390 x 220 - keenthemes.com" href="../media/image/image1.jpg">

											<img src="../media/image/image1.jpg" alt="">

											<span><em>800 x 540 - demo.com</em></span>

											</a>

										</li>

										<li class="span3">

											<a class="fancybox-button" data-rel="fancybox-button" title="390 x 220 - keenthemes.com" href="../media/image/image5.jpg">

											<img src="../media/image/image5.jpg" alt="">

											<span><em>390 x 220 - keenthemes.com</em></span>

											</a>

										</li>

									</ul>

									<ul class="thumbnails">

										<li class="span3">

											<a class="fancybox-button" data-rel="fancybox-button" title="390 x 220 - keenthemes.com" href="../media/image/image2.jpg">

											<img src="../media/image/image2.jpg" alt="">

											<span><em>600 x 400 - keenthemes.com</em></span>

											</a>

										</li>

										<li class="span3">

											<a class="fancybox-button" data-rel="fancybox-button" title="390 x 220 - keenthemes.com" href="../media/image/image5.jpg">

											<img src="../media/image/image5.jpg" alt="">

											<span><em>220 x 340 - example.com</em></span>

											</a>

										</li>

										<li class="span3">

											<a class="fancybox-button" data-rel="fancybox-button" title="390 x 220 - keenthemes.com" href="../media/image/image2.jpg">

											<img src="../media/image/image2.jpg" alt="">

											<span><em>800 x 540 - demo.com</em></span>

											</a>

										</li>

										<li class="span3">

											<a class="fancybox-button" data-rel="fancybox-button" title="390 x 220 - keenthemes.com" href="../media/image/image1.jpg">

											<img src="../media/image/image1.jpg" alt="">

											<span><em>390 x 220 - keenthemes.com</em></span>

											</a>

										</li>

									</ul>

									<ul class="thumbnails">

										<li class="span3">

											<a class="fancybox-button" data-rel="fancybox-button" title="390 x 220 - keenthemes.com" href="../media/image/image3.jpg">

											<img src="../media/image/image3.jpg" alt="">

											<span><em>600 x 400 - keenthemes.com</em></span>

											</a>

										</li>

										<li class="span3">

											<a class="fancybox-button" data-rel="fancybox-button" title="390 x 220 - keenthemes.com" href="../media/image/image5.jpg">

											<img src="../media/image/image5.jpg" alt="">

											<span><em>220 x 340 - example.com</em></span>

											</a>

										</li>

										<li class="span3">

											<a class="fancybox-button" data-rel="fancybox-button" title="390 x 220 - keenthemes.com" href="../media/image/image2.jpg">

											<img src="../media/image/image2.jpg" alt="">

											<span><em>800 x 540 - demo.com</em></span>

											</a>

										</li>

										<li class="span3">

											<a class="fancybox-button" data-rel="fancybox-button" title="390 x 220 - keenthemes.com" href="../media/image/image1.jpg">




											<img src="../media/image/image1.jpg" alt="">

											<span><em>390 x 220 - keenthemes.com</em></span>

											</a>

										</li>

									</ul>

								</div>

								<div class="spac40"></div>

								<div class="pagination pagination-right">

									<ul>

										<li><a href="#">Prev</a></li>

										<li><a href="#">1</a></li>

										<li><a href="#">2</a></li>

										<li class="active"><a href="#">3</a></li>

										<li><a href="#">4</a></li>

										<li><a href="#">5</a></li>

										<li><a href="#">Next</a></li>

									</ul>

								</div>

							</div>

						

							<div id="tab_1_5" class="tab-pane">

								<div class="row-fluid search-forms search-default">

									<form class="form-search" action="#">

										<div class="chat-form">

											

											<button type="button" class="btn green">Search &nbsp; <i class="m-icon-swapright m-icon-white"></i></button>

										</div>

									</form>

								</div>

							

								<div class="space5"></div>

								<div class="pagination pagination-right">

									<ul>

										<li><a href="#">Prev</a></li>

										<li><a href="#">1</a></li>

										<li><a href="#">2</a></li>

										<li class="active"><a href="#">3</a></li>

										<li><a href="#">4</a></li>

										<li><a href="#">5</a></li>

										<li><a href="#">Next</a></li>

									</ul>

								</div>

							</div>
		
							<!--end tab-pane-->
							
							<div class="tab-pane active"id="tab_9_9">

					<div class="tab-pane">

						
							<div class="portlet-body" >

								<div class="clearfix">
							
									<div class="btn-group" >
									
										<button id="sample_editable_1_new" class="btn green" onClick="prompt('请输入文件夹名称');" >
										新增文件夹 <i class="icon-plus"></i></button>
										<button type="submit" class="btn blue">查询<i class="icon-ok"></i></button>
									
									</div>
									
									  <div id='inputbox' class="box">
									  
									   <table width="100%">
									   
									   		<tr>
									   			
										   		<td><b>文件夹名</b></td>
									   			<td><input type="text"></td>
									   		</tr>
									   		<tr>
									   			<td><input type="button" value="确定" id="sample_editable_1_new" class="btn green"></td>
									   		</tr>
									   </table>
					
     								</div>
								<div class="controls">
									<table width="100%">
										<tr>
											
											<td width="25%" style="padding-left:20px">
												 <div class="controls">
												 		<span>关键字</span>
														<input type="text" placeholder="文件/文件夹名" />
													</div>
											</td>
											<td width="25%" style="padding-left:20px">
												<div class="controls">
												<span>创建时间</span>
												<input type="text" placeholder="dd/mm/yyyy"/> 
												</div>
											</td>
											 
											<td width="25%"style="padding-left:20px">
												<div class="controls">
												<span>修改时间</span>
												<input type="text" placeholder="dd/mm/yyyy"/>
												</div>
											</td>
										</tr>
									</table>
								</div>
								
								<ul class="nav nav-tabs" style="margin:0px">

												<li class="active"></li>

											

								</ul>
							</div>
								
								<table class="table table-striped table-bordered table-hover" id="sample_1" style="border-top:none 0px">

									<thead>

										<tr>


											<th>名称</th>
											<th class="hidden-480">创建时间</th>

											<th class="hidden-480">修改时间</th>

											<th class="hidden-480">类型</th>
											
											<th class="hidden-480">大小</th>
											<th class="hidden-480">操作</th>
										</tr>

									</thead>

									<tbody>

										<tr class="odd gradeX">


											<td><img src="../media/image/timg.jpg" width="30" height="30" border="0" alt="">&nbsp;<a href="DetailedDocument.jsp">芳草碧连天</a></td>
											<td class="hidden-480">2014-08-27 10:23</td>

											<td class="center hidden-480">2014-08-27 10:23</td>

											<td><span class="label label-success">文件夹</span></td>
											<td class="hidden-480">-</td>
											<td><button id="sample_editable_1_new" class="btn green">下载</button>
											<button id="sample_editable_1_new" class="btn red">删除</button>
											<button id="sample_editable_1_new" class="btn green">重命名</button>
											</td>
										</tr>

										

										<tr class="odd gradeX">


											<td><img src="../media/image/timg.jpg" width="30" height="30" border="0" alt="">&nbsp;<a href="DetailedDocument.jsp">天涯</a></td>

											<td class="hidden-480">2014-10-27 10:23</td>

											<td class="center hidden-480">2014-11-27 10:23</td>

											<td><span class="label label-success">文件夹</span></td>
											<td class="hidden-480">-</td>	
											<td><button id="sample_editable_1_new" class="btn green">下载</button>
											<button id="sample_editable_1_new" class="btn red">删除</button>
											<button id="sample_editable_1_new" class="btn green">重命名</button></td>
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

					<!--end tabbable-->           

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

	<script type="text/javascript" src="../media/js/bootstrap-datepicker.js"></script>

	<script src="../media/js/jquery.fancybox.pack.js"></script>

	<script src="../media/js/app.js"></script>

	<script src="../media/js/search.js"></script>      

	<script>

		jQuery(document).ready(function() {    

		   App.init();

		   Search.init();

		});

	</script>

	<!-- END JAVASCRIPTS -->

</body>

<!-- END BODY -->

</html>