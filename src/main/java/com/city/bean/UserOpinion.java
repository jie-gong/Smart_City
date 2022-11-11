package com.city.bean;

import com.baomidou.mybatisplus.annotation.FieldFill;
import com.baomidou.mybatisplus.annotation.IdType;
import com.baomidou.mybatisplus.annotation.TableField;
import com.baomidou.mybatisplus.annotation.TableId;
import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

import java.io.Serializable;
import java.util.Date;

/**
 * @author: 公杰
 * @Project: JavaLaity
 * @Description:
 */
@Data
@AllArgsConstructor
@NoArgsConstructor
public class UserOpinion implements Serializable {

    private static final long serialVersionUID = 1L;

    @TableId(value = "id", type = IdType.AUTO)
    private Integer id;

    @TableField("createBy")
    private String createBy;

    @TableField(fill = FieldFill.INSERT)
    private Date createTime;

    @TableField("updateBy")
    private String updateBy;

    @TableField(fill = FieldFill.INSERT_UPDATE)
    private Date updateTime;
    @TableField("remark")
    private String remark;
    @TableField("title")
    private String title;
    @TableField("content")
    private String content;

    @TableField("imgUrl")
    private String imgUrl;

    @TableField("userId")
    private String userId;

    @TableField("searchValue")
    private String searchValue;

}
