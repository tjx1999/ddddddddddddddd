package com.hz.ssm.dao;

import com.hz.ssm.pojo.Employee;
import com.hz.ssm.pojo.EmployeeExample;
import com.hz.ssm.pojo.Rights;
import com.hz.ssm.pojo.Role;

import java.util.List;


public interface EmployeeMapper {
    int countByExample(EmployeeExample example);

    int deleteByExample(EmployeeExample example);

    int deleteByPrimaryKey(Integer empid);

    int insert(Employee record);

    int insertSelective(Employee record);

    List<Employee> selectByExample(EmployeeExample example);

    Employee selectByPrimaryKey(Integer empid);

    List<Rights> findRightsInfoByUserId(Integer empid);
     List<Role> findRoleInfoByUserId(Integer empid);
    int updateByPrimaryKeySelective(Employee record);

    int updateByPrimaryKey(Employee record);
}