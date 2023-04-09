package com.Starbucks;

public class UserDTO {
	String U_ID, U_PASSWORD,U_SETPASSWORD, U_NAME, U_PHONE, U_BIRTH, U_CREATEDAY, U_EMAIL,birth_year, birth_month, birth_day;

	public UserDTO(String u_ID, String u_NAME, String u_EMAIL,String u_PHONE, String u_BIRTH) {
		super();
		this.U_ID=u_ID;
		this.U_NAME = u_NAME;
		this.U_EMAIL = u_EMAIL;
		this.U_PHONE = u_PHONE;
		this.U_BIRTH = u_BIRTH;
	}

	public String getU_SETPASSWORD() {
		return U_SETPASSWORD;
	}

	public void setU_SETPASSWORD(String u_SETPASSWORD) {
		this.U_SETPASSWORD = u_SETPASSWORD;
	}

	public UserDTO() {

	}

	public String getU_EMAIL() {
		return U_EMAIL;
	}

	public String getU_BIRTH() {
		return this.birth_year + "/" + this.birth_month + "/" + this.birth_day;
	}

	public String getBirth_year() {
		return birth_year;
	}

	public void setBirth_year(String birth_year) {
		this.birth_year = birth_year;
	}

	public String getBirth_month() {
		return birth_month;
	}

	public void setBirth_month(String birth_month) {
		this.birth_month = birth_month;
	}

	public String getBirth_day() {
		return birth_day;
	}

	public void setBirth_day(String birth_day) {
		this.birth_day = birth_day;
	}

	public String getU_CREATEDAY() {
		return U_CREATEDAY;
	}

	public String getU_ID() {
		return U_ID;
	}

	public String getU_PASSWORD() {
		return U_PASSWORD;
	}

	public String getU_NAME() {
		return U_NAME;
	}

	public String getU_PHONE() {
		return U_PHONE;
	}

	public void setU_CREATEDAY(String u_CREATEDAY) {
		U_CREATEDAY = u_CREATEDAY;
	}

	public void setU_EMAIL(String u_EMAIL) {
		this.U_EMAIL = u_EMAIL;
	}

	public void setU_ID(String u_ID) {
		this.U_ID = u_ID;
	}

	public void setU_BIRTH(String u_BIRTH) {
		U_BIRTH = u_BIRTH;
	}

	public void setSeq(String U_ID) {
		this.U_ID = U_ID;
	}

	public void setU_PASSWORD(String U_PASSWORD) {
		this.U_PASSWORD = U_PASSWORD;
	}

	public void setU_NAME(String U_NAME) {
		this.U_NAME = U_NAME;
	}

	public void setU_PHONE(String U_PHONE) {
		this.U_PHONE = U_PHONE;
	}

	@Override
	public String toString() {
		return "UserDTO [U_ID=" + U_ID + ", U_PASSWORD=" + U_PASSWORD + ", U_NAME=" + U_NAME + ", U_PHONE=" + U_PHONE
				+ ", U_BIRTH=" + U_BIRTH + ", U_CREATEDAY=" + U_CREATEDAY + "]";
	}
}// class
