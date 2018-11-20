package com.billionares.contoller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.billionares.model.Person;
import com.billionares.model.User;
import com.billionares.service.PersonService;

@Controller
public class LoginController {
	private PersonService personService;

	@Autowired(required = true)

	@Qualifier(value = "personService")
	public void setPersonService(PersonService personService) {

		this.personService = personService;
	}

	@RequestMapping("savePersonDetails")

	public String addPerson(Person person) {
		this.personService.addPerson(person);
		return "Login";
	}

	@RequestMapping("checkUser")

	public String checkUser(User user) {

		if ((user.getUserName().equals("admin")) && (user.getPassword().equals("Admin123"))) {

			return "adminPanel";

		} else if ((user.getUserName().equals("sysadmin")) && (user.getPassword().equals("Sysadmin123"))) {

			return "systemadmin";
		}

		if ((user.getUserName().equals("sponsor")) && (user.getPassword().equals("Sponsor123"))) {

			return "sponsorspanel";
		}

		if ((user.getUserName().equals("admin")) && (user.getPassword().equals("admin123"))) {

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
