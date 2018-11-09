package edu.ucsb.cs56.pconrad.springboot.hello;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HelloController {

    @RequestMapping("/")
    public String index() {
        return "index";
    }

	@RequestMapping("/Category")
    public String page1() {
        return "Category";
    }

	@RequestMapping("/Login")
	public String page2() {
        return "Login";
    }

	@RequestMapping("/Support")
	public String page3() {
        return "Support";
    }

	
}
