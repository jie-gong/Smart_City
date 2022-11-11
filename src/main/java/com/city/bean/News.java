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
public class News implements Serializable {

    private static final long serialVersionUID=1L;

    @TableId(value = "id", type = IdType.AUTO)
    private Integer id;

    @TableField("searchValue")
    private String searchValue;

    @TableField("createBy")
    private String createBy;

    @TableField("createTime")
    private String createTime;

    @TableField("updateBy")
    private String updateBy;

    @TableField("updateTime")
    private String updateTime;

    @TableField("dictCode")
    private String dictCode;

    private String title;

    private String content;

    @TableField("imgUrl")
    private String imgUrl;

    @TableField("pressCategory")
    private String pressCategory;

    @TableField("isRecommend")
    private String isRecommend;

    @TableField("likeNumber")
    private String likeNumber;

    @TableField("viewsNumber")
    private String viewsNumber;

    @TableField("userId")
    private String userId;

    @TableField("pressStatus")
    private String pressStatus;

    @TableField("pressId")
    private String pressId;

    private String theme;

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getSearchValue() {
        return searchValue;
    }

    public void setSearchValue(String searchValue) {
        this.searchValue = searchValue;
    }

    public String getCreateBy() {
        return createBy;
    }

    public void setCreateBy(String createBy) {
        this.createBy = createBy;
    }

    public String getCreateTime() {
        return createTime;
    }

    public void setCreateTime(String createTime) {
        this.createTime = createTime;
    }

    public String getUpdateBy() {
        return updateBy;
    }

    public void setUpdateBy(String updateBy) {
        this.updateBy = updateBy;
    }

    public String getUpdateTime() {
        return updateTime;
    }

    public void setUpdateTime(String updateTime) {
        this.updateTime = updateTime;
    }

    public String getDictCode() {
        return dictCode;
    }

    public void setDictCode(String dictCode) {
        this.dictCode = dictCode;
    }

    public String getTitle() {
        return title;
    }

    public void setTitle(String title) {
        this.title = title;
    }

    public String getContent() {
        return content;
    }

    public void setContent(String content) {
        this.content = content;
    }

    public String getImgUrl() {
        return imgUrl;
    }

    public void setImgUrl(String imgUrl) {
        this.imgUrl = imgUrl;
    }

    public String getPressCategory() {
        return pressCategory;
    }

    public void setPressCategory(String pressCategory) {
        this.pressCategory = pressCategory;
    }

    public String getIsRecommend() {
        return isRecommend;
    }

    public void setIsRecommend(String isRecommend) {
        this.isRecommend = isRecommend;
    }

    public String getLikeNumber() {
        return likeNumber;
    }

    public void setLikeNumber(String likeNumber) {
        this.likeNumber = likeNumber;
    }

    public String getViewsNumber() {
        return viewsNumber;
    }

    public void setViewsNumber(String viewsNumber) {
        this.viewsNumber = viewsNumber;
    }

    public String getUserId() {
        return userId;
    }

    public void setUserId(String userId) {
        this.userId = userId;
    }

    public String getPressStatus() {
        return pressStatus;
    }

    public void setPressStatus(String pressStatus) {
        this.pressStatus = pressStatus;
    }

    public String getPressId() {
        return pressId;
    }

    public void setPressId(String pressId) {
        this.pressId = pressId;
    }

    public String getTheme() {
        return theme;
    }

    public void setTheme(String theme) {
        this.theme = theme;
    }

    @Override
    public String toString() {
        return "News{" +
        "id=" + id +
        ", searchValue=" + searchValue +
        ", createBy=" + createBy +
        ", createTime=" + createTime +
        ", updateBy=" + updateBy +
        ", updateTime=" + updateTime +
        ", dictCode=" + dictCode +
        ", title=" + title +
        ", content=" + content +
        ", imgUrl=" + imgUrl +
        ", pressCategory=" + pressCategory +
        ", isRecommend=" + isRecommend +
        ", likeNumber=" + likeNumber +
        ", viewsNumber=" + viewsNumber +
        ", userId=" + userId +
        ", pressStatus=" + pressStatus +
        ", pressId=" + pressId +
        ", theme=" + theme +
        "}";
    }
}
