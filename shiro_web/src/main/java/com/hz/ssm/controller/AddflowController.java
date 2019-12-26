package com.hz.ssm.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

import com.hz.ssm.pojo.Evection;
import com.hz.ssm.pojo.Formmodel;
import com.hz.ssm.pojo.Leavess;
import com.hz.ssm.pojo.Meeting;
import com.hz.ssm.service.FormmodleService;
import com.hz.ssm.utils.PageBean;


@Controller
@RequestMapping("/flow")
public class AddflowController {
          
	@Autowired
	private FormmodleService flows;
	
	
	@RequestMapping("/addLeavess")
	public String addLeavess(Leavess leav){
	
		flows.addflowLeavess(leav);
		      
		
		return "redirect:/pages/Approvalflow/daiwoshenpi.jsp";
		
	
	}
	
	
	
	@RequestMapping("/addMetting")
	public String addMetting(Meeting met){
	
		flows.addMetting(met);
		      
		
		return "redirect:/pages/Approvalflow/daiwoshenpi.jsp";
		
	
	}
	  @ResponseBody()
	@RequestMapping("/findFlowmodle")
	public List<Formmodel> findFlowmodle(){
		
		List<Formmodel> list=flows.findFlowmodle();
		for(Formmodel f :list){
		System.out.println(f.toString());}
		return list;}
	
	
	 
	  @RequestMapping("/addbus")
	  public String   addbus(Evection eve){
		  
		  flows.addbus(eve);
			return "redirect:/pages/Approvalflow/daiwoshenpi.jsp";}
	  
	  
	  @ResponseBody()
	  @RequestMapping("selectMeeting")
	  public PageBean<Meeting> selectMeeting(Integer indexpage,@RequestParam(value="name")String name){
		  
		  PageBean<Meeting>  page=flows.selectMeeeting(indexpage, name);
		return page;
		
	  }
	  
	  @ResponseBody()
	  @RequestMapping("selectMeeting1")
	  public PageBean<Meeting> selectMeeting1(Integer indexpage,String meetinghome){
		  
		  PageBean<Meeting>  page=flows.selectMeetingByName1(indexpage, meetinghome);
		return page;
		
	  }
	  
	  @ResponseBody()
	  @RequestMapping("selectMeetingByName")
	  public PageBean<Meeting> selectMeetingByName(Integer indexpage,@RequestParam(value="name")String name){
		  
		  PageBean<Meeting>  page=flows.selectMeetingByName(indexpage, name);
		return page;
		
	  }
	  
	  
	  @ResponseBody()
	  @RequestMapping("selectLeavess")
	  public PageBean<Leavess> selectLeavess(Integer indexpage,@RequestParam(value="name")String name){
		  
		  PageBean<Leavess>  page=flows.selectLeavess(indexpage, name);
		return page;
		
	  }
	  
	  @ResponseBody()
	  @RequestMapping("selectEvection")
	  public PageBean<Evection> selectEvection(Integer indexpage,@RequestParam(value="name")String name){
		  
		  PageBean<Evection>  page=flows.selectEvection(indexpage, name);
		return page;
		
	  }
	 @RequestMapping("updateMetting")
	 public  String   updateMetting(Integer eid){
		 
		int i= flows.updateMetting( eid);
		 
		return "redirect:/pages/Approvalflow/daiwoshenpi.jsp";
		 
	 }

}
