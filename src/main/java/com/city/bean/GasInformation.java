package com.city.bean;

import com.baomidou.mybatisplus.annotation.IdType;
import com.baomidou.mybatisplus.annotation.TableId;

import java.io.Serializable;

/**
 * @author: 公杰
 * @Project: JavaLaity
 * @Date: 2022年11月11日
 * @Description:
 */
public class GasInformation implements Serializable {

    private static final long serialVersionUID=1L;

    @TableId(value = "id", type = IdType.AUTO)
    private Integer id;

    private String gasname;

    private String img;

    private String releaseTime;

    private String read;

    private String msg;

    private String like;

    private Integer gasid;


    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getGasname() {
        return gasname;
    }

    public void setGasname(String gasname) {
        this.gasname = gasname;
    }

    public String getImg() {
        return img;
    }

    public void setImg(String img) {
        this.img = img;
    }

    public String getReleaseTime() {
        return releaseTime;
    }

    public void setReleaseTime(String releaseTime) {
        this.releaseTime = releaseTime;
    }

    public String getRead() {
        return read;
    }

    public void setRead(String read) {
        this.read = read;
    }

    public String getMsg() {
        return msg;
    }

    public void setMsg(String msg) {
        this.msg = msg;
    }

    public String getLike() {
        return like;
    }

    public void setLike(String like) {
        this.like = like;
    }

    public Integer getGasid() {
        return gasid;
    }

    public void setGasid(Integer gasid) {
        this.gasid = gasid;
    }

    @Override
    public String toString() {
        return "GasInformation{" +
        "id=" + id +
        ", gasname=" + gasname +
        ", img=" + img +
        ", releaseTime=" + releaseTime +
        ", read=" + read +
        ", msg=" + msg +
        ", like=" + like +
        ", gasid=" + gasid +
        "}";
    }
}
