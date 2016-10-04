package com.budget.dao.impl;

import java.util.List;

import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

import com.budget.dao.UsersDao;
import com.budget.model.Users;

@Repository
@Transactional
public class UsersDaoImpl implements UsersDao {

	@Autowired
	private SessionFactory sessionFactory;

	public void addUser(Users user) {

	}

	public void deleteUser(Users user) {

	}

	public Users getUserById(int usersId) {

	}

	public List<Users> getAllUsers() {

	}

	public Users getUserByUsername(String usernmae) {

	}

}
