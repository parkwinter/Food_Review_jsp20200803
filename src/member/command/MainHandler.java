package member.command;

import java.util.HashMap;
import java.util.Map;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import member.service.DuplicateIdException;
import member.service.JoinRequest;
import member.service.JoinService;
import mvc.controller.CommandHandler;

public class MainHandler implements CommandHandler {
	private static final String FORM_VIEW = "/WEB-INF/view/main.jsp";
	private JoinService joinService = new JoinService();

	@Override
	public String process(HttpServletRequest req,
			HttpServletResponse res) {
		if (req.getMethod().equalsIgnoreCase("GET")) {
			return processForm(req, res);
		} else if (req.getMethod().equalsIgnoreCase("POST")) {
			return processForm(req, res);
		} else {
			res.setStatus(HttpServletResponse.SC_METHOD_NOT_ALLOWED);
			return null;
		}
	}

	

	private String processForm(HttpServletRequest req,
			HttpServletResponse res) {
		
		return FORM_VIEW;
	}
	
	
}













