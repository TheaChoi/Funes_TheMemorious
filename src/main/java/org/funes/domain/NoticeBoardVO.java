package org.funes.domain;

public class NoticeBoardVO extends BoardVO  {
	
	private int no;
	private String title, content, writer, reg_date;
	
	public NoticeBoardVO(int no, String title, String content, String writer, String reg_date) {
		super();
		this.no = no;
		this.title = title;
		this.content = content;
		this.writer = writer;
		this.reg_date = reg_date;
	}

	public int getNo() {
		return no;
	}

	public void setNo(int no) {
		this.no = no;
	}

	public String getTitle() {
		return title;
	}

	public void setTitle(String title) {
		this.title = title;
	}

	public String getContent() {
		return content;
	}

	public void setContent(String content) {
		this.content = content;
	}

	public String getWriter() {
		return writer;
	}

	public void setWriter(String writer) {
		this.writer = writer;
	}

	public String getReg_date() {
		return reg_date;
	}

	public void setReg_date(String reg_date) {
		this.reg_date = reg_date;
	}

	
}
