package com.hz.ssm.pojo;

import java.util.Date;

public class Evection {
    private Integer eid;

    private String title;

    private Date begintime;

    private Date endtime;

    private String address;

    private String evenctionemp;

    private String auditor;

    private Integer eventionstatus;

    private String remark1;

    private String remark2;

    public Integer getEid() {
        return eid;
    }

    public void setEid(Integer eid) {
        this.eid = eid;
    }

    public String getTitle() {
        return title;
    }

    public void setTitle(String title) {
        this.title = title == null ? null : title.trim();
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

    public String getAddress() {
        return address;
    }

    public void setAddress(String address) {
        this.address = address == null ? null : address.trim();
    }

    public String getEvenctionemp() {
        return evenctionemp;
    }

    public void setEvenctionemp(String evenctionemp) {
        this.evenctionemp = evenctionemp == null ? null : evenctionemp.trim();
    }

    public String getAuditor() {
        return auditor;
    }

    public void setAuditor(String auditor) {
        this.auditor = auditor == null ? null : auditor.trim();
    }

    public Integer getEventionstatus() {
        return eventionstatus;
    }

    public void setEventionstatus(Integer eventionstatus) {
        this.eventionstatus = eventionstatus;
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