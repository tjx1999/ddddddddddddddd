package com.hz.ssm.dao;

import com.hz.ssm.pojo.Roleright;
import com.hz.ssm.pojo.RolerightExample;
import java.util.List;


public interface RolerightMapper {
    int countByExample(RolerightExample example);

    int deleteByExample(RolerightExample example);

    int insert(Roleright record);

    int insertSelective(Roleright record);

    List<Roleright> selectByExample(RolerightExample example);


}