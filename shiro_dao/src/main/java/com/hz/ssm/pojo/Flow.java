package com.hz.ssm.pojo;

public class Flow {
    private Integer flowid;

    private String flowname;

    private Integer flowstatus;

    private String flowdetails;

    private String remark1;

    private String remark2;

    public Integer getFlowid() {
        return flowid;
    }

    public void setFlowid(Integer flowid) {
        this.flowid = flowid;
    }

    public String getFlowname() {
        return flowname;
    }

    public void setFlowname(String flowname) {
        this.flowname = flowname == null ? null : flowname.trim();
    }

    public Integer getFlowstatus() {
        return flowstatus;
    }

    public void setFlowstatus(Integer flowstatus) {
        this.flowstatus = flowstatus;
    }

    public String getFlowdetails() {
        return flowdetails;
    }

    public void setFlowdetails(String flowdetails) {
        this.flowdetails = flowdetails == null ? null : flowdetails.trim();
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