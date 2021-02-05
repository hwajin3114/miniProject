package co.jamong.admin.controller;

import java.io.IOException;

import javax.servlet.http.HttpServletResponse;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class MessageController {

	@RequestMapping(value="/aMsg")
	public ModelAndView admin(HttpServletResponse response) throws IOException{
		return new ModelAndView("admin/message");
	}
}
