package com.billionares.contoller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.billionares.model.Person;
import com.billionares.service.PersonService;

@Controller

public class PersonController {

	private PersonService personService;

	@Autowired(required = true)

	@Qualifier(value = "personService")

	public void setPersonService(PersonService personService) {

		this.personService = personService;
	}

	// save registration details
	@RequestMapping("addPerson")

	public String addPerson(Model model, Person person) {
		this.personService.addPerson(person);
		model.addAttribute("success", "Registration succcessfully,you can now login........");
		return "Login";

	}

	// register
	@RequestMapping("Register")

	public String Register() {

		return "Register";

	}

	// person registration
	@RequestMapping("PersonRegistrationForm")

	public String PersonRegistrationForm() {

		return "PersonRegistrationForm";

	}

	// person pananel

	@RequestMapping("PersonPanel")

	public String PersonPanel() {

		return "PersonPanel";

	}

}
