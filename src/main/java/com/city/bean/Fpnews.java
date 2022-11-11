package com.city.bean;

import com.baomidou.mybatisplus.annotation.IdType;
import com.baomidou.mybatisplus.annotation.TableId;

import java.io.Serializable;
import java.time.LocalDateTime;

/**
 * @author: 公杰
 * @Project: JavaLaity
 * @Date: 2022年11月11日
 * @Description:
 */
public class Fpnews implements Serializable {

    private static final long serialVersionUID=1L;

    @TableId(value = "newsid", type = IdType.AUTO)
    private Integer newsid;

    private String newstitle;

    private String newsreporter;

    private LocalDateTime reporttime;

    private String newspicture;

    private String newscontent;

    private Integer readnum;

    private String isfront;


    public Integer getNewsid() {
        return newsid;
    }

    public void setNewsid(Integer newsid) {
        this.newsid = newsid;
    }

    public String getNewstitle() {
        return newstitle;
    }

    public void setNewstitle(String newstitle) {
        this.newstitle = newstitle;
    }

    public String getNewsreporter() {
        return newsreporter;
    }

    public void setNewsreporter(String newsreporter) {
        this.newsreporter = newsreporter;
    }

    public LocalDateTime getReporttime() {
        return reporttime;
    }

    public void setReporttime(LocalDateTime reporttime) {
        this.reporttime = reporttime;
    }

    public String getNewspicture() {
        return newspicture;
    }

    public void setNewspicture(String newspicture) {
        this.newspicture = newspicture;
    }

    public String getNewscontent() {
        return newscontent;
    }

    public void setNewscontent(String newscontent) {
        this.newscontent = newscontent;
    }

    public Integer getReadnum() {
        return readnum;
    }

    public void setReadnum(Integer readnum) {
        this.readnum = readnum;
    }

    public String getIsfront() {
        return isfront;
    }

    public void setIsfront(String isfront) {
        this.isfront = isfront;
    }

    @Override
    public String toString() {
        return "Fpnews{" +
        "newsid=" + newsid +
        ", newstitle=" + newstitle +
        ", newsreporter=" + newsreporter +
        ", reporttime=" + reporttime +
        ", newspicture=" + newspicture +
        ", newscontent=" + newscontent +
        ", readnum=" + readnum +
        ", isfront=" + isfront +
        "}";
    }
}
