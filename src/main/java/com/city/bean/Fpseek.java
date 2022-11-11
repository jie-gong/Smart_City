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
public class Fpseek implements Serializable {

    private static final long serialVersionUID=1L;

    @TableId(value = "seekid", type = IdType.AUTO)
    private Integer seekid;

    private String seektitle;

    private LocalDateTime seektime;

    private String seeker;

    private String seekcontent;

    private String tel;

    private Integer userid;


    public Integer getSeekid() {
        return seekid;
    }

    public void setSeekid(Integer seekid) {
        this.seekid = seekid;
    }

    public String getSeektitle() {
        return seektitle;
    }

    public void setSeektitle(String seektitle) {
        this.seektitle = seektitle;
    }

    public LocalDateTime getSeektime() {
        return seektime;
    }

    public void setSeektime(LocalDateTime seektime) {
        this.seektime = seektime;
    }

    public String getSeeker() {
        return seeker;
    }

    public void setSeeker(String seeker) {
        this.seeker = seeker;
    }

    public String getSeekcontent() {
        return seekcontent;
    }

    public void setSeekcontent(String seekcontent) {
        this.seekcontent = seekcontent;
    }

    public String getTel() {
        return tel;
    }

    public void setTel(String tel) {
        this.tel = tel;
    }

    public Integer getUserid() {
        return userid;
    }

    public void setUserid(Integer userid) {
        this.userid = userid;
    }

    @Override
    public String toString() {
        return "Fpseek{" +
        "seekid=" + seekid +
        ", seektitle=" + seektitle +
        ", seektime=" + seektime +
        ", seeker=" + seeker +
        ", seekcontent=" + seekcontent +
        ", tel=" + tel +
        ", userid=" + userid +
        "}";
    }
}
