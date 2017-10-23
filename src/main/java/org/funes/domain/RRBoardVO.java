package org.funes.domain;

public class RRBoardVO extends BoardVO {

	private int no;
	private String type, title, content, image, writer, reg_date;
	
	public RRBoardVO(int no, String type, String title, String content, String image, String writer, String reg_date) {
		super();
		this.no = no;
		this.type = type;
		this.title = title;
		this.content = content;
		this.image = image;
		this.writer = writer;
		this.reg_date = reg_date;
	}

	public int getNo() {
		return no;
	}

	public void setNo(int no) {
		this.no = no;
	}

	public String getType() {
		return type;
	}

	public void setType(String type) {
		this.type = type;
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

	public String getImage() {
		return image;
	}

	public void setImage(String image) {
		this.image = image;
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
