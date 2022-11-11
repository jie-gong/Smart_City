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
public class Slidepicture implements Serializable {

    private static final long serialVersionUID = 1L;

    @TableId(value = "id", type = IdType.AUTO)
    private Integer id;

    @TableField("imgUrl")
    private String imgUrl;

    @TableField("type")
    private String type;

    @TableField("createTime")
    private String createTime;

    @TableField("sort")
    private String sort;

    @TableField("display")
    private String display;

//    @TableField("pressId")
//    private String pressId;


}
