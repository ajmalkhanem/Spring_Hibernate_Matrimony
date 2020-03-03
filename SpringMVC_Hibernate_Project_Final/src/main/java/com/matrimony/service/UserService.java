package com.matrimony.service;

import org.hibernate.Query;

import com.matrimony.model.Login;
import com.matrimony.model.PersonalRegister;
import com.matrimony.model.ProRegister;
import com.matrimony.model.Register;


public interface UserService {

  void register(Register user);
  void personalregister(PersonalRegister person);

Register validate(Login log);
void proregister(ProRegister pro);
Register GetValues(Login log);
PersonalRegister GetDetails(Login log);
ProRegister GetDetails1(Login log);
//String GetRelig(String religion);
  
  


}
