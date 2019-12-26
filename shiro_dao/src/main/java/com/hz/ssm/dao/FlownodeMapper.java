package com.hz.ssm.dao;

import com.hz.ssm.pojo.Flownode;
import com.hz.ssm.pojo.FlownodeExample;
import java.util.List;
import org.apache.ibatis.annotations.Param;

public interface FlownodeMapper {
    int countByExample(FlownodeExample example);

    int deleteByExample(FlownodeExample example);

    int deleteByPrimaryKey(Integer nodeid);

    int insert(Flownode record);

    int insertSelective(Flownode record);

    List<Flownode> selectByExample(FlownodeExample example);

    Flownode selectByPrimaryKey(Integer nodeid);

    int updateByExampleSelective(@Param("record") Flownode record, @Param("example") FlownodeExample example);

    int updateByExample(@Param("record") Flownode record, @Param("example") FlownodeExample example);

    int updateByPrimaryKeySelective(Flownode record);

    int updateByPrimaryKey(Flownode record);
}