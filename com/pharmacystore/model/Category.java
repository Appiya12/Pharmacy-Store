package com.pharmacystore.model;

//import com.mysql.cj.x.protobuf.MysqlxDatatypes.Scalar.String;

public class Category {

	private int categoryId;
	private String categoryName;
	
	public Category() {
		super();
	}

	public int getCategoryId() {
		return categoryId;
	}

	public void setCategoryId(int categoryId) {
		this.categoryId = categoryId;
	}

	public String getCategoryName() {
		return categoryName;
	}

	public void setCategoryName(String categoryName) {
		this.categoryName = categoryName;
	}
}
