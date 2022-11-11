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
public class Livingpayment implements Serializable {

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

    private String remark;

    @TableField("ownerName")
    private String ownerName;

    @TableField("typeName")
    private String typeName;

    @TableField("payObjectId")
    private String payObjectId;

    @TableField("liveName")
    private String liveName;

    @TableField("doorNo")
    private String doorNo;

    @TableField("userId")
    private String userId;

    @TableField("classifyId")
    private String classifyId;

    private String balance;

    @TableField("chargeUnit")
    private String chargeUnit;

    @TableField("electricityMoney")
    private String electricityMoney;

    private String title;

    @TableField("electricityId")
    private String electricityId;

    @TableField("obId")
    private String obId;

    @TableField("doorId")
    private String doorId;


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

    public String getRemark() {
        return remark;
    }

    public void setRemark(String remark) {
        this.remark = remark;
    }

    public String getOwnerName() {
        return ownerName;
    }

    public void setOwnerName(String ownerName) {
        this.ownerName = ownerName;
    }

    public String getTypeName() {
        return typeName;
    }

    public void setTypeName(String typeName) {
        this.typeName = typeName;
    }

    public String getPayObjectId() {
        return payObjectId;
    }

    public void setPayObjectId(String payObjectId) {
        this.payObjectId = payObjectId;
    }

    public String getLiveName() {
        return liveName;
    }

    public void setLiveName(String liveName) {
        this.liveName = liveName;
    }

    public String getDoorNo() {
        return doorNo;
    }

    public void setDoorNo(String doorNo) {
        this.doorNo = doorNo;
    }

    public String getUserId() {
        return userId;
    }

    public void setUserId(String userId) {
        this.userId = userId;
    }

    public String getClassifyId() {
        return classifyId;
    }

    public void setClassifyId(String classifyId) {
        this.classifyId = classifyId;
    }

    public String getBalance() {
        return balance;
    }

    public void setBalance(String balance) {
        this.balance = balance;
    }

    public String getChargeUnit() {
        return chargeUnit;
    }

    public void setChargeUnit(String chargeUnit) {
        this.chargeUnit = chargeUnit;
    }

    public String getElectricityMoney() {
        return electricityMoney;
    }

    public void setElectricityMoney(String electricityMoney) {
        this.electricityMoney = electricityMoney;
    }

    public String getTitle() {
        return title;
    }

    public void setTitle(String title) {
        this.title = title;
    }

    public String getElectricityId() {
        return electricityId;
    }

    public void setElectricityId(String electricityId) {
        this.electricityId = electricityId;
    }

    public String getObId() {
        return obId;
    }

    public void setObId(String obId) {
        this.obId = obId;
    }

    public String getDoorId() {
        return doorId;
    }

    public void setDoorId(String doorId) {
        this.doorId = doorId;
    }

    @Override
    public String toString() {
        return "Livingpayment{" +
        "id=" + id +
        ", searchValue=" + searchValue +
        ", createBy=" + createBy +
        ", createTime=" + createTime +
        ", updateBy=" + updateBy +
        ", updateTime=" + updateTime +
        ", remark=" + remark +
        ", ownerName=" + ownerName +
        ", typeName=" + typeName +
        ", payObjectId=" + payObjectId +
        ", liveName=" + liveName +
        ", doorNo=" + doorNo +
        ", userId=" + userId +
        ", classifyId=" + classifyId +
        ", balance=" + balance +
        ", chargeUnit=" + chargeUnit +
        ", electricityMoney=" + electricityMoney +
        ", title=" + title +
        ", electricityId=" + electricityId +
        ", obId=" + obId +
        ", doorId=" + doorId +
        "}";
    }
}
