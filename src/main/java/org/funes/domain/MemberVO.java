package org.funes.domain;

public class MemberVO {

	private String id, pw, name, phone, email, birth;
	private boolean mode;
	
	public MemberVO(String id, String pw, String name, String phone, String email, String birth, boolean mode) {
		super();
		this.id = id;
		this.pw = pw;
		this.name = name;
		this.phone = phone;
		this.email = email;
		this.birth = birth;
		this.mode = mode;
	}
	
	
	public String getBirth() {
		return birth;
	}


	public void setBirth(String birth) {
		this.birth = birth;
	}


	public String getId() {
		return id;
	}

	public void setId(String id) {
		this.id = id;
	}

	
	public String getPw() {
		return pw;
	}

	public void setPw(String pw) {
		this.pw = pw;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getPhone() {
		return phone;
	}

	public void setPhone(String phone) {
		this.phone = phone;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	
	public boolean isMode() {
		return mode;
	}


	public void setMode(boolean mode) {
		this.mode = mode;
	}


	@Override
	public String toString() {
		return "MemberVO [id=" + id + ", pw=" + pw + ", name=" + name + ", phone=" + phone + ", email=" + email
				+ ", mode=" + mode + "]";
	}

}
