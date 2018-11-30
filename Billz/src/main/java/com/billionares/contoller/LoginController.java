package com.billionares.contoller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.billionares.model.User;

@Controller
public class LoginController {

	@RequestMapping("loginError")

	public String loginError() {
		return "Login";
	}



	@RequestMapping("checkUser")

	public String checkUser(User user) {

		if ((user.getUsername().equals("admin")) && (user.getPassword().equals("Admin123"))) {

			return "adminPanel";

		} else if ((user.getUsername().equals("sysadmin")) && (user.getPassword().equals("Sysadmin123"))) {

			return "systemadmin";
		}

		if ((user.getUsername().equals("sponsor")) && (user.getPassword().equals("Sponsor123"))) {

			return "sponsorspanel";
		}

		if ((user.getUsername().equals("admin")) && (user.getPassword().equals("admin123"))) {

		}

		return "Login";

	}

	@RequestMapping("Logout")

	public String Logout() {
		return "Login";
	}

	@RequestMapping("Login")

	public String Login() {
		return "Login";
	}
}
