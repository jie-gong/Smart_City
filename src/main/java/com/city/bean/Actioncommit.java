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
public class Actioncommit implements Serializable {

    private static final long serialVersionUID=1L;

    /**
     * 系统默认id
     */
    @TableId(value = "num", type = IdType.AUTO)
    private Integer num;

    /**
     * 新闻id
     */
    private Integer id;

    /**
     * 用户昵称
     */
    private String userid;

    /**
     * 发布日期
     */
    @TableField("commitTime")
    private String commitTime;

    /**
     * 评论内容
     */
    @TableField("commitContent")
    private String commitContent;


    public Integer getNum() {
        return num;
    }

    public void setNum(Integer num) {
        this.num = num;
    }

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getUserid() {
        return userid;
    }

    public void setUserid(String userid) {
        this.userid = userid;
    }

    public String getCommitTime() {
        return commitTime;
    }

    public void setCommitTime(String commitTime) {
        this.commitTime = commitTime;
    }

    public String getCommitContent() {
        return commitContent;
    }

    public void setCommitContent(String commitContent) {
        this.commitContent = commitContent;
    }

    @Override
    public String toString() {
        return "Actioncommit{" +
        "num=" + num +
        ", id=" + id +
        ", userid=" + userid +
        ", commitTime=" + commitTime +
        ", commitContent=" + commitContent +
        "}";
    }
}
