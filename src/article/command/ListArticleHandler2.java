package article.command;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import article.model.Writer;
import article.service.ArticleNoPage;
import article.service.ListArticleService2;
import mvc.controller.CommandHandler;

public class ListArticleHandler2 implements CommandHandler {
	private ListArticleService2 listService2 = new ListArticleService2();
	//private ReadArticleService readService = new ReadArticleService();
	
	@Override
	public String process(HttpServletRequest req,
			HttpServletResponse res) throws Exception {
	
//		String pageNoVal = req.getParameter("pageNo");
//		int pageNo = 1;
//		
//		if (pageNoVal != null) {
//			pageNo = Integer.parseInt(pageNoVal);
//		}
//		
//		ArticlePage articlePage = listService.getArticlePage(pageNo);
//		req.setAttribute("articlePage", articlePage);
//		
//		
//		return "/WEB-INF/view/getArticle.jsp";
//	}
		
		//Writer writer = (Writer) req.getSession(false).getAttribute("authUser");
		
		ArticleNoPage articleNoPage = listService2.getArticle();
		req.setAttribute("articleNoPage", articleNoPage);
		
		return "/WEB-INF/view/getArticle.jsp"; 
}
}
