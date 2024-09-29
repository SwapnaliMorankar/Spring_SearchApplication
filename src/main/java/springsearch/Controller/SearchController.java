package springsearch.Controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.view.RedirectView;

@Controller
public class SearchController {
	
	@RequestMapping("")
	public String Main() {
		return "index";
	}
	
	@RequestMapping("/home")
	public String Home() {
		return "Home";
	}
	
	@RequestMapping(path="/search", method=RequestMethod.POST)
	public RedirectView search(@RequestParam("querybox") String Query, Model model) {
		
		RedirectView rv = new RedirectView();
		String url = "https://www.google.com/search?q=" + Query;
		rv.setUrl(url);
		return rv;
	}

}
