package com.example.bean;

public class User {
	/* 자바빈은 from과 DB의 통신과정에서 변수처리를 쉽게 하기 위해서 사용
	 * 관련변수를 동일한 이름으로 선언하고, getter, setter를 반드시 생성 
	 * 
	 */
	
	private String id;
	private String pw;
	private String name;
	private String email;
	
	//생성자- 빈 클래스의 생성자는 보통 기본생성자, 모든 변수를 초기화하는 생성자 2개를 선언
	public User() {
		// TODO Auto-generated constructor stub
	}

	public User(String id, String pw, String name, String email) {
		super();
		this.id = id;
		this.pw = pw;
		this.name = name;
		this.email = email;
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

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	@Override
	public String toString() {
		return "User [id=" + id + ", pw=" + pw + ", name=" + name + ", email=" + email + "]";
	}
	
	
	
	
	
	
	
	
}
