package edu.ucsb.cs56.pconrad.springboot.hello;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HelloController {

    @RequestMapping("/")
    public String index() {
        return "index";
    }

	@RequestMapping("/Publish")
    public String Publish() {
        return "Publish";
    }

	@RequestMapping("/Login")
	public String Login() {
        return "Login";
    }
}
