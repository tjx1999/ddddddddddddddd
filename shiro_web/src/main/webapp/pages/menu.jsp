<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<%@ taglib uri="http://shiro.apache.org/tags" prefix="shiro" %>
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

				
				
				<li>

					<a href="../fister/content.jsp">

					<i class="icon-folder-open"></i> 

				   <span class="title">主页</span>

					<span class="arrow "></span>

					</a>

					
				</li>



         
				<li class="">

					<a href="javascript:;">

					<i class="icon-cogs"></i> 

					<span class="title">个人办公</span>

					<span class="arrow "></span>

					</a>

					<ul class="sub-menu">
						<li >

							<a href="../office/extra_profiless.jsp">

							办公主页</a>

						</li>
						<li >

							<a href="../office/frist_list.jsp">

							个人考勤</a>

						</li>

						<li >

							<a href="../office/task_list.jsp ">

							日程安排</a>

						</li>

						<li >

							<a href="../office/plan_list.jsp">

							工作计划</a>

						</li>
						<li >

							<a href="../office/linknam_list.jsp">

							通讯录</a>

						</li>

						

					</ul>

				</li>
 
				<li class="">

					<a href="javascript:;">

					<i class="icon-bookmark-empty"></i> 

					<span class="title">审批流转</span>

					<span class="arrow "></span>

					</a>

					<ul class="sub-menu">

              <shiro:hasPermission name="审批流转">
						<li >

							<a href="../Approvalflow/daiwoshenp.jsp">

							审批流程管理</a>

						</li>

						<li >

							<a href="../Approvalflow/mobanguanli.jsp">

							表单模板管理</a>

						</li>
						
						
						
						 
						<li >

							<a href="../Approvalflow/daiwoshenpi.jsp">

							待我审批</a>

						</li>
                    </shiro:hasPermission>
						<li >

							<a href="../Approvalflow/qicaoshenqing.jsp">

							起草申请</a>

						</li>


                       

						<li >

							<a href="../Approvalflow/shenqingselect.jsp">

							我的申请查询</a>

						</li>


					</ul>

				</li>

				<li class="">

					<a href="javascript:;">

					<i class="icon-table"></i> 

					<span class="title">网上交流</span>

					<span class="arrow "></span>

					</a>

					<ul class="sub-menu">

						<li >

							<a href="../InternetTalk/infomation.jsp">

							消息</a>

						</li>

						<li >

							<a href="../InternetTalk/companyTrends.jsp">

							公司动态</a>

						</li>
						<li >

							<a href="../InternetTalk/addTrends.jsp">

							发布动态</a>

						</li>
						
						
						
					</ul>

				</li>
				
				
				
				
				 <shiro:hasAnyRoles name="人力部部长">
				<li>

					<a class="active" href="../documentManager/personal.jsp">

					<i class="icon-sitemap"></i> 

				<span class="title">资料管理</span>

					

					</a>

					

				</li>

					</shiro:hasAnyRoles>
				
				 <shiro:hasAnyRoles name="秘书部部长,总裁">
				
				<li>
					<a href="javascript:;">

					<i class="icon-folder-open"></i> 

					<span class="title">综合行政</span>

					<span class="arrow "></span>

					</a>
				

					<ul class="sub-menu">

						

						<li>

							<a href="../ComprehensiveAdminstration/frist.jsp">

							<i class="icon-folder-open"></i>

							考勤管理

							</a>

						</li>
						<li>

							<a href="../ComprehensiveAdminstration/leave.jsp">

							<i class="icon-folder-open"></i>

							请假管理

							</a>

						</li>
						<li>

							<a href="../ComprehensiveAdminstration/bustravel.jsp">

							<i class="icon-folder-open"></i>

							出差管理

							</a>

						</li>
						<li>

							<a href="../ComprehensiveAdminstration/meeting.jsp">

							<i class="icon-folder-open"></i>

							会议管理

							</a>

						</li>
					
						
					</ul>

				</li>
				
	            </shiro:hasAnyRoles>
              
              
              
               <shiro:hasAnyRoles name="人力部部长,总裁">
				<li class="">

					<a href="javascript:;">

					<i class="icon-gift"></i> 

					<span class="title">人力资源</span>

					<span class="arrow "></span>

					</a>

					<ul class="sub-menu">

						<li >

							<a href="../humanResource/personalRecords.jsp">

							人事档案</a>

						</li>

						<li >

							<a href="../humanResource/contractOfLabour.jsp">

							劳动合同</a>

						</li>

						<li >

							<a href="../humanResource/rewardAndPunishment.jsp">

							奖励惩罚</a>

						</li>

						<li >


							<a href="../humanResource/becomeAregularWorker.jsp">职位变更</a>

						</li>

						<li >

							<a href="../humanResource/leaveOffice.jsp">

							离职处理</a>

						</li>

						

					</ul>

				</li>
            </shiro:hasAnyRoles>



				<li>

					<a class="active" href="../BaseInfo/list.jsp">

					<i class="icon-sitemap"></i> 

				    <span class="title">字典管理</span>

					

					</a>

					

				</li>


				<li>

					<a href="javascript:;">

					<i class="icon-folder-open"></i> 

					<span class="title">个人设置</span>

					<span class="arrow "></span>

					</a>

					<ul class="sub-menu">

						

						<li>

							<a href="../PersonalSet/PersonalInfo.jsp">

							<i class="icon-folder-open"></i>

							个人信息

							</a>

						</li>
						<li>

							<a href="../PersonalSet/EditPassword.jsp">

							<i class="icon-folder-open"></i>

							密码修改

							</a>

						</li>
						
					</ul>

				</li>
             <shiro:hasAnyRoles name="总裁">
				<li class="">

					<a href="javascript:;">

					<i class="icon-user"></i> 

					<span class="title">系统管理</span>

					<span class="arrow "></span>

					</a>

					<ul class="sub-menu">

						<li >

							<a href="../right/right.jsp">

							权限管理</a>

						</li>

						<li >

							<a href="../right/role.jsp">

							角色管理</a>

						</li>
						
						

					</ul>

				</li>
                </shiro:hasAnyRoles>
				
			</ul>

