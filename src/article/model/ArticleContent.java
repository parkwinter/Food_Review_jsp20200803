package article.model;

public class ArticleContent {
	private Integer number;
	private String content;
	private String star;
	private String fileName;


	public ArticleContent (Integer number, String content, String star) {
		this(number,content,star,"");
	}
	
	public ArticleContent(Integer number, String content,
			String star, String fileName) {
		this.number = number;
		this.content = content;
		this.star = star;
		this.fileName = fileName;
	}

	public String getContent() {
		return content;
	}

	public Integer getNumber() {
		return number;
	}

	public String getStar() {
		return star;
	}
	public String getFileName() {
		return fileName;
	}


}
