package com.city.bean;

import com.baomidou.mybatisplus.annotation.IdType;
import com.baomidou.mybatisplus.annotation.TableField;
import com.baomidou.mybatisplus.annotation.TableId;

import java.io.Serializable;
import java.time.LocalDateTime;

/**
 * @author: 公杰
 * @Project: JavaLaity
 * @Date: 2022年11月11日
 * @Description:
 */
public class Fpcase implements Serializable {

    private static final long serialVersionUID=1L;

    @TableId(value = "caseid", type = IdType.AUTO)
    private Integer caseid;

    private String casetitle;

    private String casepicture;

    private String helper;

    private LocalDateTime reporttime;

    private Integer readnum;

    private Integer thumbup;

    private Integer userid;

    @TableField("caseContent")
    private String caseContent;


    public Integer getCaseid() {
        return caseid;
    }

    public void setCaseid(Integer caseid) {
        this.caseid = caseid;
    }

    public String getCasetitle() {
        return casetitle;
    }

    public void setCasetitle(String casetitle) {
        this.casetitle = casetitle;
    }

    public String getCasepicture() {
        return casepicture;
    }

    public void setCasepicture(String casepicture) {
        this.casepicture = casepicture;
    }

    public String getHelper() {
        return helper;
    }

    public void setHelper(String helper) {
        this.helper = helper;
    }

    public LocalDateTime getReporttime() {
        return reporttime;
    }

    public void setReporttime(LocalDateTime reporttime) {
        this.reporttime = reporttime;
    }

    public Integer getReadnum() {
        return readnum;
    }

    public void setReadnum(Integer readnum) {
        this.readnum = readnum;
    }

    public Integer getThumbup() {
        return thumbup;
    }

    public void setThumbup(Integer thumbup) {
        this.thumbup = thumbup;
    }

    public Integer getUserid() {
        return userid;
    }

    public void setUserid(Integer userid) {
        this.userid = userid;
    }

    public String getCaseContent() {
        return caseContent;
    }

    public void setCaseContent(String caseContent) {
        this.caseContent = caseContent;
    }

    @Override
    public String toString() {
        return "Fpcase{" +
        "caseid=" + caseid +
        ", casetitle=" + casetitle +
        ", casepicture=" + casepicture +
        ", helper=" + helper +
        ", reporttime=" + reporttime +
        ", readnum=" + readnum +
        ", thumbup=" + thumbup +
        ", userid=" + userid +
        ", caseContent=" + caseContent +
        "}";
    }
}
