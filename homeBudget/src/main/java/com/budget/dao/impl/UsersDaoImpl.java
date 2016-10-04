package com.budget.dao.impl;

import java.util.List;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

import com.budget.dao.UsersDao;
import com.budget.model.Account;
import com.budget.model.Authorities;
import com.budget.model.Users;

@Repository
@Transactional
public class UsersDaoImpl implements UsersDao {

	@Autowired
	private SessionFactory sessionFactory;

	public void addUser(Users user) {

		Session session = sessionFactory.getCurrentSession();
		Users newUser = new Users();
		newUser.setUsername(user.getUsername());
		newUser.setPassword(user.getPassword());
		newUser.setEnabled(true);
		newUser.setUsersId(user.getUsersId());

		Authorities newAuthority = new Authorities();
		newAuthority.setAuthority("ROLE_USER");
		session.saveOrUpdate(newUser);
		session.saveOrUpdate(newAuthority);
		newAuthority.setUsername(user.getUsername());

		Account newAccount = new Account();
		newAccount.setUser(user);
		user.setAccount(newAccount);

		session.saveOrUpdate(user);
		session.saveOrUpdate(newAccount);
		session.flush();
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
