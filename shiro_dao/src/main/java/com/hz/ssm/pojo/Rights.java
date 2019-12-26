package com.hz.ssm.pojo;

public class Rights {
    private Integer rightid;

    private Integer parentid;

    private String rightname;

    private String righturl;

    private String remark1;

    private String remark2;

    public Integer getRightid() {
        return rightid;
    }

    public void setRightid(Integer rightid) {
        this.rightid = rightid;
    }

    public Integer getParentid() {
        return parentid;
    }

    public void setParentid(Integer parentid) {
        this.parentid = parentid;
    }

    public String getRightname() {
        return rightname;
    }

    public void setRightname(String rightname) {
        this.rightname = rightname == null ? null : rightname.trim();
    }

    public String getRighturl() {
        return righturl;
    }

    public void setRighturl(String righturl) {
        this.righturl = righturl == null ? null : righturl.trim();
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