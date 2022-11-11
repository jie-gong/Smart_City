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
public class Actions implements Serializable {

    private static final long serialVersionUID=1L;

    /**
     * 活动默认id
     */
    @TableId(value = "id", type = IdType.AUTO)
    private Integer id;

    /**
     * 活动分类
     */
    private String typeid;

    /**
     * 发布时间
     */
    private String time;

    /**
     * 活动名称
     */
    private String name;

    /**
     * 报名人数
     */
    private Integer count;

    /**
     * 点赞数
     */
    @TableField("praiseCount")
    private Integer praiseCount;

    /**
     * 活动内容
     */
    private String description;

    /**
     * 活动柜图片
     */
    private String image;

    /**
     * 1推荐活动 0 不推荐  int类型
     */
    private Integer recommand;

    /**
     * 附加 int类型
     */
    @TableField("showImage")
    private Integer showImage;


    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getTypeid() {
        return typeid;
    }

    public void setTypeid(String typeid) {
        this.typeid = typeid;
    }

    public String getTime() {
        return time;
    }

    public void setTime(String time) {
        this.time = time;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public Integer getCount() {
        return count;
    }

    public void setCount(Integer count) {
        this.count = count;
    }

    public Integer getPraiseCount() {
        return praiseCount;
    }

    public void setPraiseCount(Integer praiseCount) {
        this.praiseCount = praiseCount;
    }

    public String getDescription() {
        return description;
    }

    public void setDescription(String description) {
        this.description = description;
    }

    public String getImage() {
        return image;
    }

    public void setImage(String image) {
        this.image = image;
    }

    public Integer getRecommand() {
        return recommand;
    }

    public void setRecommand(Integer recommand) {
        this.recommand = recommand;
    }

    public Integer getShowImage() {
        return showImage;
    }

    public void setShowImage(Integer showImage) {
        this.showImage = showImage;
    }

    @Override
    public String toString() {
        return "Actions{" +
        "id=" + id +
        ", typeid=" + typeid +
        ", time=" + time +
        ", name=" + name +
        ", count=" + count +
        ", praiseCount=" + praiseCount +
        ", description=" + description +
        ", image=" + image +
        ", recommand=" + recommand +
        ", showImage=" + showImage +
        "}";
    }
}
