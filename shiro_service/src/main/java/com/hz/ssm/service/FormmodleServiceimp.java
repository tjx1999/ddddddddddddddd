package com.hz.ssm.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.github.pagehelper.PageHelper;
import com.github.pagehelper.PageInfo;
import com.hz.ssm.dao.EvectionMapper;
import com.hz.ssm.dao.FormmodelMapper;
import com.hz.ssm.dao.LeavessMapper;
import com.hz.ssm.dao.MeetingMapper;
import com.hz.ssm.pojo.Evection;
import com.hz.ssm.pojo.EvectionExample;
import com.hz.ssm.pojo.Formmodel;
import com.hz.ssm.pojo.FormmodelExample;
import com.hz.ssm.pojo.FormmodelExample.Criteria;
import com.hz.ssm.pojo.Leavess;
import com.hz.ssm.pojo.LeavessExample;
import com.hz.ssm.pojo.Meeting;
import com.hz.ssm.pojo.MeetingExample;
import com.hz.ssm.utils.PageBean;

@Service
public class FormmodleServiceimp implements FormmodleService {
    
	@Autowired
	private FormmodelMapper  from;
	@Autowired
	
	private LeavessMapper  le;
	
	
   @Autowired
	private EvectionMapper  evec;
	
	@Autowired
	private MeetingMapper meet;
	@Override
	public PageBean<Formmodel> flowmodleFind(Integer indexpage) {
		
		if(indexpage==null){
			
			indexpage=1;
		}
		PageHelper.startPage(indexpage,3);
		
		
		FormmodelExample  example=new FormmodelExample();
				
				Criteria   cat=	example.createCriteria();
		
				List<Formmodel> list=from.selectByExample(example);
				
				PageInfo<Formmodel> info=new PageInfo<Formmodel>(list);
				
				
				PageBean<Formmodel> page =new PageBean<Formmodel>(info.getPageSize(),info.getTotal());
				page.setIndexpage(indexpage);
				page.setDatas(list);
				
				
		return page;
	}

	@Override
	public int addflowLeavess(Leavess lea) {
	      int i=le.insert(lea);
		return 	i;
	}

	@Override
	public List<Formmodel> findFlowmodle() {
		 FormmodelExample example =new FormmodelExample();
		 Criteria cr= example.createCriteria();
		 List<Formmodel> list=from.selectByExample(example );
		 
		return list;
	}

	@Override
	public void addMetting(Meeting met) {
		meet.insert(met);
	}

	@Override
	public void addbus(Evection eve) {
		evec.insert(eve);
		
	}

	@Override
	public PageBean<Meeting> selectMeeeting(Integer indexpage, String name) {
	     if(indexpage ==null){
	    	 
	    	 indexpage=1;
	     }
	     PageHelper.startPage(indexpage,3);
	     
	     
	     MeetingExample example =new MeetingExample();
	     
	   com.hz.ssm.pojo.MeetingExample.Criteria car = example.createCriteria();
	     if(name!=null){
	     car.andApplyempEqualTo(name);
	     }
	     List<Meeting> list=meet.selectByExample(example);
	     
	       PageInfo<Meeting>  info=new PageInfo<Meeting>(list);
	       PageBean<Meeting>  page=new PageBean<Meeting>(info.getPageSize(),info.getTotal());
	       
	       page.setIndexpage(indexpage);
	       
	       page.setDatas(list);
		return page;
	}

	@Override
	public PageBean<Evection> selectEvection(Integer indexpage, String name) {
	   if(indexpage==null){
		   
		   indexpage=1;
	   }
	   PageHelper.startPage(indexpage,3);
	   
	   EvectionExample example=new EvectionExample();
	   
	   com.hz.ssm.pojo.EvectionExample.Criteria  criteria =example.createCriteria();
	   
	  
	   if(name!=null){
	 
	   criteria.andEvenctionempEqualTo(name);
	   
	   }
	   
	   List<Evection> list=evec.selectByExample(example);
	   
	   PageInfo<Evection> info=new PageInfo<Evection>(list);
	   PageBean<Evection>  page=new PageBean<Evection>(info.getPageSize(),info.getTotal());
	   page.setIndexpage(indexpage);
	   page.setDatas(list);
		return page;
	}

	@Override
	public PageBean<Leavess> selectLeavess(Integer indexpage, String name) {
		if(indexpage==null){
			   
			   indexpage=1;
		   }
		   PageHelper.startPage(indexpage,3);
		   
		   LeavessExample example=new LeavessExample();
		   
		   com.hz.ssm.pojo.LeavessExample.Criteria  criteria = example.createCriteria();
		   
		   if(name!=null){
		       criteria.andApplyempEqualTo(name);}
		   
		   
		   
		   List<Leavess> list=le.selectByExample(example);
		   
		   PageInfo<Leavess> info=new PageInfo<Leavess>(list);
		   PageBean<Leavess>  page=new PageBean<Leavess>(info.getPageSize(),info.getTotal());
		   page.setIndexpage(indexpage);
		   page.setDatas(list);
			return page;
	}

	@Override
	public PageBean<Meeting> selectMeetingByName(Integer indexpage, String name) {
 if(indexpage ==null){
	    	 
	    	 indexpage=1;
	     }
	     PageHelper.startPage(indexpage,3);
	     
	     
	     MeetingExample example =new MeetingExample();
	     
	     com.hz.ssm.pojo.MeetingExample.Criteria car=  example.createCriteria();
	  
	     car.andAuditorEqualTo(name);
	   
	     List<Meeting> list=meet.selectByExample(example);
	     
	       PageInfo<Meeting>  info=new PageInfo<Meeting>(list);
	       PageBean<Meeting>  page=new PageBean<Meeting>(info.getPageSize(),info.getTotal());
	       
	       page.setIndexpage(indexpage);
	       
	       page.setDatas(list);
		return page;
	}

	@Override
	public int updateMetting(Integer eid) {
		         Meeting  m=meet.selectByPrimaryKey(eid);
		              m.setStatus("通过");
		   int i=meet.updateByPrimaryKey(m);
		return i;
}

	@Override
	public PageBean<Meeting> selectMeetingByName1(Integer indexpage,String meetinghome) {
		if(indexpage==null){
			
			indexpage=1;
		}
		
		PageHelper.startPage(indexpage,3);
		
		MeetingExample example=new MeetingExample();
		    
		com.hz.ssm.pojo.MeetingExample.Criteria criteria = example.createCriteria();
	
		  criteria.andMeettinghomeEqualTo(meetinghome);
		  
		List<Meeting> list=meet.selectByExample(example);
		
		
		PageInfo<Meeting> info=new PageInfo<Meeting>(list);
		
		PageBean<Meeting> page =new PageBean<Meeting>(info.getPageSize(),info.getTotal());
		page.setIndexpage(indexpage);
		page.setDatas(list);
		return page;
	}
}