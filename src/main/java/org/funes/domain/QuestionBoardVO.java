package org.funes.domain;

public class QuestionBoardVO extends BoardVO {

	private int no, link;
	private String content, writer, reg_date;
	
	public QuestionBoardVO(int no, int link, String content, String writer, String reg_date) {
		super();
		this.no = no;
		this.link = link;
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

	public int getLink() {
		return link;
	}

	public void setLink(int link) {
		this.link = link;
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
