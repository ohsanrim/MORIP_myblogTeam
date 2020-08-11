package myblog.bean;

import java.sql.Date;

import lombok.Data;

@Data
public class MyblogDTO {
	private int seq;
	private String nickname;
	private String subject;
	private String content;
	private String mainimage;
	private Date startdate;
	private Date enddate;
	private int hit;
	private int reply;
	private Date logtime;
}
