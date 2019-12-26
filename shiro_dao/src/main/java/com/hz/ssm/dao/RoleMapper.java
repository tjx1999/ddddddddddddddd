package com.hz.ssm.dao;

import com.hz.ssm.pojo.Role;
import com.hz.ssm.pojo.RoleExample;
import java.util.List;


public interface RoleMapper {
    int countByExample(RoleExample example);

    int deleteByExample(RoleExample example);

    int deleteByPrimaryKey(Integer roleid);

    int insert(Role record);

    int insertSelective(Role record);

    List<Role> selectByExample(RoleExample example);

    Role selectByPrimaryKey(Integer roleid);

 

    int updateByPrimaryKeySelective(Role record);

    int updateByPrimaryKey(Role record);
}