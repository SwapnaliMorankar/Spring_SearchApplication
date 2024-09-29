package springsearch.Controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import springsearch.Model.Admin;

@Controller
public class ComplexContoller {

	@RequestMapping("/form")
	public String Complex() {
		return "ComplexForm";
	}
	
	@RequestMapping(path="/handleform", method=RequestMethod.POST)
	public String handleform(@ModelAttribute Admin admin) {
		System.out.print(admin);
		return "success";
	}
	
}
