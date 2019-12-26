package com.hz.ssm.pojo;

import java.util.Date;

public class Leavess {
    private Integer applyid;

    private String flowid;

    private String applytitle;

    private String applydetails;

    private String applystatus;

    private Date begintime;

    private Date endtime;

    private Integer applytype;

    private Date applytime;

    private Date endproccesstime;

    private String applyemp;

    private String remark1;

    private String remark2;

    public Integer getApplyid() {
        return applyid;
    }

    public void setApplyid(Integer applyid) {
        this.applyid = applyid;
    }

    public String getFlowid() {
        return flowid;
    }

    public void setFlowid(String flowid) {
        this.flowid = flowid == null ? null : flowid.trim();
    }

    public String getApplytitle() {
        return applytitle;
    }

    public void setApplytitle(String applytitle) {
        this.applytitle = applytitle == null ? null : applytitle.trim();
    }

    public String getApplydetails() {
        return applydetails;
    }

    public void setApplydetails(String applydetails) {
        this.applydetails = applydetails == null ? null : applydetails.trim();
    }

    public String getApplystatus() {
        return applystatus;
    }

    public void setApplystatus(String applystatus) {
        this.applystatus = applystatus == null ? null : applystatus.trim();
    }

    public Date getBegintime() {
        return begintime;
    }

    public void setBegintime(Date begintime) {
        this.begintime = begintime;
    }

    public Date getEndtime() {
        return endtime;
    }

    public void setEndtime(Date endtime) {
        this.endtime = endtime;
    }

    public Integer getApplytype() {
        return applytype;
    }

    public void setApplytype(Integer applytype) {
        this.applytype = applytype;
    }

    public Date getApplytime() {
        return applytime;
    }

    public void setApplytime(Date applytime) {
        this.applytime = applytime;
    }

    public Date getEndproccesstime() {
        return endproccesstime;
    }

    public void setEndproccesstime(Date endproccesstime) {
        this.endproccesstime = endproccesstime;
    }

    public String getApplyemp() {
        return applyemp;
    }

    public void setApplyemp(String applyemp) {
        this.applyemp = applyemp == null ? null : applyemp.trim();
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