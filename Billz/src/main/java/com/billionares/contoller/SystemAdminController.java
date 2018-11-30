package com.billionares.contoller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller

public class SystemAdminController {

	@RequestMapping("systemadmin")
	public String SystemAdmin() {

		return "systemadmin";

	}

}
