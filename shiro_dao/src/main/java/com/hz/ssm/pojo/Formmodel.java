package com.hz.ssm.pojo;

public class Formmodel {
    @Override
	public String toString() {
		return "Formmodel [fid=" + fid + ", fname=" + fname + ", url=" + url + ", remark1=" + remark1 + ", remark2="
				+ remark2 + "]";
	}

	private Integer fid;

    private String fname;

    private String url;

    private String remark1;

    private String remark2;

    public Integer getFid() {
        return fid;
    }

    public void setFid(Integer fid) {
        this.fid = fid;
    }

    public String getFname() {
        return fname;
    }

    public void setFname(String fname) {
        this.fname = fname == null ? null : fname.trim();
    }

    public String getUrl() {
        return url;
    }

    public void setUrl(String url) {
        this.url = url == null ? null : url.trim();
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