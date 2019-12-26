package com.hz.ssm.dao;

import com.hz.ssm.pojo.Rights;
import com.hz.ssm.pojo.RightsExample;
import java.util.List;


public interface RightsMapper {
    int countByExample(RightsExample example);

    int deleteByExample(RightsExample example);

    int deleteByPrimaryKey(Integer rightid);

    int insert(Rights record);

    int insertSelective(Rights record);

    List<Rights> selectByExample(RightsExample example);

    Rights selectByPrimaryKey(Integer rightid);



    int updateByPrimaryKeySelective(Rights record);

    int updateByPrimaryKey(Rights record);
}