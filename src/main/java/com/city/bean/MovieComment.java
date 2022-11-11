package com.city.bean;

import com.baomidou.mybatisplus.annotation.IdType;
import com.baomidou.mybatisplus.annotation.TableField;
import com.baomidou.mybatisplus.annotation.TableId;

import java.io.Serializable;

/**
 * @author: 公杰
 * @Project: JavaLaity
 * @Date: 2022年11月11日
 * @Description:
 */
public class MovieComment implements Serializable {

    private static final long serialVersionUID=1L;

    @TableId(value = "id", type = IdType.AUTO)
    private Integer id;

    /**
     * 影片id
     */
    @TableField("Movieid")
    private String Movieid;

    /**
     * 用户评分
     */
    private String mark;

    /**
     * 评论内容
     */
    private String conment;

    /**
     * 评论时间
     */
    @TableField("conmentTime")
    private String conmentTime;

    /**
     * 用户id
     */
    private String username;


    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getMovieid() {
        return Movieid;
    }

    public void setMovieid(String Movieid) {
        this.Movieid = Movieid;
    }

    public String getMark() {
        return mark;
    }

    public void setMark(String mark) {
        this.mark = mark;
    }

    public String getConment() {
        return conment;
    }

    public void setConment(String conment) {
        this.conment = conment;
    }

    public String getConmentTime() {
        return conmentTime;
    }

    public void setConmentTime(String conmentTime) {
        this.conmentTime = conmentTime;
    }

    public String getUsername() {
        return username;
    }

    public void setUsername(String username) {
        this.username = username;
    }

    @Override
    public String toString() {
        return "MovieComment{" +
        "id=" + id +
        ", Movieid=" + Movieid +
        ", mark=" + mark +
        ", conment=" + conment +
        ", conmentTime=" + conmentTime +
        ", username=" + username +
        "}";
    }
}
