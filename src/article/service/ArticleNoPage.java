package article.service;

import java.util.List;

import article.model.Article;

public class ArticleNoPage {

	private List<Article> content;
	
	public ArticleNoPage(List<Article> content) {
		this.content = content;
	}

public List<Article> getContent() {
	return content;
}
}