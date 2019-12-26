package com.hz.ssm.utils;

import java.util.List;

/**
 * 
 * @author Administrator
 *
 * @param 
 */
public class PageBean<T> {
	
	private Integer indexpage;
	
	private Integer beginRows;
	
	private Integer pageSize;
	
	private Long totalSize;
	
	private Integer totalPage;
	
	private List<T> datas; 
	
	public PageBean() {
		// TODO Auto-generated constructor stub
	}
	
	
	
	


	public PageBean(Integer pageSize, Long totalSize) {
		super();
		this.pageSize = pageSize;
		this.totalSize = totalSize;
	}






	public Integer getIndexpage() {
		return indexpage;
	}
	public void setIndexpage(Integer indexpage) {
		this.indexpage = indexpage;
	}
	
	public Integer getBeginRows() {
		//(n-1)*Size();
		
		return (getIndexpage()-1)*getPageSize();
	}

	public Integer getPageSize() {
		return pageSize;
	}
	public void setPageSize(Integer pageSize) {
		this.pageSize = pageSize;
	}
	
	public Long getTotalSize() {
		return totalSize;
	}






	public void setTotalSize(Long totalSize) {
		this.totalSize = totalSize;
	}






	
	public Integer getTotalPage() {
		
		
		return this.totalPage = (int) ((totalSize%pageSize ==0)?(totalSize/pageSize):(totalSize/pageSize)+1);
	}
	
	public List<T> getDatas() {
		return datas;
	}
	public void setDatas(List<T> datas) {
		this.datas = datas;
	}
	
	
	
	
	
	
	
	
}
