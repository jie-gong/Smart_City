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
public class Doctors implements Serializable {

    private static final long serialVersionUID = 1L;

    @TableId(value = "doctorId", type = IdType.AUTO)
    private String doctorId;

    @TableField("hospitalId")
    private String hospitalId;

    @TableField("deptId")
    private String deptId;

    private String doctorname;

    @TableField("ms")
    private String ms;

    private String tag;

    public String getDoctorId() {
        return doctorId;
    }

    public void setDoctorId(String doctorId) {
        this.doctorId = doctorId;
    }

    public String getHospitalId() {
        return hospitalId;
    }

    public void setHospitalId(String hospitalId) {
        this.hospitalId = hospitalId;
    }

    public String getDeptId() {
        return deptId;
    }

    public void setDeptId(String deptId) {
        this.deptId = deptId;
    }

    public String getDoctorname() {
        return doctorname;
    }

    public void setDoctorname(String doctorname) {
        this.doctorname = doctorname;
    }

    public String getMs() {
        return ms;
    }

    public void setMs(String ms) {
        this.ms = ms;
    }

    public String getTag() {
        return tag;
    }

    public void setTag(String tag) {
        this.tag = tag;
    }

    @Override
    public String toString() {
        return "Doctors{" +
                "doctorId=" + doctorId +
                ", hospitalId=" + hospitalId +
                ", deptId=" + deptId +
                ", doctorname=" + doctorname +
                ", desc=" + ms +
                ", tag=" + tag +
                "}";
    }
}
