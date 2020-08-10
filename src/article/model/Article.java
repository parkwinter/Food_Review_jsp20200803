package article.model;

import java.util.Date;

public class Article {

	private Integer number;
	private Writer writer;
	private String title;
	private Date regDate;
	private Date modifiedDate;
	private int readCount;
	
	private String content;
	private String star;
	private String fileName;
	
	
	public Article(Integer number, Writer writer, String title,
			Date regDate, Date modifiedDate, int readCount, String content, String star, String fileName) {
		super();
		this.number = number;
		this.writer = writer;
		this.title = title;
		this.regDate = regDate;
		this.modifiedDate = modifiedDate;
		this.readCount = readCount;
		this.content = content;
		this.star = star;
		this.fileName = fileName;
	}
	public Integer getNumber() {
		return number;
	}
	public Writer getWriter() {
		return writer;
	}
	public String getTitle() {
		return title;
	}
	public Date getRegDate() {
		return regDate;
	}
	public Date getModifiedDate() {
		return modifiedDate;
	}
	public int getReadCount() {
		return readCount;
	}
	
	public String getContent() {
		return content;
	}


	public String getStar() {
		return star;
	}
	public String getFileName() {
		return fileName;
	}

}
