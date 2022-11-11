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
public class Fpvilliager implements Serializable {

    private static final long serialVersionUID=1L;

    @TableId(value = "villiagerid", type = IdType.AUTO)
    private Integer villiagerid;

    private String name;

    private Integer villid;


    public Integer getVilliagerid() {
        return villiagerid;
    }

    public void setVilliagerid(Integer villiagerid) {
        this.villiagerid = villiagerid;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public Integer getVillid() {
        return villid;
    }

    public void setVillid(Integer villid) {
        this.villid = villid;
    }

    @Override
    public String toString() {
        return "Fpvilliager{" +
        "villiagerid=" + villiagerid +
        ", name=" + name +
        ", villid=" + villid +
        "}";
    }
}
