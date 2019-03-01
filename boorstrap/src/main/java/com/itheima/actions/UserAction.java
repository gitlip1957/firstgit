package com.itheima.actions;

public class UserAction {
	private String name;
	private Integer age;

	public String execute() {
		System.out.println("name:" + name);
		System.out.println("age:" + age);
		
		System.out.println("========  itceshi=aaaaas==============");
		return "success";
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public Integer getAge() {
		return age;
	}

	public void setAge(Integer age) 
	{
		this.age = age;
	}

}