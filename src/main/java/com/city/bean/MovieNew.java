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
public class MovieNew implements Serializable {

    private static final long serialVersionUID=1L;

    @TableId(value = "id", type = IdType.AUTO)
    private Integer id;

    private String title;

    private String time1;

    private String like1;

    private String msg;

    private String img;

    @TableField("Movieid")
    private String Movieid;


    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getTitle() {
        return title;
    }

    public void setTitle(String title) {
        this.title = title;
    }

    public String getTime() {
        return time1;
    }

    public void setTime(String time) {
        this.time1 = time;
    }

    public String getLike() {
        return like1;
    }

    public void setLike(String like) {
        this.like1 = like;
    }

    public String getMsg() {
        return msg;
    }

    public void setMsg(String msg) {
        this.msg = msg;
    }

    public String getImg() {
        return img;
    }

    public void setImg(String img) {
        this.img = img;
    }

    public String getMovieids() {
        return Movieid;
    }

    public void setMovieids(String Movieid) {
        this.Movieid = Movieid;
    }

    @Override
    public String toString() {
        return "MovieNew{" +
        "id=" + id +
        ", title=" + title +
        ", time=" + time1 +
        ", like=" + like1 +
        ", msg=" + msg +
        ", img=" + img +
        ", Movieid=" + Movieid +
        "}";
    }
}
