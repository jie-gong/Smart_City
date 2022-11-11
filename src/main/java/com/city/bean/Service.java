package com.city.bean;

import com.baomidou.mybatisplus.annotation.IdType;
import com.baomidou.mybatisplus.annotation.TableField;
import com.baomidou.mybatisplus.annotation.TableId;

import java.io.Serializable;

/**
 * @author: 公杰
 * @Project: JavaLaity
 * @Description:
 */
public class Service implements Serializable {

    private static final long serialVersionUID=1L;

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

    private String remark;

    @TableId(value = "id", type = IdType.AUTO)
    private Integer id;

    @TableField("serviceName")
    private String serviceName;

    @TableField("serviceDesc")
    private String serviceDesc;

    @TableField("serviceType")
    private String serviceType;

    @TableField("imgUrl")
    private String imgUrl;

    private String pid;

    @TableField("isRecommend")
    private String isRecommend;

    private String link;


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

    public String getRemark() {
        return remark;
    }

    public void setRemark(String remark) {
        this.remark = remark;
    }

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getServiceName() {
        return serviceName;
    }

    public void setServiceName(String serviceName) {
        this.serviceName = serviceName;
    }

    public String getServiceDesc() {
        return serviceDesc;
    }

    public void setServiceDesc(String serviceDesc) {
        this.serviceDesc = serviceDesc;
    }

    public String getServiceType() {
        return serviceType;
    }

    public void setServiceType(String serviceType) {
        this.serviceType = serviceType;
    }

    public String getImgUrl() {
        return imgUrl;
    }

    public void setImgUrl(String imgUrl) {
        this.imgUrl = imgUrl;
    }

    public String getPid() {
        return pid;
    }

    public void setPid(String pid) {
        this.pid = pid;
    }

    public String getIsRecommend() {
        return isRecommend;
    }

    public void setIsRecommend(String isRecommend) {
        this.isRecommend = isRecommend;
    }

    public String getLink() {
        return link;
    }

    public void setLink(String link) {
        this.link = link;
    }

    @Override
    public String toString() {
        return "Service{" +
        "searchValue=" + searchValue +
        ", createBy=" + createBy +
        ", createTime=" + createTime +
        ", updateBy=" + updateBy +
        ", updateTime=" + updateTime +
        ", remark=" + remark +
        ", id=" + id +
        ", serviceName=" + serviceName +
        ", serviceDesc=" + serviceDesc +
        ", serviceType=" + serviceType +
        ", imgUrl=" + imgUrl +
        ", pid=" + pid +
        ", isRecommend=" + isRecommend +
        ", link=" + link +
        "}";
    }
}
