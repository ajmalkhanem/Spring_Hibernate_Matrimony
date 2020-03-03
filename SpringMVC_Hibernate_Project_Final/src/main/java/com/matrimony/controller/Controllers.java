package com.matrimony.controller;

import java.sql.ResultSet;
import java.util.Iterator;
import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.hibernate.Query;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;
import org.springframework.security.core.session.SessionRegistry;

import com.matrimony.model.Login;
import com.matrimony.model.PersonalRegister;
import com.matrimony.model.ProRegister;
import com.matrimony.model.Register;
import com.matrimony.service.UserService;

@Controller
public class Controllers {
	Register userReg;
	Register user;
	PersonalRegister person;
	ProRegister pro;

	@Autowired
	UserService userService;

	@RequestMapping(value = "/", method = RequestMethod.GET)
	public ModelAndView showMHome() {
		ModelAndView mav = new ModelAndView("Matrimonyhome");
		return mav;
	}

	@RequestMapping(value = "reg1", method = RequestMethod.GET)
	public ModelAndView showMHomeA() {
		ModelAndView mav = new ModelAndView("sample");
		return mav;
	}

	@RequestMapping(value = "/register", method = RequestMethod.GET)
	public ModelAndView showReg() {
		ModelAndView rg = new ModelAndView("register");
		return rg;
	}

	@RequestMapping(value = "/userprofile", method = RequestMethod.GET)
	public ModelAndView showAdminNew() {
		ModelAndView rg = new ModelAndView("userprofile");
		return rg;
	}

	@RequestMapping(value = "/adminlogin", method = RequestMethod.GET)
	public ModelAndView showAdminLogin() {
		ModelAndView rg = new ModelAndView("adminLogin");
		return rg;
	}

	@RequestMapping(value = "/registerProcess", method = RequestMethod.POST)
	public ModelAndView addUser(HttpServletRequest request, HttpServletResponse respons, Register user) {

		userService.register(user);

		return new ModelAndView("register", "detail", user);
	}

	@RequestMapping(value = "/PersonalProcess", method = RequestMethod.POST)
	public ModelAndView addUser(HttpServletRequest request, HttpServletResponse respons, PersonalRegister person) {

		userService.personalregister(person);

		return new ModelAndView("register1", "persons", person);
	}

	@RequestMapping(value = "/proRegisterProcess", method = RequestMethod.POST)
	public ModelAndView adddata(HttpServletRequest request, HttpServletResponse respons, ProRegister pro) {

		userService.proregister(pro);

		return new ModelAndView("finalregister");
	}

	@RequestMapping(value = "/finalregister", method = RequestMethod.GET)
	public ModelAndView showContact() {
		ModelAndView ct = new ModelAndView("finalregister");
		return ct;
	}

	@RequestMapping(value = "/completeprofile", method = RequestMethod.GET)
	public ModelAndView showWelcome() {
		ModelAndView ct = new ModelAndView("completeprofile");
		return ct;
	}

	/*
	 * @RequestMapping(value = "/register1", method = RequestMethod.GET) public
	 * ModelAndView Reg3() { ModelAndView ct = new ModelAndView("register1"); return
	 * ct; }
	 * 
	 * @RequestMapping(value = "/register2", method = RequestMethod.GET) public
	 * ModelAndView showlogin() { ModelAndView ct = new ModelAndView("register2");
	 * return ct; }
	 * 
	 * 
	 * @RequestMapping(value = "/courseProcess", method = RequestMethod.POST) public
	 * ModelAndView addCourse(HttpServletRequest request, HttpServletResponse
	 * respons,Courses cou) {
	 * 
	 * userService.courseRegister(cou);
	 * 
	 * return new ModelAndView("sample", "coursex", cou); }
	 */

	@RequestMapping(value = "loginProcess", method = RequestMethod.POST)
	public ModelAndView loginprocess(HttpServletRequest reqst, HttpServletResponse res, Login log,
			@RequestParam("email") String email, HttpSession session) {

		ModelAndView mv;
		userReg = userService.GetValues(log);
		person = userService.GetDetails(log);
		pro = userService.GetDetails1(log);
		user = userService.validate(log);
		System.out.println(userReg);
		System.out.println(person);
		System.out.println(pro);
		System.out.println(user);
		if (user == null) {
			mv = new ModelAndView();
			// mv=showMHome();

			mv = new ModelAndView("register");
			return mv;
		} else {
			// Query query = userService.GetCourse();
			/// List<Courses> course = query.list();
			if (user.getPwd().equals(log.getPassword()))

			{
				mv = new ModelAndView("userprofile");
				// session.setAttribute("phone",log.getEmail());

				mv.addObject("personal", person);
				mv.addObject("pro", pro);
				mv.addObject("user", user);
				mv.addObject("userd", userReg);
				// mv.addObject("course", course);
				return mv;
			} else {
				mv = new ModelAndView();
				mv = new ModelAndView("register");
				// mv=showMHome();
				// mv.addObject("error", "Invalid Password");
				return mv;
			}

		}
	}

}