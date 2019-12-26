package com.hz.ssm.controller;



import javax.servlet.http.HttpSession;

import org.apache.shiro.SecurityUtils;
import org.apache.shiro.authc.AuthenticationException;

import org.apache.shiro.authc.UsernamePasswordToken;
import org.apache.shiro.subject.Subject;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;



import com.hz.ssm.pojo.Flow;

import com.hz.ssm.pojo.Formmodel;
import com.hz.ssm.service.FormmodleService;
import com.hz.ssm.service.UserService;
import com.hz.ssm.utils.PageBean;

@Controller
@RequestMapping("/user")
public class UserController {
	
	@Autowired
	private UserService userService;
	
	@Autowired
	private FormmodleService fromService;
	/**
	 *
	 * @return
	 */
	@RequestMapping("/loginUrl")
	public String checkLogin(String userName,String userPassword){
		try {
			
			UsernamePasswordToken token = new UsernamePasswordToken(userName, userPassword);
			
			System.out.println("token==="+token);
	
			Subject  subject = SecurityUtils.getSubject();
		
			subject.login(token);
			
			
			
			return "redirect:/pages/fister/content.jsp";
		} catch (AuthenticationException e) {
			e.printStackTrace();
		}
		
		return "redirect:/pages/fister/login.jsp";
	}
	@RequestMapping("/logout")
	public String logout(HttpSession session) {
	    Subject subject = SecurityUtils.getSubject();
	    subject.logout();
	 
	    return "redirect:/pages/fister/login.jsp";
	}
	
	
   @ResponseBody
	@RequestMapping("/flowBfind")
	public PageBean<Flow> flowBfind(Integer indexpage){
		
	   PageBean<Flow> page=userService.flowBfind(indexpage);
	   
	   System.out.println(page.getDatas()+"----");
		return page;}
	
   
   @RequestMapping("/deleteFlowById")
   
   public String deleteFlowById(Integer flowid){
	   
	        int i=userService.deleteFlowById(flowid);
	   if(i>0){
		   return "redirect:/pages/Approvalflow/daiwoshenp.jsp";  
		   
	   }
	
	return "redirect:/error/extra_404_option1.jsp";}

   
  @RequestMapping("/addflow")
  public String addflow(String flowname){
	             Flow  f=new Flow();
	             f.setFlowname(flowname);
	             f.setFlowdetails("使用中");
	 int i=userService.addflow(f);
	 
	 if(i>0){
		 
		 return "redirect:/pages/Approvalflow/daiwoshenp.jsp";
	 }
	return "redirect:/error/extra_404_option1.jsp";}
  
  @ResponseBody()
  @RequestMapping("/Selectflowmodle")
  public PageBean<Formmodel> flowmodleFind(Integer indexpage){
	  
	  PageBean<Formmodel> page=fromService.flowmodleFind( indexpage);
	  System.out.println(page.getDatas()+"===");
	return page;}
  
  @ResponseBody()
  @RequestMapping("/updatePawss")
  public String  updatePawss(Integer empid,String pwd){
	  
	       int i=userService.updatePawss(empid,pwd);
	       
	       if(i>0){
	    	   return "1";
	    	   
	       }
	return "0";}
 
}
