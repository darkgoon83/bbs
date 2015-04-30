package com.darkgoon83.common.util;

import javax.servlet.http.HttpServletRequest;

public class PageNavigation {
	private int firstPageNo;
	private int lastPageNo;
	private int prevPageNo;
	private int nextPageNo;
	private int startPageNo;
	private int endPageNo;
	private int startRowNo;
	private int endRowNo;
	private int totalCnt;
	private int curPageNo;
	private int pageRowCnt;
	private HttpServletRequest req;
	
	public int getCurPageNo() {
		return curPageNo;
	}
	public void setCurPageNo(int curPageNo) {
		this.curPageNo = curPageNo;
	}
	public int getStartRowNo() {
		return startRowNo;
	}
	public int getEndRowNo() {
		return endRowNo;
	}
	
	public void setNavigationInfo(int totalCnt, int pageRowCnt, int curPageNo, HttpServletRequest request) {
		
		this.totalCnt = totalCnt;
		this.pageRowCnt = pageRowCnt;
		this.curPageNo = curPageNo;
		this.req = request;
		
		
	}
	
	
	
	
}
