package com.city.bean;

import com.baomidou.mybatisplus.annotation.IdType;
import com.baomidou.mybatisplus.annotation.TableId;

import java.io.Serializable;
import java.time.LocalDateTime;

/**
 * @author: 公杰
 * @Project: JavaLaity
 * @Date: 2022年11月11日
 * @Description:
 */
public class Fpinterview implements Serializable {

    private static final long serialVersionUID=1L;

    @TableId(value = "interviewid", type = IdType.AUTO)
    private Integer interviewid;

    private Integer villiagerid;

    private LocalDateTime starttime;

    private LocalDateTime endtime;

    private String intent;

    private Integer userid;


    public Integer getInterviewid() {
        return interviewid;
    }

    public void setInterviewid(Integer interviewid) {
        this.interviewid = interviewid;
    }

    public Integer getVilliagerid() {
        return villiagerid;
    }

    public void setVilliagerid(Integer villiagerid) {
        this.villiagerid = villiagerid;
    }

    public LocalDateTime getStarttime() {
        return starttime;
    }

    public void setStarttime(LocalDateTime starttime) {
        this.starttime = starttime;
    }

    public LocalDateTime getEndtime() {
        return endtime;
    }

    public void setEndtime(LocalDateTime endtime) {
        this.endtime = endtime;
    }

    public String getIntent() {
        return intent;
    }

    public void setIntent(String intent) {
        this.intent = intent;
    }

    public Integer getUserid() {
        return userid;
    }

    public void setUserid(Integer userid) {
        this.userid = userid;
    }

    @Override
    public String toString() {
        return "Fpinterview{" +
        "interviewid=" + interviewid +
        ", villiagerid=" + villiagerid +
        ", starttime=" + starttime +
        ", endtime=" + endtime +
        ", intent=" + intent +
        ", userid=" + userid +
        "}";
    }
}
