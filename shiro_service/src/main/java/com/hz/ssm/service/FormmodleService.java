package com.hz.ssm.service;

import java.util.List;

import com.hz.ssm.pojo.Evection;
import com.hz.ssm.pojo.Formmodel;
import com.hz.ssm.pojo.Leavess;
import com.hz.ssm.pojo.Meeting;
import com.hz.ssm.utils.PageBean;

public interface FormmodleService {

	PageBean<Formmodel> flowmodleFind(Integer indexpage);

	int addflowLeavess(Leavess lea);
	
	
	 List<Formmodel> findFlowmodle();

	void addMetting(Meeting met);

	void addbus(Evection eve);
	PageBean<Meeting>  selectMeeeting(Integer indexpage,String name);
	PageBean<Evection>  selectEvection(Integer indexpage,String name);
	
	PageBean<Leavess>  selectLeavess(Integer indexpage,String name);

	PageBean<Meeting> selectMeetingByName(Integer indexpage, String name);
	int updateMetting(Integer eid);
	
	PageBean<Meeting> selectMeetingByName1(Integer indexpage,String meetinghome);
}
