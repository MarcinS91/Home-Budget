package com.budget.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.budget.dao.UsersDao;
import com.budget.model.Users;
import com.budget.service.UsersService;

@Service
public class UsersServiceImpl implements UsersService {

	@Autowired
	UsersDao usersDao;

	public void addUsers(Users user) {

		usersDao.addUser(user);
	}

	public void deleteUsers(Users user) {

	}

	public Users getUsersById(int usersId) {

		return usersDao.getUserById(usersId);
	}

	public List<Users> getAllUsers() {

		return usersDao.getAllUsers();
	}

	public Users getUserByUsername(String username) {

		return usersDao.getUserByUsername(username);
	}

}
