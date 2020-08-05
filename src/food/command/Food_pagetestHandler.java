package food.command;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import mvc.controller.CommandHandler;

public class Food_pagetestHandler implements CommandHandler{

	
	private static final String FORM_VIEW = "/WEB-INF/view/food_page_test.jsp";
	
	@Override
	public String process(HttpServletRequest req, HttpServletResponse res) throws Exception {
		if (req.getMethod().equalsIgnoreCase("GET")) {
			return processForm(req, res);
		} else if (req.getMethod().equalsIgnoreCase("POST")) {
			return processForm(req, res);
		} else {
			res.setStatus(HttpServletResponse.SC_METHOD_NOT_ALLOWED);
			return null;
	}

}

	private String processForm(HttpServletRequest req, HttpServletResponse res) {
		// TODO Auto-generated method stub
		return FORM_VIEW;
	}
}