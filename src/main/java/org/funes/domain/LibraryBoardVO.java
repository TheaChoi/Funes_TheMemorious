package org.funes.domain;

public class LibraryBoardVO extends BoardVO {
	
	private int no, category;
	private String title, author, writer, reg_date;
	
	public LibraryBoardVO(int no, int category, String title, String author, String writer, String reg_date) {
		super();
		this.no = no;
		this.category = category;
		this.title = title;
		this.author = author;
		this.writer = writer;
		this.reg_date = reg_date;
	}
	

	public int getNo() {
		return no;
	}
	public void setNo(int no) {
		this.no = no;
	}
	public int getCategory() {
		return category;
	}
	public void setCategory(int category) {
		this.category = category;
	}
	public String getTitle() {
		return title;
	}
	public void setTitle(String title) {
		this.title = title;
	}
	public String getAuthor() {
		return author;
	}
	public void setAuthor(String author) {
		this.author = author;
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
