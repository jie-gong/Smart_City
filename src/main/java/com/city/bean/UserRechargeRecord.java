package com.city.bean;

import com.baomidou.mybatisplus.annotation.IdType;
import com.baomidou.mybatisplus.annotation.TableId;

import java.io.Serializable;

/**
 * @author: 公杰
 * @Project: JavaLaity
 * @Description:
 */
public class UserRechargeRecord implements Serializable {

    private static final long serialVersionUID=1L;

    @TableId(value = "id", type = IdType.AUTO)
    private Integer id;

    private Integer rechargeAmount;

    private String time;

    private String rechargeMethod;

    private Integer userid;

    private String way;


    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public Integer getRechargeAmount() {
        return rechargeAmount;
    }

    public void setRechargeAmount(Integer rechargeAmount) {
        this.rechargeAmount = rechargeAmount;
    }

    public String getTime() {
        return time;
    }

    public void setTime(String time) {
        this.time = time;
    }

    public String getRechargeMethod() {
        return rechargeMethod;
    }

    public void setRechargeMethod(String rechargeMethod) {
        this.rechargeMethod = rechargeMethod;
    }

    public Integer getUserid() {
        return userid;
    }

    public void setUserid(Integer userid) {
        this.userid = userid;
    }

    public String getWay() {
        return way;
    }

    public void setWay(String way) {
        this.way = way;
    }

    @Override
    public String toString() {
        return "UserRechargeRecord{" +
        "id=" + id +
        ", rechargeAmount=" + rechargeAmount +
        ", time=" + time +
        ", rechargeMethod=" + rechargeMethod +
        ", userid=" + userid +
        ", way=" + way +
        "}";
    }
}
