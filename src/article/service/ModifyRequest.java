package article.service;

import java.util.Map;

public class ModifyRequest {
	
	private String userId;
	private int articleNumber;
	private String star;
	private String title;
	private String content;
	public ModifyRequest(String userId, int articleNumber, String star,
			String title, String content) {
		super();
		this.userId = userId;
		this.articleNumber = articleNumber;
		this.star = star;
		this.title = title;
		this.content = content;
	}
	public String getUserId() {
		return userId;
	}
	public int getArticleNumber() {
		return articleNumber;
	}
	public String getTitle() {
		return title;
	}
	public String getContent() {
		return content;
	}
	public String getStar() {
		return star;
	}
	
	public void validate(Map<String, Boolean> errors) {
		if (title == null || title.trim().isEmpty()) {
			errors.put("title", true);
		}
	}

}
