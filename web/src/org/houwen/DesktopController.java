package org.houwen;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;


@Controller
@RequestMapping(value="/")
public class DesktopController{
	
	@RequestMapping(value="index")
	public void desktop(HttpServletRequest request){
		String user = (String) request.getSession().getAttribute("user");
		if(user!=null && user.length()>1){
			request.getSession().setAttribute("user", "no fist login");
		}else{
			request.getSession().setAttribute("user", "fist login");
		}
	}
	
	@RequestMapping(value="exit")
	public String exit(HttpServletRequest request, HttpServletResponse response){
		request.getSession().invalidate();
		return "redirect:/";
	}
	
}
