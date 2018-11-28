package org.luntan.entity;

public class LUser {

	int id;
	int grade;  //等级，签到得到，1~10级
	int honor;  //荣誉，版主 2，管理员  4，VIP用户 3，一般用户 1
	String sex;
	String name;
	String pwd;
	String phone;
	String headurl;  //头像照片地址
	String introduce;  //个人简介
	
	//
	public LUser() {
		
	}
	
	public LUser(int id, int grade, int honor, String sex, String name, String pwd, String phone, String headurl,
			String introduce) {
		super();
		this.id = id;
		this.grade = grade;
		this.honor = honor;
		this.sex = sex;
		this.name = name;
		this.pwd = pwd;
		this.phone = phone;
		this.headurl = headurl;
		this.introduce = introduce;
	}
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public int getGrade() {
		return grade;
	}
	public void setGrade(int grade) {
		this.grade = grade;
	}
	public int getHonor() {
		return honor;
	}
	public void setHonor(int honor) {
		this.honor = honor;
	}
	public String getSex() {
		return sex;
	}
	public void setSex(String sex) {
		this.sex = sex;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getPwd() {
		return pwd;
	}
	public void setPwd(String pwd) {
		this.pwd = pwd;
	}
	public String getPhone() {
		return phone;
	}
	public void setPhone(String phone) {
		this.phone = phone;
	}
	public String getHeadurl() {
		return headurl;
	}
	public void setHeadurl(String headurl) {
		this.headurl = headurl;
	}
	public String getIntroduce() {
		return introduce;
	}
	public void setIntroduce(String introduce) {
		this.introduce = introduce;
	}
	
}
