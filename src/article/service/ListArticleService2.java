package article.service;

import java.sql.Connection;
import java.sql.SQLException;
import java.util.List;

import article.dao.ArticleDao;
import article.model.Article;
import article.model.Writer;
import jdbc.connection.ConnectionProvider;

public class ListArticleService2 {
	private ArticleDao articleDao = new ArticleDao();
//	private int size = 3;

//	public ArticlePage getArticlePage(int pageNum) {
//		try (Connection conn = ConnectionProvider
//				.getConnection()) {
//			
//			int total = articleDao.selectCount(conn);
//			
//			List<Article> content = articleDao.select(conn,
//					(pageNum - 1) * size, size);
//
//			return new ArticlePage(total, pageNum, size,
//					content);
//		} catch (SQLException e) {
//			e.printStackTrace();
//			throw new RuntimeException(e);
//		}
//	}
	
	public ArticleNoPage getArticle() {
		try(Connection conn = ConnectionProvider.getConnection()){
			List<Article> content = articleDao.select2(conn);
			
			return new ArticleNoPage(content);
		}catch (SQLException e) {
			e.printStackTrace();
			throw new RuntimeException(e);
		}
	}
}
