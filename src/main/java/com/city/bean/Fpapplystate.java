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
public class Fpapplystate implements Serializable {

    private static final long serialVersionUID=1L;

    @TableId(value = "stateid", type = IdType.AUTO)
    private Integer stateid;

    private String statename;


    public Integer getStateid() {
        return stateid;
    }

    public void setStateid(Integer stateid) {
        this.stateid = stateid;
    }

    public String getStatename() {
        return statename;
    }

    public void setStatename(String statename) {
        this.statename = statename;
    }

    @Override
    public String toString() {
        return "Fpapplystate{" +
        "stateid=" + stateid +
        ", statename=" + statename +
        "}";
    }
}
