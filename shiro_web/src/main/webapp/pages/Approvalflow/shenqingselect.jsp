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

	<link rel="stylesheet" type="text/css" href="../media/css/select2_metro.css" />

	<!-- END PAGE LEVEL SCRIPTS -->

	<link rel="shortcut icon" href="../media/image/favicon.ico" />

</head>

<!-- END HEAD -->

<!-- BEGIN BODY -->

<body class="page-header-fixed" onload="load()">
<jsp:include page="../top.jsp"></jsp:include>
	<div class="page-container">
	
		<div class="page-sidebar nav-collapse collapse" >

			<!-- BEGIN SIDEBAR MENU -->        

			<jsp:include page="../menu.jsp"></jsp:include>
			<!-- END SIDEBAR MENU -->

		</div>
		
	
		<!-- BEGIN PAGE -->  
			<!--  内容 -->
			
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

						

						<!-- END BEGIN STYLE CUSTOMIZER -->  

						<!-- BEGIN PAGE TITLE & BREADCRUMB-->

						<h3 class="page-title">

							我的申请查询 

						</h3>

						<ul class="breadcrumb">

							<li>

								<i class="icon-home"></i>

								<a href="index.html">主页</a> 

								<i class="icon-angle-right"></i>

							</li>

							<li>

								<a href="#">我的申请</a>

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

						
							<div class="portlet-body">

								<div class="clearfix">

									
								<div class="controls">
									<table width="100%" class = "table">
										<tr>
											<td width="20%">
												
									<select class="span6 m-wrap" data-placeholder="Choose a Category" tabindex="1" style="width:100%" id="list">


									</select>
									
											</td>
											
											<td>
												&nbsp&nbsp&nbsp<button  onclick="dian(1)" class="btn blue"><i class="icon-ok"></i> 查询</button>
											</td>
										</tr>
									</table>
								</div>
									

							</div>
								<ul class="nav nav-tabs" style="margin:0px">


								</ul>
								<table class="table table-striped table-bordered table-hover" id="sample_1" style="border-top:none 0px">

									<thead>

										<tr>

											<th>标题</th>

											<th class="hidden-480">申请人</th>

											<th class="hidden-480">申请日期</th>

											<th class="hidden-480">当前状态</th>

											<th >相关操作</th>

										</tr>

									</thead>

									<tbody  id="cont">

										

										

									</tbody>

								</table>

							</div>
							

						</div>

						<!-- END EXAMPLE TABLE PORTLET-->

					</div>

				</div>


			</div>

			<!-- END PAGE CONTAINER-->

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
		   
		   dian(1);
		 
		});
		
   function load(){
		$.post("/shiro_web/flow/findFlowmodle.action",null,function(list){
       	 
       	 var sum="";
       	var $list =$(list);
      var list1=$("#list");
       	$list.each(function(index,dom){
       		
       	
       		list1.append("<option value='"+dom.fname+"'>"+dom.fname+"</option>");
       
       	});
       	
       
       	 
        },"json");
		
		

		
		
	}	
		
	</script>
	
	
	<script>
		function  dian(a){
		
		  if($("#list").val()=="出差申请表"){
			  
			  
			  chuhca(a); 
			  
		  }else if($("#list").val()=="会议申请表"){
			  
			  Meeting(a);
			  
		  }else if($("#list").val()=="请假申请表"){
			
			  Leavess(a);
		  }
		}
		
		
		function turnTime(ms){
			var oDate = new Date(ms),
			oYear = oDate.getFullYear(),
			oMonth = oDate.getMonth()+1,
			oDay = oDate.getDate(),
			oHour = oDate.getHours(),
			oMin = oDate.getMinutes(),
			oSen = oDate.getSeconds(),
			oTime = oYear +'-'+ getzf(oMonth) +'-'+ getzf(oDay);//最后拼接时间
			return oTime;
		}

		function getzf(num){
			if(parseInt(num) < 10){
				num = '0'+num;
			}
			return num;
		}
		
		
		
		
		
		
		
		
		function chuhca(a){
			  
			 var cont= $("#cont");
		      cont.html(null);
			
		
			
				
				var url="/shiro_web/flow/selectEvection.action";
				
			var ss=	$("#name").val();
			       
		      
			$.post(url,{"indexpage":a,"name":ss},function(apiBean){
				
				 
				var date = apiBean.datas;
				var $da=$(date);
		        var sum="";
		        $da.each(function(index,dom){

		            var item=" <tr class='odd gradeX'>";

		         
		   
		            item +="<td class='hidden-480'><a >"+dom.title+"</a></td>";
		            
		            item +="<td class='hidden-480'><a >"+dom.evenctionemp+"</a></td>";

		            item +="<td class='hidden-480'>"+turnTime(dom.begintime)+"</td>";
                 if(dom.eventionstatus==null){
		            item +="<td class='center hidden-480'>待审批</td>";
                 }else{
                	 
                	 item +="<td class='center hidden-480'>已通过</td>";
                	 
                 }
		            item +="<td ><a href = 'selectshenqing.jsp'>查看申请信息</a>&nbsp&nbsp&nbsp&nbsp&nbsp<a href = 'selectliuzhuan.jsp'>查看流转记录</a></td>";

			
		         	 item +="</tr>";

						sum +=item;
		       	    
		        });
		        
		    
		      cont.html(sum);
				
			},"json"
			
		);
			
		}
		
		
		function Meeting(a){
			
			
			 var cont= $("#cont");
		     
		  
			var url="/shiro_web/flow/selectMeeting.action";
			
		var ss=	$("#name").val();
		       

		$.post(url,{"indexpage":a,"name":ss},function(apiBean){
			
			 
			var date = apiBean.datas;
			var $da=$(date);
			alert(apiBean.datas);
	        var sum="";
	        $da.each(function(index,dom){
	        
	        	
	        	 var   item ="<tr>";
	   
	            item +="<td class='hidden-480'><a >"+dom.title+"</a></td>";
	            
	            item +="<td class='hidden-480'><a >"+dom.applyemp+"</a></td>";

	            item +="<td class='hidden-480'>"+turnTime(dom.begintime)+"</td>";
           
	            
	   if(dom.status==null){
	            item +="<td class='center hidden-480'>待审批</td>";
            }else{
           	 
           	 item +="<td class='center hidden-480'>已通过</td>";
           	 
            } 
	           
	            
	            item +="<td ><a href = 'selectshenqing.jsp'>查看申请信息</a>&nbsp&nbsp&nbsp&nbsp&nbsp<a href = 'selectliuzhuan.jsp'>查看流转记录</a></td>";

		
	         	 item +="</tr>";

					sum +=item;
	       	    
	        });
	        
	   
	      cont.html(sum);
	      
			
		},"json"
		
	);
		
	}
		
		
		function Leavess(a){
			 var cont= $("#cont");
		      cont.html(null);
			  
			var url="/shiro_web/flow/selectLeavess.action";
			
		var ss=	$("#name").val();
		       

		$.post(url,{"indexpage":a,"name":ss},function(apiBean){
			
			 
			var date = apiBean.datas;
			var $da=$(date);
	        var sum="";
	        $da.each(function(index,dom){

	      var   item ="</tr>";
	            item +="<td class='hidden-480'><a >"+dom.flowid+"</a></td>";
	            
	            item +="<td class='hidden-480'><a >"+dom.applyemp+"</a></td>";

	            item +="<td class='hidden-480'>"+turnTime(dom.begintime)+"</td>";
            if(dom.applystatus==null){
	            item +="<td class='center hidden-480'>待审批</td>";
            }else{
           	 
           	 item +="<td class='center hidden-480'>已通过</td>";
           	 
            }
	            item +="<td ><a href = 'selectshenqing.jsp'>查看申请信息</a>&nbsp&nbsp&nbsp&nbsp&nbsp<a href = 'selectliuzhuan.jsp'>查看流转记录</a></td>";

		
	         	 item +="</tr>";

					sum +=item;
	       	    
	        });
	    
	      cont.html(sum);
	      
			
		},"json"
		
	);
		
	}
	
	</script>

	<!-- END JAVASCRIPTS -->   

</body>

<!-- END BODY -->

</html>