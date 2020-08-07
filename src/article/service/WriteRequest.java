package article.service;

import java.util.Map;

import article.model.Writer;


//게시글 쓰려면 세 개의 데이터-제목, 내용, 작성자 (+평점) 가 필요한데, 이 데이터를 전달할때 사용할 클래스

public class WriteRequest {
	private Writer writer;
	private String title;
	private String content;
	private String star;
	private String fileName;
	

	public WriteRequest(Writer writer, String title,
			String content, String star) {
		this(writer, title, content, star, "");
	}
	
	public WriteRequest(Writer writer, String title,
			String content, String star, String fileName) {

		this.writer = writer;
		this.title = title;
		this.content = content;
		this.star = star;
		this.fileName = fileName;
	}
	
	
	public String getFileName() {
		return fileName;
	}
	
	public Writer getWriter() {
		return writer;
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
