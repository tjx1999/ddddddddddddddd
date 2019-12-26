package com.hz.ssm.dao;

import com.hz.ssm.pojo.Formmodel;
import com.hz.ssm.pojo.FormmodelExample;
import java.util.List;
import org.apache.ibatis.annotations.Param;

public interface FormmodelMapper {
    int countByExample(FormmodelExample example);

    int deleteByExample(FormmodelExample example);

    int deleteByPrimaryKey(Integer fid);

    int insert(Formmodel record);

    int insertSelective(Formmodel record);

    List<Formmodel> selectByExample(FormmodelExample example);

    Formmodel selectByPrimaryKey(Integer fid);

    int updateByExampleSelective(@Param("record") Formmodel record, @Param("example") FormmodelExample example);

    int updateByExample(@Param("record") Formmodel record, @Param("example") FormmodelExample example);

    int updateByPrimaryKeySelective(Formmodel record);

    int updateByPrimaryKey(Formmodel record);
}