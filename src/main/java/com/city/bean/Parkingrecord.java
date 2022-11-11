package com.city.bean;

import com.baomidou.mybatisplus.annotation.IdType;
import com.baomidou.mybatisplus.annotation.TableField;
import com.baomidou.mybatisplus.annotation.TableId;
import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

import java.io.Serializable;

/**
 * @author: 公杰
 * @Project: JavaLaity
 * @Date: 2022年11月11日
 * @Description:
 */
@Data
@AllArgsConstructor
@NoArgsConstructor
public class Parkingrecord implements Serializable {

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

    @TableField("entryTime")
    private String entryTime;

    @TableField("outTime")
    private String outTime;

    @TableField("plateNumber")
    private String plateNumber;

    private String monetary;

    @TableField("parkName")
    private String parkName;

//    @TableField("number")
//    private String number;

//    public String getNumber() {
//        return number;
//    }
//
//    public void setNumber(String number) {
//        this.number = number;
//    }
}
