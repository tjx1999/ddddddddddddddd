package com.hz.ssm.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.github.pagehelper.PageHelper;
import com.github.pagehelper.PageInfo;
import com.hz.ssm.dao.EmployeeMapper;
import com.hz.ssm.dao.FlowMapper;
import com.hz.ssm.pojo.Employee;
import com.hz.ssm.pojo.EmployeeExample;
import com.hz.ssm.pojo.EmployeeExample.Criteria;
import com.hz.ssm.pojo.Flow;
import com.hz.ssm.pojo.FlowExample;
import com.hz.ssm.pojo.Rights;
import com.hz.ssm.pojo.Role;
import com.hz.ssm.utils.PageBean;


@Service
public class UserServiceImpl implements UserService {
	@Autowired
	private EmployeeMapper emp;
	
	@Autowired
	private FlowMapper flow;
    /**
     * 
     */
    public Employee checkLogin(String username, String userPwd) {
		
		EmployeeExample example = new EmployeeExample();
		Criteria criteria = example.createCriteria();
		
		criteria.andTruenameEqualTo(username);
		criteria.andLoginpwdEqualTo(userPwd);
		
		List<Employee> list = emp.selectByExample(example );
		
		if (list != null && list.size()>0) {
			return list.get(0);
		}
		
		return null;
	}
	@Override
	public Employee findempleyllor(Integer empid) {
		
		
		
		return emp.selectByPrimaryKey(empid);
	}
	/*@Override
	public List<Rights> findRightsInfoByUserId(String userid) {
		// TODO Auto-generated method stub
		//return emp.findRightsInfoByUserId(userid);
		
		return null;
	}*/
	public List<Rights> findRightsInfoByUserId(Integer userid) {
		
		return emp.findRightsInfoByUserId(userid);
	}
	@Override
	public List<Role> findRoleInfoByUserId(Integer userid) {
		List<Role> list = emp.findRoleInfoByUserId(userid);
		return list;
	}
	@Override
	public PageBean<Flow> flowBfind(Integer indexpage) {
		System.out.println(indexpage+"sss");
		if(indexpage==null){
			
			indexpage=1;
		}
		PageHelper.startPage(indexpage,3);
		
		FlowExample  example=new FlowExample();
		com.hz.ssm.pojo.FlowExample.Criteria criteria = example.createCriteria();
		List<Flow> list=flow.selectByExample(example);
		System.out.println(list+"====");
		PageInfo<Flow> info=new PageInfo<Flow>(list);
		
		PageBean<Flow> page=new PageBean<Flow>(info.getPageSize(),info.getTotal());
		page.setIndexpage(indexpage);
		page.setDatas(list);
		return page ;
	}
	@Override
	public int deleteFlowById(Integer flowid) {
		
		return flow.deleteByPrimaryKey(flowid);
	}
	@Override
	public int addflow(Flow f) {
		return flow.insert(f);
		
	}
	@Override
	public int updatePawss(Integer empid, String pwd) {
		Employee employee=emp.selectByPrimaryKey(empid);
		    employee.setLoginpwd(pwd);
		    
		    int i=emp.updateByPrimaryKey(employee);
		    
		    
		    
		return i;
	}
	
}
