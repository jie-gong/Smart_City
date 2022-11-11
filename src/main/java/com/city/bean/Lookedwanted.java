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
public class Lookedwanted implements Serializable {

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
     * 类型
     */
    private String type;

    /**
     * 用户id
     */
    private String username;

    /**
     * 上映时间
     */
    @TableField("showDate")
    private String showDate;

    /**
     * 状态1想看2看过
     */
    private String status;


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

    public String getType() {
        return type;
    }

    public void setType(String type) {
        this.type = type;
    }

    public String getUsername() {
        return username;
    }

    public void setUsername(String username) {
        this.username = username;
    }

    public String getShowDate() {
        return showDate;
    }

    public void setShowDate(String showDate) {
        this.showDate = showDate;
    }

    public String getStatus() {
        return status;
    }

    public void setStatus(String status) {
        this.status = status;
    }

    @Override
    public String toString() {
        return "Lookedwanted{" +
        "id=" + id +
        ", Movieid=" + Movieid +
        ", mark=" + mark +
        ", type=" + type +
        ", username=" + username +
        ", showDate=" + showDate +
        ", status=" + status +
        "}";
    }
}
