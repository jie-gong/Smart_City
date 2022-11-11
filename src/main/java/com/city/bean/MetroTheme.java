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
public class MetroTheme implements Serializable {

    private static final long serialVersionUID=1L;

    @TableId(value = "id", type = IdType.AUTO)
    private Integer id;

    private String subname;

    private String subpic;

    private String subdesc;

    private String subtime;

    private String type;

    private String diqu;


    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getSubname() {
        return subname;
    }

    public void setSubname(String subname) {
        this.subname = subname;
    }

    public String getSubpic() {
        return subpic;
    }

    public void setSubpic(String subpic) {
        this.subpic = subpic;
    }

    public String getSubdesc() {
        return subdesc;
    }

    public void setSubdesc(String subdesc) {
        this.subdesc = subdesc;
    }

    public String getSubtime() {
        return subtime;
    }

    public void setSubtime(String subtime) {
        this.subtime = subtime;
    }

    public String getType() {
        return type;
    }

    public void setType(String type) {
        this.type = type;
    }

    public String getDiqu() {
        return diqu;
    }

    public void setDiqu(String diqu) {
        this.diqu = diqu;
    }

    @Override
    public String toString() {
        return "MetroTheme{" +
        "id=" + id +
        ", subname=" + subname +
        ", subpic=" + subpic +
        ", subdesc=" + subdesc +
        ", subtime=" + subtime +
        ", type=" + type +
        ", diqu=" + diqu +
        "}";
    }
}
