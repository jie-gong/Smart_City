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
public class NewComment implements Serializable {

    private static final long serialVersionUID = 1L;

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

    @TableField("userId")
    private String userId;

    @TableField("pressId")
    private String pressId;
    @TableField("content")
    private String content;

    @TableField("nickName")
    private String nickName;

    @TableField("userName")
    private String userName;

    private String avatar;

//    private String time;

    public NewComment(String userId, String pressId, String content) {
        this.userId = userId;
        this.pressId = pressId;
        this.content = content;
    }

}
