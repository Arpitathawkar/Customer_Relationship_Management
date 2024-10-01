package com.crm;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.crm.models.Clients;
import com.crm.models.Users;

import jakarta.servlet.http.HttpServletRequest;
 

@Controller
public class CRMController {
	
	@GetMapping("/")
	public String home()
	{ 
		return "index.jsp";
	}
	@RequestMapping("/admin")
	public String admin()
	{ 
		return "admin.jsp";
	}
	@RequestMapping("/user")
	public String user()
	{ 
		return "user.jsp";
	}
	@PostMapping("/Login")
	public ModelAndView Login(Users user,HttpServletRequest request) {
		String sts=user.checkUser(request);
		ModelAndView mv=new ModelAndView();
		String page="Failure.jsp";
		System.out.println("sts="+sts);
		if(sts.trim().equals("admin"))
		{
			mv.setViewName("admin");
		}
		else if(sts.trim().equals("user"))
		{
			mv.setViewName("user");
		}
		else
		{
			mv.setViewName("Failure.jsp");
			mv.addObject("msg","Authentication Failed!!");
			mv.addObject("home","index.jsp");
		}
		return mv;
	}
	@GetMapping("/register")
	public String registration() {
		return "NewUser.jsp";
	}
	@PostMapping("/regUser")
	public String regUser(Clients client) {
		client.registration();
		System.out.println("userid="+client.getUserid());
		return "Success.jsp";
	}
}
