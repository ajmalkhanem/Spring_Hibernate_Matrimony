package com.matrimony.dao;

import org.hibernate.Query;

import com.matrimony.model.Login;
import com.matrimony.model.PersonalRegister;
import com.matrimony.model.ProRegister;
import com.matrimony.model.Register;


public interface UserDao {

  void register(Register user);
  //void add(Add add);

Register validate(Login log);

void personalregister(PersonalRegister person);

void proregister(ProRegister pro);

Register GetValues(Login log);

PersonalRegister GetDetails(Login log);

ProRegister GetDetails1(Login log);

//String GetRelig(String religion);

  
//User validate(Login log);
//void courseRegister(Courses cou);
//Query display();
}
