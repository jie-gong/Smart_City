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
public class Fpvilliage implements Serializable {

    private static final long serialVersionUID=1L;

    @TableId(value = "villid", type = IdType.AUTO)
    private Integer villid;

    private String villname;

    private String villpicture;

    private String villaddress;

    private String villdesc;


    public Integer getVillid() {
        return villid;
    }

    public void setVillid(Integer villid) {
        this.villid = villid;
    }

    public String getVillname() {
        return villname;
    }

    public void setVillname(String villname) {
        this.villname = villname;
    }

    public String getVillpicture() {
        return villpicture;
    }

    public void setVillpicture(String villpicture) {
        this.villpicture = villpicture;
    }

    public String getVilladdress() {
        return villaddress;
    }

    public void setVilladdress(String villaddress) {
        this.villaddress = villaddress;
    }

    public String getVilldesc() {
        return villdesc;
    }

    public void setVilldesc(String villdesc) {
        this.villdesc = villdesc;
    }

    @Override
    public String toString() {
        return "Fpvilliage{" +
        "villid=" + villid +
        ", villname=" + villname +
        ", villpicture=" + villpicture +
        ", villaddress=" + villaddress +
        ", villdesc=" + villdesc +
        "}";
    }
}
