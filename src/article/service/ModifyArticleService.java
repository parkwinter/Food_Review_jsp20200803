package article.service;

import java.sql.Connection;
import java.sql.SQLException;

import article.dao.ArticleContentDao;
import article.dao.ArticleDao;
import article.model.Article;
import jdbc.JdbcUtil;
import jdbc.connection.ConnectionProvider;

public class ModifyArticleService {
	private ArticleDao articleDao = new ArticleDao();
	private ArticleContentDao contentDao = new ArticleContentDao();

	public void modify(ModifyRequest modReq) {
		Connection conn = null;

		try {
			conn = ConnectionProvider.getConnection();
			conn.setAutoCommit(false);

			Article article = articleDao.selectById(conn,
					modReq.getArticleNumber());

			if (article == null) {
				throw new ArticleNotFoundException();
			}

			if (!canModify(modReq.getUserId(), article)) {
				throw new PermissionDeniedException();
			}

			articleDao.update(conn, modReq.getArticleNumber(),
					modReq.getTitle(), modReq.getContent(), modReq.getStar());
			contentDao.update(conn, modReq.getArticleNumber(),
					modReq.getContent());
			conn.commit();
		} catch (SQLException | PermissionDeniedException e) {
			JdbcUtil.rollback(conn);
			e.printStackTrace();
			throw new RuntimeException(e);
		} finally {
			JdbcUtil.close(conn);
		}
	}

	private boolean canModify(String modfyingUserId,
			Article article) {
		return article.getWriter().getId()
				.equals(modfyingUserId);
	}
}
