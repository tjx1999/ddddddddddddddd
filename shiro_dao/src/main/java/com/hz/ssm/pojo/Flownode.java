package com.hz.ssm.pojo;

import java.util.Date;

public class Flownode {
    private Integer nodeid;

    private Integer flowid;

    private String empname;

    private Integer orderid;

    private String isresult;

    private Date proccesstime;

    private String remark1;

    private String remark2;

    public Integer getNodeid() {
        return nodeid;
    }

    public void setNodeid(Integer nodeid) {
        this.nodeid = nodeid;
    }

    public Integer getFlowid() {
        return flowid;
    }

    public void setFlowid(Integer flowid) {
        this.flowid = flowid;
    }

    public String getEmpname() {
        return empname;
    }

    public void setEmpname(String empname) {
        this.empname = empname == null ? null : empname.trim();
    }

    public Integer getOrderid() {
        return orderid;
    }

    public void setOrderid(Integer orderid) {
        this.orderid = orderid;
    }

    public String getIsresult() {
        return isresult;
    }

    public void setIsresult(String isresult) {
        this.isresult = isresult == null ? null : isresult.trim();
    }

    public Date getProccesstime() {
        return proccesstime;
    }

    public void setProccesstime(Date proccesstime) {
        this.proccesstime = proccesstime;
    }

    public String getRemark1() {
        return remark1;
    }

    public void setRemark1(String remark1) {
        this.remark1 = remark1 == null ? null : remark1.trim();
    }

    public String getRemark2() {
        return remark2;
    }

    public void setRemark2(String remark2) {
        this.remark2 = remark2 == null ? null : remark2.trim();
    }
}