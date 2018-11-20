package com.billionares.contoller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller

public class PersonController {

	// register
	@RequestMapping("editPersonProfile")

	public String editPersonDetails() {

		return "editPersonProfile";

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
