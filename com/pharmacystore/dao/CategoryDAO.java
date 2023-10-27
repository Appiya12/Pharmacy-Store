package com.pharmacystore.dao;

import java.util.List;

import com.pharmacystore.model.Category;

@SuppressWarnings("hiding")
public interface CategoryDAO<String> {

	boolean addCategory(Category category);
	boolean deleteCategory(String categoryName);
	String getCategoryNameById(int categoryId);
	List<Category> getAllCategories();
	//List getAllCategories();
	boolean deleteCategory(int catid);
}
