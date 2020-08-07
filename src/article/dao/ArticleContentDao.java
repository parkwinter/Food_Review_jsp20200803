package article.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import article.model.ArticleContent;
import jdbc.JdbcUtil;

public class ArticleContentDao {
	

	public ArticleContent insert(Connection conn,
			ArticleContent content) throws SQLException {

		PreparedStatement pstmt = null;

		try {
			pstmt = conn.prepareStatement("INSERT INTO "
					+ " article_content "
					+ " (article_no, content, star, file_name) "
					+ " VALUES "
					+ " (?, ?, ?, ?) ");

			pstmt.setLong(1, content.getNumber());
			pstmt.setString(2, content.getContent());
			pstmt.setString(3, content.getStar());
			pstmt.setString(4, content.getFileName());
			int insertedCount = pstmt.executeUpdate();

			if (insertedCount > 0) {
				return content;
			} else {
				return null;
			}

		} finally {
			JdbcUtil.close(pstmt);
		}
	}
}
