package com.hz.ssm.service;

import java.util.List;

import org.springframework.stereotype.Service;

import com.hz.ssm.pojo.Employee;
import com.hz.ssm.pojo.Flow;
import com.hz.ssm.pojo.Rights;
import com.hz.ssm.pojo.Role;
import com.hz.ssm.utils.PageBean;



public interface UserService {

	Employee checkLogin(String username, String userPwd);

	List<Role> findRoleInfoByUserId(Integer userid);

	List<Rights> findRightsInfoByUserId(Integer userid);

	Employee findempleyllor(Integer empid);
   
	 int deleteFlowById(Integer flowid);
	PageBean<Flow> flowBfind(Integer indexpage);

	int addflow(Flow f);

	int updatePawss(Integer empid, String pwd);
}
