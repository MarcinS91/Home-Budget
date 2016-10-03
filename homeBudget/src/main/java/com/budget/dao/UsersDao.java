package com.budget.dao;

import java.util.List;

import com.budget.model.Users;

public interface UsersDao {

	void addUser(Users user);
	
	void deleteUser(Users user);
	
	Users getUserById(int usersId);
	
	List<Users> getAllUsers();
	
	Users getUserByUsername(String usernmae);
}
