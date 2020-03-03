package com.matrimony.service;

import org.hibernate.Query;
import org.springframework.beans.factory.annotation.Autowired;

import com.matrimony.dao.UserDao;
import com.matrimony.model.Login;
import com.matrimony.model.PersonalRegister;
import com.matrimony.model.ProRegister;
import com.matrimony.model.Register;


public class UserServiceImpl implements UserService {

  @Autowired
  public UserDao userDao;

  public void register(Register user) {
    userDao.register(user);
  }
  
  
  public Register validate(Login log) {
    return userDao.validate(log);
  }


public void personalregister(PersonalRegister person) {
	// TODO Auto-generated method stub
	 userDao.personalregister(person);
	
}


public void proregister(ProRegister pro) {
	userDao.proregister(pro);
}


public Register GetValues(Login log) {
	return userDao.GetValues(log);
	
}


public PersonalRegister GetDetails(Login log) {
	// TODO Auto-generated method stub
	return userDao.GetDetails(log);
}


public ProRegister GetDetails1(Login log) {
	return userDao.GetDetails1(log);
}


/*public String GetRelig(String religion) {
	
	return userDao.GetRelig(religion);
}*/
  
 
  
  

}
