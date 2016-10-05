package com.budget.service;

import java.util.List;

import com.budget.model.Users;

public interface UsersService {

	void addUsers(Users user);
	
	void deleteUsers(Users user);
	
	Users getUsersById(int usersId);
	
	List<Users> getAllUsers();
	
	Users getUserByUsername(String username);
}
