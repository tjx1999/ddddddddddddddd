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

	<title>Metronic | Extra - User Profile</title>

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

	<link href="../media/css/bootstrap-fileupload.css" rel="stylesheet" type="text/css" />

	<link href="../media/css/chosen.css" rel="stylesheet" type="text/css" />

	<link href="../media/css/profile.css" rel="stylesheet" type="text/css" />

	<!-- END PAGE LEVEL STYLES -->

	<link rel="shortcut icon" href="../media/image/favicon.ico" />

</head>

<!-- END HEAD -->

<!-- BEGIN BODY -->

<body class="page-header-fixed">


	<!-- BEGIN CONTAINER -->   

	<div class="page-container row-fluid">

		<!-- BEGIN SIDEBAR -->

		<div class="page-sidebar nav-collapse collapse">

			<!-- BEGIN SIDEBAR MENU -->        

			<ul class="page-sidebar-menu">

				<li>

					<!-- BEGIN SIDEBAR TOGGLER BUTTON -->

					<div class="sidebar-toggler hidden-phone"></div>

					<!-- BEGIN SIDEBAR TOGGLER BUTTON -->

				</li>

				<li>

					<!-- BEGIN RESPONSIVE QUICK SEARCH FORM -->

					<form class="sidebar-search">

						<div class="input-box">

							<a href="javascript:;" class="remove"></a>

							<input type="text" placeholder="Search..." />

							<input type="button" class="submit" value=" " />

						</div>

					</form>

					<!-- END RESPONSIVE QUICK SEARCH FORM -->

				</li>

				<li class="start ">

					<a href="index.html">

					<i class="icon-home"></i> 

					<span class="title">Dashboard</span>

					</a>

				</li>

				<li class="">

					<a href="javascript:;">

					<i class="icon-cogs"></i> 

					<span class="title">Layouts</span>

					<span class="arrow "></span>

					</a>

					<ul class="sub-menu">

						<li >

							<a href="layout_horizontal_sidebar_menu.html">

							Horzontal & Sidebar Menu</a>

						</li>

						<li >

							<a href="layout_horizontal_menu1.html">

							Horzontal Menu 1</a>

						</li>

						<li >

							<a href="layout_horizontal_menu2.html">

							Horzontal Menu 2</a>

						</li>

						<li >

							<a href="layout_promo.html">

							Promo Page</a>

						</li>

						<li >

							<a href="layout_email.html">

							Email Templates</a>

						</li>

						<li >

							<a href="layout_ajax.html">

							Content Loading via Ajax</a>

						</li>

						<li >

							<a href="layout_sidebar_closed.html">

							Sidebar Closed Page</a>

						</li>

						<li >

							<a href="layout_blank_page.html">

							Blank Page</a>

						</li>

						<li >

							<a href="layout_boxed_page.html">

							Boxed Page</a>

						</li>

						<li >

							<a href="layout_boxed_not_responsive.html">

							Non-Responsive Boxed Layout</a>

						</li>

					</ul>

				</li>

				<li class="">

					<a href="javascript:;">

					<i class="icon-bookmark-empty"></i> 

					<span class="title">UI Features</span>

					<span class="arrow "></span>

					</a>

					<ul class="sub-menu">

						<li >

							<a href="ui_general.html">

							General</a>

						</li>

						<li >

							<a href="ui_buttons.html">

							Buttons</a>

						</li>

						<li >

							<a href="ui_modals.html">

							Enhanced Modals</a>

						</li>

						<li >

							<a href="ui_tabs_accordions.html">

							Tabs & Accordions</a>

						</li>

						<li >

							<a href="ui_jqueryui.html">

							jQuery UI Components</a>

						</li>

						<li >

							<a href="ui_sliders.html">

							Sliders</a>

						</li>

						<li >

							<a href="ui_tiles.html">

							Tiles</a>

						</li>

						<li >

							<a href="ui_typography.html">

							Typography</a>

						</li>

						<li >

							<a href="ui_tree.html">

							Tree View</a>

						</li>

						<li >

							<a href="ui_nestable.html">

							Nestable List</a>

						</li>

					</ul>

				</li>

				<li class="">

					<a href="javascript:;">

					<i class="icon-table"></i> 

					<span class="title">Form Stuff</span>

					<span class="arrow "></span>

					</a>

					<ul class="sub-menu">

						<li >

							<a href="form_layout.html">

							Form Layouts</a>

						</li>

						<li >

							<a href="form_samples.html">

							Advance Form Samples</a>

						</li>

						<li >

							<a href="form_component.html">

							Form Components</a>

						</li>

						<li >

							<a href="form_wizard.html">

							Form Wizard</a>

						</li>

						<li >

							<a href="form_validation.html">

							Form Validation</a>

						</li>

						<li >

							<a href="form_fileupload.html">

							Multiple File Upload</a>

						</li>

						<li >

							<a href="form_dropzone.html">

							Dropzone File Upload</a>

						</li>

					</ul>

				</li>

				<li class="">

					<a href="javascript:;">

					<i class="icon-briefcase"></i> 

					<span class="title">Pages</span>

					<span class="arrow "></span>

					</a>

					<ul class="sub-menu">

						<li >

							<a href="page_timeline.html">

							<i class="icon-time"></i>

							Timeline</a>

						</li>

						<li >

							<a href="page_coming_soon.html">

							<i class="icon-cogs"></i>

							Coming Soon</a>

						</li>

						<li >

							<a href="page_blog.html">

							<i class="icon-comments"></i>

							Blog</a>

						</li>

						<li >

							<a href="page_blog_item.html">

							<i class="icon-font"></i>

							Blog Post</a>

						</li>

						<li >

							<a href="page_news.html">

							<i class="icon-coffee"></i>

							News</a>

						</li>

						<li >

							<a href="page_news_item.html">

							<i class="icon-bell"></i>

							News View</a>

						</li>

						<li >

							<a href="page_about.html">

							<i class="icon-group"></i>

							About Us</a>

						</li>

						<li >

							<a href="page_contact.html">

							<i class="icon-envelope-alt"></i>

							Contact Us</a>

						</li>

						<li >

							<a href="page_calendar.html">

							<i class="icon-calendar"></i>

							Calendar</a>

						</li>

					</ul>

				</li>

				<li class="active ">

					<a href="javascript:;">

					<i class="icon-gift"></i> 

					<span class="title">Extra</span>

					<span class="selected"></span>

					<span class="arrow open"></span>

					</a>

					<ul class="sub-menu">

						<li class="active">

							<a href="extra_profile.html">

							User Profile</a>

						</li>

						<li >

							<a href="extra_lock.html">

							Lock Screen</a>

						</li>

						<li >

							<a href="extra_faq.html">

							FAQ</a>

						</li>

						<li >

							<a href="inbox.html">

							Inbox</a>

						</li>

						<li >

							<a href="extra_search.html">

							Search Results</a>

						</li>

						<li >

							<a href="extra_invoice.html">

							Invoice</a>

						</li>

						<li >

							<a href="extra_pricing_table.html">

							Pricing Tables</a>

						</li>

						<li >

							<a href="extra_image_manager.html">

							Image Manager</a>

						</li>

						<li >

							<a href="extra_404_option1.html">

							404 Page Option 1</a>

						</li>

						<li >

							<a href="extra_404_option2.html">

							404 Page Option 2</a>

						</li>

						<li >

							<a href="extra_404_option3.html">

							404 Page Option 3</a>

						</li>

						<li >

							<a href="extra_500_option1.html">

							500 Page Option 1</a>

						</li>

						<li >

							<a href="extra_500_option2.html">

							500 Page Option 2</a>

						</li>

					</ul>

				</li>

				<li>

					<a class="active" href="javascript:;">

					<i class="icon-sitemap"></i> 

					<span class="title">3 Level Menu</span>

					<span class="arrow "></span>

					</a>

					<ul class="sub-menu">

						<li>

							<a href="javascript:;">

							Item 1

							<span class="arrow"></span>

							</a>

							<ul class="sub-menu">

								<li><a href="#">Sample Link 1</a></li>

								<li><a href="#">Sample Link 2</a></li>

								<li><a href="#">Sample Link 3</a></li>

							</ul>

						</li>

						<li>

							<a href="javascript:;">

							Item 1

							<span class="arrow"></span>

							</a>

							<ul class="sub-menu">

								<li><a href="#">Sample Link 1</a></li>

								<li><a href="#">Sample Link 1</a></li>

								<li><a href="#">Sample Link 1</a></li>

							</ul>

						</li>

						<li>

							<a href="#">

							Item 3

							</a>

						</li>

					</ul>

				</li>

				<li>

					<a href="javascript:;">

					<i class="icon-folder-open"></i> 

					<span class="title">4 Level Menu</span>

					<span class="arrow "></span>

					</a>

					<ul class="sub-menu">

						<li>

							<a href="javascript:;">

							<i class="icon-cogs"></i> 

							Item 1

							<span class="arrow"></span>

							</a>

							<ul class="sub-menu">

								<li>

									<a href="javascript:;">

									<i class="icon-user"></i>

									Sample Link 1

									<span class="arrow"></span>

									</a>

									<ul class="sub-menu">

										<li><a href="#"><i class="icon-remove"></i> Sample Link 1</a></li>

										<li><a href="#"><i class="icon-pencil"></i> Sample Link 1</a></li>

										<li><a href="#"><i class="icon-edit"></i> Sample Link 1</a></li>

									</ul>

								</li>

								<li><a href="#"><i class="icon-user"></i>  Sample Link 1</a></li>

								<li><a href="#"><i class="icon-external-link"></i>  Sample Link 2</a></li>

								<li><a href="#"><i class="icon-bell"></i>  Sample Link 3</a></li>

							</ul>

						</li>

						<li>

							<a href="javascript:;">

							<i class="icon-globe"></i> 

							Item 2

							<span class="arrow"></span>

							</a>

							<ul class="sub-menu">

								<li><a href="#"><i class="icon-user"></i>  Sample Link 1</a></li>

								<li><a href="#"><i class="icon-external-link"></i>  Sample Link 1</a></li>

								<li><a href="#"><i class="icon-bell"></i>  Sample Link 1</a></li>

							</ul>

						</li>

						<li>

							<a href="#">

							<i class="icon-folder-open"></i>

							Item 3

							</a>

						</li>

					</ul>

				</li>

				<li class="">

					<a href="javascript:;">

					<i class="icon-user"></i> 

					<span class="title">Login Options</span>

					<span class="arrow "></span>

					</a>

					<ul class="sub-menu">

						<li >

							<a href="login.html">

							Login Form 1</a>

						</li>

						<li >

							<a href="login_soft.html">

							Login Form 2</a>

						</li>

					</ul>

				</li>

				<li class="">

					<a href="javascript:;">

					<i class="icon-th"></i> 

					<span class="title">Data Tables</span>

					<span class="arrow "></span>

					</a>

					<ul class="sub-menu">

						<li >

							<a href="table_basic.html">

							Basic Tables</a>

						</li>

						<li >

							<a href="table_responsive.html">

							Responsive Tables</a>

						</li>

						<li >

							<a href="table_managed.html">

							Managed Tables</a>

						</li>

						<li >

							<a href="table_editable.html">

							Editable Tables</a>

						</li>

						<li >

							<a href="table_advanced.html">

							Advanced Tables</a>

						</li>

					</ul>

				</li>

				<li class="">

					<a href="javascript:;">

					<i class="icon-file-text"></i> 

					<span class="title">Portlets</span>

					<span class="arrow "></span>

					</a>

					<ul class="sub-menu">

						<li >

							<a href="portlet_general.html">

							General Portlets</a>

						</li>

						<li >

							<a href="portlet_draggable.html">

							Draggable Portlets</a>

						</li>

					</ul>

				</li>

				<li class="">

					<a href="javascript:;">

					<i class="icon-map-marker"></i> 

					<span class="title">Maps</span>

					<span class="arrow "></span>

					</a>

					<ul class="sub-menu">

						<li >

							<a href="maps_google.html">

							Google Maps</a>

						</li>

						<li >

							<a href="maps_vector.html">

							Vector Maps</a>

						</li>

					</ul>

				</li>

				<li class="last ">

					<a href="charts.html">

					<i class="icon-bar-chart"></i> 

					<span class="title">Visual Charts</span>

					</a>

				</li>

			</ul>

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

							User Profile <small>user profile sample</small>

						</h3>

						<ul class="breadcrumb">

							<li>

								<i class="icon-home"></i>

								<a href="index.html">Home</a> 

								<i class="icon-angle-right"></i>

							</li>

							<li>

								<a href="#">Extra</a>

								<i class="icon-angle-right"></i>

							</li>

							<li><a href="#">User Profile</a></li>

						</ul>

						<!-- END PAGE TITLE & BREADCRUMB-->

					</div>

				</div>

				<!-- END PAGE HEADER-->

				<!-- BEGIN PAGE CONTENT-->

				<div class="row-fluid profile">

					<div class="span12">

						<!--BEGIN TABS-->

						<div class="tabbable tabbable-custom tabbable-full-width">

								
								<div class="tab-pane row-fluid" id="tab_1_6">

									<div class="row-fluid">

										<div class="span12">

											<div class="span3">

												<ul class="ver-inline-menu tabbable margin-bottom-10">

													<li class="active">

														<a data-toggle="tab" href="#tab_1">

														<i class="icon-briefcase"></i> 

														General Questions

														</a> 

														<span class="after"></span>                                    

													</li>

													<li><a data-toggle="tab" href="#tab_2"><i class="icon-group"></i> Membership</a></li>

													<li><a data-toggle="tab" href="#tab_3"><i class="icon-leaf"></i> Terms Of Service</a></li>

													<li><a data-toggle="tab" href="#tab_1"><i class="icon-info-sign"></i> License Terms</a></li>

													<li><a data-toggle="tab" href="#tab_2"><i class="icon-tint"></i> Payment Rules</a></li>

													<li><a data-toggle="tab" href="#tab_3"><i class="icon-plus"></i> Other Questions</a></li>

												</ul>

											</div>

											<div class="span9">

												<div class="tab-content">

													<div id="tab_1" class="tab-pane active">

														<div style="height: auto;" id="accordion1" class="accordion collapse">

															<div class="accordion-group">

																<div class="accordion-heading">

																	<a href="#collapse_1" data-parent="#accordion1" data-toggle="collapse" class="accordion-toggle collapsed">

																	Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry ?

																	</a>

																</div>

																<div class="accordion-body collapse in" id="collapse_1">

																	<div class="accordion-inner">

																		Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod.

																	</div>
																	<div class="accordion-inner">

																		xxxxAnim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod.

																	</div>

																</div>

															</div>

															<div class="accordion-group">

																<div class="accordion-heading">

																	<a href="#collapse_2" data-parent="#accordion1" data-toggle="collapse" class="accordion-toggle collapsed">

																	Pariatur cliche reprehenderit enim eiusmod highr brunch ?

																	</a>

																</div>

																<div class="accordion-body collapse" id="collapse_2">

																	<div class="accordion-inner">

																		Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor.

																	</div>

																</div>

															</div>

															<div class="accordion-group">

																<div class="accordion-heading">

																	<a href="#collapse_3" data-parent="#accordion1" data-toggle="collapse" class="accordion-toggle collapsed">

																	Food truck quinoa nesciunt laborum eiusmod nim eiusmod high life accusamus  ?

																	</a>

																</div>

																<div class="accordion-body collapse" id="collapse_3">

																	<div class="accordion-inner">

																		Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor.

																	</div>

																</div>

															</div>

															<div class="accordion-group">

																<div class="accordion-heading">

																	<a href="#collapse_4" data-parent="#accordion1" data-toggle="collapse" class="accordion-toggle collapsed">

																	High life accusamus terry richardson ad ?

																	</a>

																</div>

																<div class="accordion-body collapse" id="collapse_4">

																	<div class="accordion-inner">

																		Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor.

																	</div>

																</div>

															</div>

															<div class="accordion-group">

																<div class="accordion-heading">

																	<a href="#collapse_5" data-parent="#accordion1" data-toggle="collapse" class="accordion-toggle collapsed">

																	Reprehenderit enim eiusmod high life accusamus terry quinoa nesciunt laborum eiusmod ?

																	</a>

																</div>

																<div class="accordion-body collapse" id="collapse_5">

																	<div class="accordion-inner">

																		Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor.

																	</div>

																</div>

															</div>

															<div class="accordion-group">

																<div class="accordion-heading">

																	<a href="#collapse_6" data-parent="#accordion1" data-toggle="collapse" class="accordion-toggle collapsed">

																	Wolf moon officia aute non cupidatat skateboard dolor brunch ?

																	</a>

																</div>

																<div class="accordion-body collapse" id="collapse_6">

																	<div class="accordion-inner">

																		Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor.

																	</div>

																</div>

															</div>

														</div>

													</div>

													<div id="tab_2" class="tab-pane">

														<div style="height: auto;" id="accordion2" class="accordion collapse">

															<div class="accordion-group">

																<div class="accordion-heading">

																	<a href="#collapse_2_1" data-parent="#accordion2" data-toggle="collapse" class="accordion-toggle collapsed">

																	Cliche reprehenderit, enim eiusmod high life accusamus enim eiusmod ?

																	</a>

																</div>

																<div class="accordion-body collapse in" id="collapse_2_1">

																	<div class="accordion-inner">

																		Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod.

																	</div>

																</div>

															</div>

															<div class="accordion-group">

																<div class="accordion-heading">

																	<a href="#collapse_2_2" data-parent="#accordion2" data-toggle="collapse" class="accordion-toggle collapsed">

																	Pariatur cliche reprehenderit enim eiusmod high life non cupidatat skateboard dolor brunch ?

																	</a>

																</div>

																<div class="accordion-body collapse" id="collapse_2_2">

																	<div class="accordion-inner">

																		Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor.

																	</div>

																</div>

															</div>

															<div class="accordion-group">

																<div class="accordion-heading">

																	<a href="#collapse_2_3" data-parent="#accordion2" data-toggle="collapse" class="accordion-toggle collapsed">

																	Food truck quinoa nesciunt laborum eiusmod ?

																	</a>

																</div>

																<div class="accordion-body collapse" id="collapse_2_3">

																	<div class="accordion-inner">

																		Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor.

																	</div>

																</div>

															</div>

															<div class="accordion-group">

																<div class="accordion-heading">

																	<a href="#collapse_2_4" data-parent="#accordion2" data-toggle="collapse" class="accordion-toggle collapsed">

																	High life accusamus terry richardson ad squid enim eiusmod high ?

																	</a>

																</div>

																<div class="accordion-body collapse" id="collapse_2_4">

																	<div class="accordion-inner">

																		Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor.

																	</div>

																</div>

															</div>

															<div class="accordion-group">

																<div class="accordion-heading">

																	<a href="#collapse_2_5" data-parent="#accordion2" data-toggle="collapse" class="accordion-toggle collapsed">

																	Reprehenderit enim eiusmod high life accusamus terry quinoa nesciunt laborum eiusmod ?

																	</a>

																</div>

																<div class="accordion-body collapse" id="collapse_2_5">

																	<div class="accordion-inner">

																		<p>

																			Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor.

																		</p>

																		<p> 

																			moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmodBrunch 3 wolf moon tempor

																		</p>

																	</div>

																</div>

															</div>

															<div class="accordion-group">

																<div class="accordion-heading">

																	<a href="#collapse_2_6" data-parent="#accordion2" data-toggle="collapse" class="accordion-toggle collapsed">

																	Wolf moon officia aute non cupidatat skateboard dolor brunch ?

																	</a>

																</div>

																<div class="accordion-body collapse" id="collapse_2_6">

																	<div class="accordion-inner">

																		Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor.

																	</div>

																</div>

															</div>

															<div class="accordion-group">

																<div class="accordion-heading">

																	<a href="#collapse_2_7" data-parent="#accordion2" data-toggle="collapse" class="accordion-toggle collapsed">

																	Reprehenderit enim eiusmod high life accusamus terry quinoa nesciunt laborum eiusmod ?

																	</a>

																</div>

																<div class="accordion-body collapse" id="collapse_2_7">

																	<div class="accordion-inner">

																		<p>

																			Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor.

																		</p>

																		<p> 

																			moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmodBrunch 3 wolf moon tempor

																		</p>

																	</div>

																</div>

															</div>

														</div>

													</div>

													<div id="tab_3" class="tab-pane">

														<div style="height: auto;" id="accordion3" class="accordion collapse">

															<div class="accordion-group">

																<div class="accordion-heading">

																	<a href="#collapse_3_1" data-parent="#accordion3" data-toggle="collapse" class="accordion-toggle collapsed">

																	Cliche reprehenderit, enim eiusmod ?

																	</a>

																</div>

																<div class="accordion-body collapse in" id="collapse_3_1">

																	<div class="accordion-inner">

																		Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod.

																	</div>

																</div>

															</div>

															<div class="accordion-group">

																<div class="accordion-heading">

																	<a href="#collapse_3_2" data-parent="#accordion3" data-toggle="collapse" class="accordion-toggle collapsed">

																	Pariatur skateboard dolor brunch ?

																	</a>

																</div>

																<div class="accordion-body collapse" id="collapse_3_2">

																	<div class="accordion-inner">

																		Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor.

																	</div>

																</div>

															</div>

															<div class="accordion-group">

																<div class="accordion-heading">

																	<a href="#collapse_3_3" data-parent="#accordion3" data-toggle="collapse" class="accordion-toggle collapsed">

																	Food truck quinoa nesciunt laborum eiusmod ?

																	</a>

																</div>

																<div class="accordion-body collapse" id="collapse_3_3">

																	<div class="accordion-inner">

																		Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor.

																	</div>

																</div>

															</div>

															<div class="accordion-group">

																<div class="accordion-heading">

																	<a href="#collapse_3_4" data-parent="#accordion3" data-toggle="collapse" class="accordion-toggle collapsed">

																	High life accusamus terry richardson ad squid enim eiusmod high ?

																	</a>

																</div>

																<div class="accordion-body collapse" id="collapse_3_4">

																	<div class="accordion-inner">

																		Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor.

																	</div>

																</div>

															</div>

															<div class="accordion-group">

																<div class="accordion-heading">

																	<a href="#collapse_3_5" data-parent="#accordion3" data-toggle="collapse" class="accordion-toggle collapsed">

																	Reprehenderit enim eiusmod high  eiusmod ?

																	</a>

																</div>

																<div class="accordion-body collapse" id="collapse_3_5">

																	<div class="accordion-inner">

																		<p>

																			Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor.

																		</p>

																		<p> 

																			moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmodBrunch 3 wolf moon tempor

																		</p>

																	</div>

																</div>

															</div>

															<div class="accordion-group">

																<div class="accordion-heading">

																	<a href="#collapse_3_6" data-parent="#accordion3" data-toggle="collapse" class="accordion-toggle collapsed">

																	Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry ?

																	</a>

																</div>

																<div class="accordion-body collapse" id="collapse_3_6">

																	<div class="accordion-inner">

																		Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor.

																	</div>

																</div>

															</div>

															<div class="accordion-group">

																<div class="accordion-heading">

																	<a href="#collapse_3_7" data-parent="#accordion3" data-toggle="collapse" class="accordion-toggle collapsed">

																	Reprehenderit enim eiusmod high life accusamus aborum eiusmod ?

																	</a>

																</div>

																<div class="accordion-body collapse" id="collapse_3_7">

																	<div class="accordion-inner">

																		<p>

																			Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor.

																		</p>

																		<p> 

																			moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmodBrunch 3 wolf moon tempor

																		</p>

																	</div>

																</div>

															</div>

															<div class="accordion-group">

																<div class="accordion-heading">

																	<a href="#collapse_3_8" data-parent="#accordion3" data-toggle="collapse" class="accordion-toggle collapsed">

																	Reprehenderit enim eiusmod high life accusamus terry quinoa nesciunt laborum eiusmod ?

																	</a>

																</div>

																<div class="accordion-body collapse" id="collapse_3_8">

																	<div class="accordion-inner">

																		<p>

																			Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor.

																		</p>

																		<p> 

																			moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmodBrunch 3 wolf moon tempor

																		</p>

																	</div>

																</div>

															</div>

														</div>

													</div>

												</div>

											</div>

											<!--end span9-->                                   

										</div>

									</div>

								</div>

								<!--end tab-pane-->

							

						</div>

						<!--END TABS-->

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

	<!-- BEGIN PAGE LEVEL PLUGINS -->

	<script type="text/javascript" src="../media/js/bootstrap-fileupload.js"></script>

	<script type="text/javascript" src="../media/js/chosen.jquery.min.js"></script>

	<!-- END PAGE LEVEL PLUGINS -->

	<!-- BEGIN PAGE LEVEL SCRIPTS -->

	<script src="../media/js/app.js"></script>      

	<!-- END PAGE LEVEL SCRIPTS -->

	<script>

		jQuery(document).ready(function() {       

		   // initiate layout and plugins

		   App.init();

		});

	</script>

	<!-- END JAVASCRIPTS -->

</body>

<!-- END BODY -->

</html>