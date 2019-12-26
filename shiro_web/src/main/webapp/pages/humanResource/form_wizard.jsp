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

	<title>新增劳动合同</title>

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

	<link rel="stylesheet" type="text/css" href="../media/css/chosen.css" />

	<!-- END PAGE LEVEL STYLES -->

	<link rel="shortcut icon" href="../media/image/favicon.ico" />

</head>

<!-- END HEAD -->

<!-- BEGIN BODY -->

<body class="page-header-fixed">

	

		<jsp:include page="../top.jsp"></jsp:include>

	<div class="page-container">

		<div class="page-sidebar nav-collapse collapse">

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

						<div class="color-panel hidden-phone">

							<div class="color-mode-icons icon-color"></div>

							<div class="color-mode-icons icon-color-close"></div>

							<div class="color-mode">

								<p>THEME COLOR</p>

								<ul class="inline">

									<li class="color-black current color-default" data-style="default"></li>

									<li class="color-blue" data-style="blue"></li>

									<li class="color-brown" data-style="brown"></li>

									<li class="color-purple" data-style="purple"></li>

									<li class="color-grey" data-style="grey"></li>

									<li class="color-white color-light" data-style="light"></li>

								</ul>

								<label>

									<span>Layout</span>

									<select class="layout-option m-wrap small">

										<option value="fluid" selected>Fluid</option>

										<option value="boxed">Boxed</option>

									</select>

								</label>

								<label>

									<span>Header</span>

									<select class="header-option m-wrap small">

										<option value="fixed" selected>Fixed</option>

										<option value="default">Default</option>

									</select>

								</label>

								<label>

									<span>Sidebar</span>

									<select class="sidebar-option m-wrap small">

										<option value="fixed">Fixed</option>

										<option value="default" selected>Default</option>

									</select>

								</label>

								<label>

									<span>Footer</span>

									<select class="footer-option m-wrap small">

										<option value="fixed">Fixed</option>

										<option value="default" selected>Default</option>

									</select>

								</label>

							</div>

						</div>

						<!-- END BEGIN STYLE CUSTOMIZER -->   

						<h3 class="page-title">

							新增员工合同

							 <small>Add employee contract</small>

						</h3>

						<ul class="breadcrumb">

							<li>

								<i class="icon-home"></i>

								<a href="index.html">主页</a> 

								<span class="icon-angle-right"></span>

							</li>

							<li>

								<a href="#">人力资源</a>

								<span class="icon-angle-right"></span>

							</li>

							<li><a href="#">劳动合同</a></li>

						</ul>

					</div>

				</div>

				<!-- END PAGE HEADER-->

				<!-- BEGIN PAGE CONTENT-->

				<div class="row-fluid">

					<div class="span12">

						<div class="portlet box blue" id="form_wizard_1">

							<div class="portlet-title">

								<div class="caption">

									<i class="icon-reorder"></i> Form Wizard - <span class="step-title">Step 1 of 4</span>

								</div>

								<div class="tools hidden-phone">

									<a href="javascript:;" class="collapse"></a>

									<a href="#portlet-config" data-toggle="modal" class="config"></a>

									<a href="javascript:;" class="reload"></a>

									<a href="javascript:;" class="remove"></a>

								</div>

							</div>

							<div class="portlet-body form">

								<form action="#" class="form-horizontal" id="submit_form">

									<div class="form-wizard">

										<div class="navbar steps">

											<div class="navbar-inner">

												<ul class="row-fluid">

													<li class="span3">

														<a href="#tab1" data-toggle="tab" class="step active">

														<span class="number">1</span>

														<span class="desc"><i class="icon-ok"></i> Account Setup</span>   

														</a>

													</li>

													<li class="span3">

														<a href="#tab2" data-toggle="tab" class="step">

														<span class="number">2</span>

														<span class="desc"><i class="icon-ok"></i> Profile Setup</span>   

														</a>

													</li>

													<li class="span3">

														<a href="#tab3" data-toggle="tab" class="step">

														<span class="number">3</span>

														<span class="desc"><i class="icon-ok"></i> Billing Setup</span>   

														</a>

													</li>

													<li class="span3">

														<a href="#tab4" data-toggle="tab" class="step">

														<span class="number">4</span>

														<span class="desc"><i class="icon-ok"></i> Confirm</span>   

														</a> 

													</li>

												</ul>

											</div>

										</div>

										<div id="bar" class="progress progress-success progress-striped">

											<div class="bar"></div>

										</div>

										<div class="tab-content">

											<div class="alert alert-error hide">

												<button class="close" data-dismiss="alert"></button>

												You have some form errors. Please check below.

											</div>

											<div class="alert alert-success hide">

												<button class="close" data-dismiss="alert"></button>

												Your form validation is successful!

											</div>

											<div class="tab-pane active" id="tab1">

												<h3 class="block">甲方信息</h3>
												
												<div class="control-group">

													<label class="control-label">单位名称<span class="required">*</span></label>

													<div class="controls">

														<input type="text" class="span6 m-wrap" name="username"/>

														<span class="help-inline">请输入你的单位名称</span>

													</div>

												</div>
												<div class="control-group">

													<label class="control-label">单位地址<span class="required">*</span></label>

													<div class="controls">

														<input type="text" class="span6 m-wrap" name="username"/>

														<span class="help-inline">Provide your username</span>

													</div>

												</div>
												<div class="control-group">

													<label class="control-label">单位法人<span class="required">*</span></label>

													<div class="controls">

														<input type="text" class="span6 m-wrap" name="username"/>

														<span class="help-inline">Provide your username</span>

													</div>

												</div>
												<div class="control-group">

													<label class="control-label">单位电话<span class="required">*</span></label>

													<div class="controls">

														<input type="text" class="span6 m-wrap" name="username"/>

														<span class="help-inline">Provide your username</span>

													</div>

												</div>

											</div>

											<div class="tab-pane" id="tab2">

												<h3 class="block"> </h3>

												<div class="control-group">

													<label class="control-label">员工姓名<span class="required">*</span></label>

													<div class="controls">

														<input type="text" class="span6 m-wrap" name="fullname"/>

														<span class="help-inline">Provide your fullname</span>

													</div>

												</div>

												<!-- <div class="control-group">

													<label class="control-label">Phone Number<span class="required">*</span></label>

													<div class="controls">

														<input type="text" class="span6 m-wrap" name="phone"/>

														<span class="help-inline">Provide your phone number</span>

													</div>

												</div> -->

												<div class="control-group">

													<label class="control-label">Gender<span class="required">*</span></label>

													<div class="controls">

														<label class="radio">

														<input type="radio" name="gender" value="M" data-title="Male" />

														Male

														</label>

														<div class="clearfix"></div>

														<label class="radio">

														<input type="radio" name="gender" value="F" data-title="Female"/>

														Female

														</label>  

														<div id="form_gender_error"></div>

													</div>

												</div>

												<div class="control-group">

													<label class="control-label">Address<span class="required">*</span></label>

													<div class="controls">

														<input type="text" class="span6 m-wrap" name="address" />

														<span class="help-inline">Provide your street address</span>

													</div>

												</div>

												<div class="control-group">

													<label class="control-label">City/Town<span class="required">*</span></label>

													<div class="controls">

														<input type="text" class="span6 m-wrap" name="city"/>

														<span class="help-inline">Provide your city or town</span>

													</div>

												</div>

												<div class="control-group">

													<label class="control-label">Country</label>

													<div class="controls">

														<select name="country" id="country_list" class="span6">

															<option value="">Select</option>

															<option value="AF">Afghanistan</option>

															<option value="AL">Albania</option>

															<option value="DZ">Algeria</option>

															<option value="AS">American Samoa</option>

															<option value="AD">Andorra</option>

															<option value="AO">Angola</option>

															<option value="AI">Anguilla</option>

															<option value="AQ">Antarctica</option>

															<option value="AR">Argentina</option>

															<option value="AM">Armenia</option>

															<option value="AW">Aruba</option>

															<option value="AU">Australia</option>

															<option value="AT">Austria</option>

															<option value="AZ">Azerbaijan</option>

															<option value="BS">Bahamas</option>

															<option value="BH">Bahrain</option>

															<option value="BD">Bangladesh</option>

															<option value="BB">Barbados</option>

															<option value="BY">Belarus</option>

															<option value="BE">Belgium</option>

															<option value="BZ">Belize</option>

															<option value="BJ">Benin</option>

															<option value="BM">Bermuda</option>

															<option value="BT">Bhutan</option>

															<option value="BO">Bolivia</option>

															<option value="BA">Bosnia and Herzegowina</option>

															<option value="BW">Botswana</option>

															<option value="BV">Bouvet Island</option>

															<option value="BR">Brazil</option>

															<option value="IO">British Indian Ocean Territory</option>

															<option value="BN">Brunei Darussalam</option>

															<option value="BG">Bulgaria</option>

															<option value="BF">Burkina Faso</option>

															<option value="BI">Burundi</option>

															<option value="KH">Cambodia</option>

															<option value="CM">Cameroon</option>

															<option value="CA">Canada</option>

															<option value="CV">Cape Verde</option>

															<option value="KY">Cayman Islands</option>

															<option value="CF">Central African Republic</option>

															<option value="TD">Chad</option>

															<option value="CL">Chile</option>

															<option value="CN">China</option>

															<option value="CX">Christmas Island</option>

															<option value="CC">Cocos (Keeling) Islands</option>

															<option value="CO">Colombia</option>

															<option value="KM">Comoros</option>

															<option value="CG">Congo</option>

															<option value="CD">Congo, the Democratic Republic of the</option>

															<option value="CK">Cook Islands</option>

															<option value="CR">Costa Rica</option>

															<option value="CI">Cote d'Ivoire</option>

															<option value="HR">Croatia (Hrvatska)</option>

															<option value="CU">Cuba</option>

															<option value="CY">Cyprus</option>

															<option value="CZ">Czech Republic</option>

															<option value="DK">Denmark</option>

															<option value="DJ">Djibouti</option>

															<option value="DM">Dominica</option>

															<option value="DO">Dominican Republic</option>

															<option value="EC">Ecuador</option>

															<option value="EG">Egypt</option>

															<option value="SV">El Salvador</option>

															<option value="GQ">Equatorial Guinea</option>

															<option value="ER">Eritrea</option>

															<option value="EE">Estonia</option>

															<option value="ET">Ethiopia</option>

															<option value="FK">Falkland Islands (Malvinas)</option>

															<option value="FO">Faroe Islands</option>

															<option value="FJ">Fiji</option>

															<option value="FI">Finland</option>

															<option value="FR">France</option>

															<option value="GF">French Guiana</option>

															<option value="PF">French Polynesia</option>

															<option value="TF">French Southern Territories</option>

															<option value="GA">Gabon</option>

															<option value="GM">Gambia</option>

															<option value="GE">Georgia</option>

															<option value="DE">Germany</option>

															<option value="GH">Ghana</option>

															<option value="GI">Gibraltar</option>

															<option value="GR">Greece</option>

															<option value="GL">Greenland</option>

															<option value="GD">Grenada</option>

															<option value="GP">Guadeloupe</option>

															<option value="GU">Guam</option>

															<option value="GT">Guatemala</option>

															<option value="GN">Guinea</option>

															<option value="GW">Guinea-Bissau</option>

															<option value="GY">Guyana</option>

															<option value="HT">Haiti</option>

															<option value="HM">Heard and Mc Donald Islands</option>

															<option value="VA">Holy See (Vatican City State)</option>

															<option value="HN">Honduras</option>

															<option value="HK">Hong Kong</option>

															<option value="HU">Hungary</option>

															<option value="IS">Iceland</option>

															<option value="IN">India</option>

															<option value="ID">Indonesia</option>

															<option value="IR">Iran (Islamic Republic of)</option>

															<option value="IQ">Iraq</option>

															<option value="IE">Ireland</option>

															<option value="IL">Israel</option>

															<option value="IT">Italy</option>

															<option value="JM">Jamaica</option>

															<option value="JP">Japan</option>

															<option value="JO">Jordan</option>

															<option value="KZ">Kazakhstan</option>

															<option value="KE">Kenya</option>

															<option value="KI">Kiribati</option>

															<option value="KP">Korea, Democratic People's Republic of</option>

															<option value="KR">Korea, Republic of</option>

															<option value="KW">Kuwait</option>

															<option value="KG">Kyrgyzstan</option>

															<option value="LA">Lao People's Democratic Republic</option>

															<option value="LV">Latvia</option>

															<option value="LB">Lebanon</option>

															<option value="LS">Lesotho</option>

															<option value="LR">Liberia</option>

															<option value="LY">Libyan Arab Jamahiriya</option>

															<option value="LI">Liechtenstein</option>

															<option value="LT">Lithuania</option>

															<option value="LU">Luxembourg</option>

															<option value="MO">Macau</option>

															<option value="MK">Macedonia, The Former Yugoslav Republic of</option>

															<option value="MG">Madagascar</option>

															<option value="MW">Malawi</option>

															<option value="MY">Malaysia</option>

															<option value="MV">Maldives</option>

															<option value="ML">Mali</option>

															<option value="MT">Malta</option>

															<option value="MH">Marshall Islands</option>

															<option value="MQ">Martinique</option>

															<option value="MR">Mauritania</option>

															<option value="MU">Mauritius</option>

															<option value="YT">Mayotte</option>

															<option value="MX">Mexico</option>

															<option value="FM">Micronesia, Federated States of</option>

															<option value="MD">Moldova, Republic of</option>

															<option value="MC">Monaco</option>

															<option value="MN">Mongolia</option>

															<option value="MS">Montserrat</option>

															<option value="MA">Morocco</option>

															<option value="MZ">Mozambique</option>

															<option value="MM">Myanmar</option>

															<option value="NA">Namibia</option>

															<option value="NR">Nauru</option>

															<option value="NP">Nepal</option>

															<option value="NL">Netherlands</option>

															<option value="AN">Netherlands Antilles</option>

															<option value="NC">New Caledonia</option>

															<option value="NZ">New Zealand</option>

															<option value="NI">Nicaragua</option>

															<option value="NE">Niger</option>

															<option value="NG">Nigeria</option>

															<option value="NU">Niue</option>

															<option value="NF">Norfolk Island</option>

															<option value="MP">Northern Mariana Islands</option>

															<option value="NO">Norway</option>

															<option value="OM">Oman</option>

															<option value="PK">Pakistan</option>

															<option value="PW">Palau</option>

															<option value="PA">Panama</option>

															<option value="PG">Papua New Guinea</option>

															<option value="PY">Paraguay</option>

															<option value="PE">Peru</option>

															<option value="PH">Philippines</option>

															<option value="PN">Pitcairn</option>

															<option value="PL">Poland</option>

															<option value="PT">Portugal</option>

															<option value="PR">Puerto Rico</option>

															<option value="QA">Qatar</option>

															<option value="RE">Reunion</option>

															<option value="RO">Romania</option>

															<option value="RU">Russian Federation</option>

															<option value="RW">Rwanda</option>

															<option value="KN">Saint Kitts and Nevis</option>

															<option value="LC">Saint LUCIA</option>

															<option value="VC">Saint Vincent and the Grenadines</option>

															<option value="WS">Samoa</option>

															<option value="SM">San Marino</option>

															<option value="ST">Sao Tome and Principe</option>

															<option value="SA">Saudi Arabia</option>

															<option value="SN">Senegal</option>

															<option value="SC">Seychelles</option>

															<option value="SL">Sierra Leone</option>

															<option value="SG">Singapore</option>

															<option value="SK">Slovakia (Slovak Republic)</option>

															<option value="SI">Slovenia</option>

															<option value="SB">Solomon Islands</option>

															<option value="SO">Somalia</option>

															<option value="ZA">South Africa</option>

															<option value="GS">South Georgia and the South Sandwich Islands</option>

															<option value="ES">Spain</option>

															<option value="LK">Sri Lanka</option>

															<option value="SH">St. Helena</option>

															<option value="PM">St. Pierre and Miquelon</option>

															<option value="SD">Sudan</option>

															<option value="SR">Suriname</option>

															<option value="SJ">Svalbard and Jan Mayen Islands</option>

															<option value="SZ">Swaziland</option>

															<option value="SE">Sweden</option>

															<option value="CH">Switzerland</option>

															<option value="SY">Syrian Arab Republic</option>

															<option value="TW">Taiwan, Province of China</option>

															<option value="TJ">Tajikistan</option>

															<option value="TZ">Tanzania, United Republic of</option>

															<option value="TH">Thailand</option>

															<option value="TG">Togo</option>

															<option value="TK">Tokelau</option>

															<option value="TO">Tonga</option>

															<option value="TT">Trinidad and Tobago</option>

															<option value="TN">Tunisia</option>

															<option value="TR">Turkey</option>

															<option value="TM">Turkmenistan</option>

															<option value="TC">Turks and Caicos Islands</option>

															<option value="TV">Tuvalu</option>

															<option value="UG">Uganda</option>

															<option value="UA">Ukraine</option>

															<option value="AE">United Arab Emirates</option>

															<option value="GB">United Kingdom</option>

															<option value="US">United States</option>

															<option value="UM">United States Minor Outlying Islands</option>

															<option value="UY">Uruguay</option>

															<option value="UZ">Uzbekistan</option>

															<option value="VU">Vanuatu</option>

															<option value="VE">Venezuela</option>

															<option value="VN">Viet Nam</option>

															<option value="VG">Virgin Islands (British)</option>

															<option value="VI">Virgin Islands (U.S.)</option>

															<option value="WF">Wallis and Futuna Islands</option>

															<option value="EH">Western Sahara</option>

															<option value="YE">Yemen</option>

															<option value="ZM">Zambia</option>

															<option value="ZW">Zimbabwe</option>

														</select>

													</div>

												</div>

												<div class="control-group">

													<label class="control-label">Remarks</label>

													<div class="controls">

														<textarea class="span6 m-wrap" rows="3" name="remarks"></textarea>

													</div>

												</div>

											</div>

											<div class="tab-pane" id="tab3">

												<h3 class="block">Provide your billing and credit card details</h3>

												<div class="control-group">

													<label class="control-label">Card Holder Name<span class="required">*</span></label>

													<div class="controls">

														<input type="text" class="span6 m-wrap" name="card_name" />

														<span class="help-inline"></span>

													</div>

												</div>

												<div class="control-group">

													<label class="control-label">Card Number<span class="required">*</span></label>

													<div class="controls">

														<input type="text" class="span6 m-wrap" name="card_number"/>

														<span class="help-inline"></span>

													</div>

												</div>

												<div class="control-group">

													<label class="control-label">CVC<span class="required">*</span></label>

													<div class="controls">

														<input type="text" placeholder="" class="m-wrap" name="card_cvc"/>

														<span class="help-inline"></span>

													</div>

												</div>

												<div class="control-group">

													<label class="control-label">Expiration(MM/YYYY)<span class="required">*</span></label>

													<div class="controls">

														<input type="text" placeholder="MM" maxlength="2" class="m-wrap small" name="card_expiry_mm"/>

														<input type="text" placeholder="YYYY" maxlength="4" class="m-wrap small" name="card_expiry_yyyy"/>

														<span class="help-inline"></span>

													</div>

												</div>

												<div class="control-group">

													<label class="control-label">Payment Options<span class="required">*</span></label>

													<div class="controls">

														<label class="checkbox line">

														<input type="checkbox" name="payment[]" value="1" data-title="Auto-Pay with this Credit Card." /> Auto-Pay with this Credit Card

														</label>

														<label class="checkbox line">

														<input type="checkbox" name="payment[]" value="2" data-title="Email me monthly billing."/> Email me monthly billing

														</label>

														<div id="form_payment_error"></div>

													</div>

												</div>

											</div>

											<div class="tab-pane" id="tab4">

												<h3 class="block">Confirm your account</h3>

												<h4 class="form-section">Account</h4>

												<div class="control-group">

													<label class="control-label">Username:</label>

													<div class="controls">

														<span class="text display-value" data-display="username"></span>

													</div>

												</div>

												<div class="control-group">

													<label class="control-label">Email:</label>

													<div class="controls">

														<span class="text display-value" data-display="email"></span>

													</div>

												</div>

												<h4 class="form-section">Profile</h4>

												<div class="control-group">

													<label class="control-label">Fullname:</label>

													<div class="controls">

														<span class="text display-value" data-display="fullname"></span>

													</div>

												</div>

												<div class="control-group">

													<label class="control-label">Gender:</label>

													<div class="controls">

														<span class="text display-value" data-display="gender"></span>

													</div>

												</div>

												<div class="control-group">

													<label class="control-label">Phone:</label>

													<div class="controls">

														<span class="text display-value" data-display="phone"></span>

													</div>

												</div>

												<div class="control-group">

													<label class="control-label">Address:</label>

													<div class="controls">

														<span class="text display-value" data-display="address"></span>

													</div>

												</div>

												<div class="control-group">

													<label class="control-label">City/Town:</label>

													<div class="controls">

														<span class="text display-value" data-display="city"></span>

													</div>

												</div>

												<div class="control-group">

													<label class="control-label">Country:</label>

													<div class="controls">

														<span class="text display-value" data-display="country"></span>

													</div>

												</div>

												<div class="control-group">

													<label class="control-label">Remarks:</label>

													<div class="controls">

														<span class="text display-value" data-display="remarks"></span>

													</div>

												</div>

												<h4 class="form-section">Billing</h4>

												<div class="control-group">

													<label class="control-label">Card Holder Name:</label>

													<div class="controls">

														<span class="text display-value" data-display="card_name"></span>

													</div>

												</div>

												<div class="control-group">

													<label class="control-label">Card Number:</label>

													<div class="controls">

														<span class="text display-value" data-display="card_number"></span>

													</div>

												</div>

												<div class="control-group">

													<label class="control-label">CVC:</label>

													<div class="controls">

														<span class="text display-value" data-display="card_cvc"></span>

													</div>

												</div>

												<div class="control-group">

													<label class="control-label">Expiration:</label>

													<div class="controls">

														<span class="text display-value" data-display="card_expiry"></span>

													</div>

												</div>

												<div class="control-group">

													<label class="control-label">Payment Options:</label>

													<div class="controls">

														<span class="text display-value" data-display="payment"></span>

													</div>

												</div>

											</div>

										</div>

										<div class="form-actions clearfix">

											<a href="javascript:;" class="btn button-previous">

											<i class="m-icon-swapleft"></i> Back 

											</a>

											<a href="javascript:;" class="btn blue button-next">

											Continue <i class="m-icon-swapright m-icon-white"></i>

											</a>

											<a href="javascript:;" class="btn green button-submit">

											Submit <i class="m-icon-swapright m-icon-white"></i>

											</a>

										</div>

									</div>

								</form>

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





	<script type="text/javascript" src="../media/js/select2.min.js"></script>

	<script src="../media/js/form-validation.js"></script> 


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

	<script type="text/javascript" src="../media/js/jquery.validate.min.js"></script>

	<script type="text/javascript" src="../media/js/additional-methods.min.js"></script>

	<script type="text/javascript" src="../media/js/jquery.bootstrap.wizard.min.js"></script>

	<script type="text/javascript" src="../media/js/chosen.jquery.min.js"></script>

	<script type="text/javascript" src="../media/js/select2.min.js"></script>

	<!-- END PAGE LEVEL PLUGINS -->

	<!-- BEGIN PAGE LEVEL SCRIPTS -->

	<script src="../media/js/app.js"></script>

	<script src="../media/js/form-wizard.js"></script>     

	<!-- END PAGE LEVEL SCRIPTS -->

	<script>

		jQuery(document).ready(function() {       

		   // initiate layout and plugins

		   App.init();

		   FormWizard.init();

		});

	</script>

	<!-- END JAVASCRIPTS -->   

</body>

<!-- END BODY -->

</html>