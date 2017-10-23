package org.funes.domain;

public class WeekBoardVO extends BoardVO {

	private int no;
	private String mc, place, time, comment, bookcover;
	
	public WeekBoardVO(int no, String mc, String place, String time, String comment, String bookcover) {
		super();
		this.no = no;
		this.mc = mc;
		this.place = place;
		this.time = time;
		this.comment = comment;
		this.bookcover = bookcover;
	}

	public int getNo() {
		return no;
	}

	public void setNo(int no) {
		this.no = no;
	}

	public String getMc() {
		return mc;
	}

	public void setMc(String mc) {
		this.mc = mc;
	}

	public String getPlace() {
		return place;
	}

	public void setPlace(String place) {
		this.place = place;
	}

	public String getTime() {
		return time;
	}

	public void setTime(String time) {
		this.time = time;
	}

	public String getComment() {
		return comment;
	}

	public void setComment(String comment) {
		this.comment = comment;
	}

	public String getBookcover() {
		return bookcover;
	}

	public void setBookcover(String bookcover) {
		this.bookcover = bookcover;
	}
	
	
}
