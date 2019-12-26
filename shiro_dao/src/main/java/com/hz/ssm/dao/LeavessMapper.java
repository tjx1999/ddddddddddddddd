package com.hz.ssm.dao;

import com.hz.ssm.pojo.Leavess;
import com.hz.ssm.pojo.LeavessExample;
import java.util.List;
import org.apache.ibatis.annotations.Param;

public interface LeavessMapper {
    int countByExample(LeavessExample example);

    int deleteByExample(LeavessExample example);

    int deleteByPrimaryKey(Integer applyid);

    int insert(Leavess record);

    int insertSelective(Leavess record);

    List<Leavess> selectByExample(LeavessExample example);

    Leavess selectByPrimaryKey(Integer applyid);

    int updateByExampleSelective(@Param("record") Leavess record, @Param("example") LeavessExample example);

    int updateByExample(@Param("record") Leavess record, @Param("example") LeavessExample example);

    int updateByPrimaryKeySelective(Leavess record);

    int updateByPrimaryKey(Leavess record);
}