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
 * @Description:
 */
@Data
@AllArgsConstructor
@NoArgsConstructor
public class WrittenJudgement implements Serializable {

    private static final long serialVersionUID=1L;

    @TableId(value = "id", type = IdType.AUTO)
    private Integer id;

    private String pes;

    private String number;

    @TableField("userName")
    private String userName;

    @TableField("jszFileNumber")
    private String jszFileNumber;

    @TableField("jszNumber")
    private String jszNumber;

    @TableField("quasiDrivingType")
    private String quasiDrivingType;

    private String tel;

    private String cph;

    @TableField("vehicleType")
    private String vehicleType;

    @TableField("fzOffice")
    private String fzOffice;

    @TableField("violationDate")
    private String violationDate;

    private String behavior;

    private String address;

    private String money;

    private String integral;

    @TableField("punishOffice")
    private String punishOffice;

    @TableField("punishDate")
    private String punishDate;

}
