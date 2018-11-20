package com.billionares.contoller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller

public class SponsorController {

	@RequestMapping("sponsorspanel")
	public String sponsorspanel() {

		return "sponsorspanel";

	}

}
