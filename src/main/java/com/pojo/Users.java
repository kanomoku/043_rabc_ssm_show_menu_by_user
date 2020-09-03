package com.pojo;

import java.util.List;

public class Users {
	private int id;
	private String name;
	private String password;
	private List<Menu> menus;
	/**
	 * @return the id
	 */
	public int getId() {
		return id;
	}
	/**
	 * @param id the id to set
	 */
	public void setId(int id) {
		this.id = id;
	}
	/**
	 * @return the name
	 */
	public String getName() {
		return name;
	}
	/**
	 * @param name the name to set
	 */
	public void setName(String name) {
		this.name = name;
	}
	/**
	 * @return the password
	 */
	public String getPassword() {
		return password;
	}
	/**
	 * @param password the password to set
	 */
	public void setPassword(String password) {
		this.password = password;
	}
	/**
	 * @return the menus
	 */
	public List<Menu> getMenus() {
		return menus;
	}
	/**
	 * @param menus the menus to set
	 */
	public void setMenus(List<Menu> menus) {
		this.menus = menus;
	}
	/* (non-Javadoc)
	 * @see java.lang.Object#toString()
	 */
	@Override
	public String toString() {
		return "MenuUsers [id=" + id + ", name=" + name + ", password=" + password + ", menus=" + menus + "]";
	}

}
