package com.matrimony.dao;

import java.sql.ResultSet;
import java.util.Iterator;
import java.util.List;

import org.hibernate.Query;
import org.hibernate.SQLQuery;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.hibernate.cfg.Configuration;
import com.matrimony.model.Login;
import com.matrimony.model.PersonalRegister;
import com.matrimony.model.ProRegister;
import com.matrimony.model.Register;


public class UserDaoImpl implements UserDao {

	SessionFactory sf = new Configuration().configure().buildSessionFactory();
	Session session = sf.openSession();
	Transaction tx = session.beginTransaction();
	
	 List<Register> user;
	 List<Register> userReg;
	 List<PersonalRegister> person;
	 List<ProRegister> pro;

  public void register(Register user) {
	  session.beginTransaction();
	  session.save(user);
	  tx.commit();
   
  }
  
  
  
  public void personalregister(PersonalRegister person) {
	  session.beginTransaction();
	  session.save(person);
	  tx.commit();
   
  }
  
  public void proregister(ProRegister pro) {
	  session.beginTransaction();
	  session.save(pro);
	  tx.commit();
   
  }
  
  
 
  
  
 

  public Register validate(Login log) {

    session.beginTransaction();
    Query query= session.createQuery("from Register where email = '"+log.getEmail()+"'");
   
    user=query.list(); 
    return user.size()>0?user.get(0):null;
  }

  public Register GetValues(Login log) {

	    session.beginTransaction();
	    Query query= session.createQuery("from Register where religion = '"+log.getReligion()+"'");
	   
	    userReg=query.list(); 
	    
	    return userReg.size()>0?userReg.get(0):null;
	  }




public PersonalRegister GetDetails(Login log) {
	session.beginTransaction();
    Query query= session.createQuery("from PersonalRegister where email = '"+log.getEmail()+"'");
   
    person=query.list(); 
    return person.size()>0?person.get(0):null;
}



public ProRegister GetDetails1(Login log) {
	session.beginTransaction();
    Query query= session.createQuery("from ProRegister where email = '"+log.getEmail()+"'");
   
    pro=query.list(); 
    return pro.size()>0?pro.get(0):null;
}



/*public String GetRelig(String religion) {
	// TODO Auto-generated method stub
	return null;
}




  public Query display() {

	    session.beginTransaction();
	    //SQLQuery query=session.createSQLQuery("select * from Courses inner join User on User.lastname = Course.sectorname");
	    Query query= session.createQuery("from Courses where sectorname = '"+user.get(0).getLastname()+"'");
	    
	    return query;
	  }*/
  
  
}