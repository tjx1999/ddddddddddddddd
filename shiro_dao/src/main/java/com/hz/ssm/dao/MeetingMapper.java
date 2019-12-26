package com.hz.ssm.dao;

import com.hz.ssm.pojo.Meeting;
import com.hz.ssm.pojo.MeetingExample;
import java.util.List;
import org.apache.ibatis.annotations.Param;

public interface MeetingMapper {
    int countByExample(MeetingExample example);

    int deleteByExample(MeetingExample example);

    int deleteByPrimaryKey(Integer eid);

    int insert(Meeting record);

    int insertSelective(Meeting record);

    List<Meeting> selectByExample(MeetingExample example);

    Meeting selectByPrimaryKey(Integer eid);

    int updateByExampleSelective(@Param("record") Meeting record, @Param("example") MeetingExample example);

    int updateByExample(@Param("record") Meeting record, @Param("example") MeetingExample example);

    int updateByPrimaryKeySelective(Meeting record);

    int updateByPrimaryKey(Meeting record);
}