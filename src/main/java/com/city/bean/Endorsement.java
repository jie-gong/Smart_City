package com.city.bean;

import com.baomidou.mybatisplus.annotation.IdType;
import com.baomidou.mybatisplus.annotation.TableField;
import com.baomidou.mybatisplus.annotation.TableId;

import java.io.Serializable;
import java.time.LocalDateTime;

/**
 * @author: 公杰
 * @Project: JavaLaity
 * @Date: 2022年11月11日
 * @Description:
 */
public class Endorsement implements Serializable {

    private static final long serialVersionUID=1L;

    @TableId(value = "id", type = IdType.AUTO)
    private Integer id;

    @TableField("userId")
    private Integer userId;

    private String cph;

    @TableField("disposeType")
    private String disposeType;

    @TableField("violationType")
    private String violationType;

    private String place;

    private LocalDateTime time;

    @TableField("punishMessage")
    private String punishMessage;

    @TableField("manageMessage")
    private String manageMessage;


    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public Integer getUserId() {
        return userId;
    }

    public void setUserId(Integer userId) {
        this.userId = userId;
    }

    public String getCph() {
        return cph;
    }

    public void setCph(String cph) {
        this.cph = cph;
    }

    public String getDisposeType() {
        return disposeType;
    }

    public void setDisposeType(String disposeType) {
        this.disposeType = disposeType;
    }

    public String getViolationType() {
        return violationType;
    }

    public void setViolationType(String violationType) {
        this.violationType = violationType;
    }

    public String getPlace() {
        return place;
    }

    public void setPlace(String place) {
        this.place = place;
    }

    public LocalDateTime getTime() {
        return time;
    }

    public void setTime(LocalDateTime time) {
        this.time = time;
    }

    public String getPunishMessage() {
        return punishMessage;
    }

    public void setPunishMessage(String punishMessage) {
        this.punishMessage = punishMessage;
    }

    public String getManageMessage() {
        return manageMessage;
    }

    public void setManageMessage(String manageMessage) {
        this.manageMessage = manageMessage;
    }

    @Override
    public String toString() {
        return "Endorsement{" +
        "id=" + id +
        ", userId=" + userId +
        ", cph=" + cph +
        ", disposeType=" + disposeType +
        ", violationType=" + violationType +
        ", place=" + place +
        ", time=" + time +
        ", punishMessage=" + punishMessage +
        ", manageMessage=" + manageMessage +
        "}";
    }
}
