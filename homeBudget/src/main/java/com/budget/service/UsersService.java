package com.budget.service;

import com.budget.model.Users;

public interface UsersService {

	void addUsers(Users user);
	
	void deleteUsers(Users user);
	
	Users getUsersById(int usersId);
}
