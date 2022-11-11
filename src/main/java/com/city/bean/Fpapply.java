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
public class Fpapply implements Serializable {

    private static final long serialVersionUID=1L;

    @TableId(value = "applyid", type = IdType.AUTO)
    private Integer applyid;

    private String applytitle;

    private String applydesc;

    private String applycontent;

    private Integer villid;

    private LocalDateTime starttime;

    private String helpdesc;

    private String applystate;

    private Integer userid;


    public Integer getApplyid() {
        return applyid;
    }

    public void setApplyid(Integer applyid) {
        this.applyid = applyid;
    }

    public String getApplytitle() {
        return applytitle;
    }

    public void setApplytitle(String applytitle) {
        this.applytitle = applytitle;
    }

    public String getApplydesc() {
        return applydesc;
    }

    public void setApplydesc(String applydesc) {
        this.applydesc = applydesc;
    }

    public String getApplycontent() {
        return applycontent;
    }

    public void setApplycontent(String applycontent) {
        this.applycontent = applycontent;
    }

    public Integer getVillid() {
        return villid;
    }

    public void setVillid(Integer villid) {
        this.villid = villid;
    }

    public LocalDateTime getStarttime() {
        return starttime;
    }

    public void setStarttime(LocalDateTime starttime) {
        this.starttime = starttime;
    }

    public String getHelpdesc() {
        return helpdesc;
    }

    public void setHelpdesc(String helpdesc) {
        this.helpdesc = helpdesc;
    }

    public String getApplystate() {
        return applystate;
    }

    public void setApplystate(String applystate) {
        this.applystate = applystate;
    }

    public Integer getUserid() {
        return userid;
    }

    public void setUserid(Integer userid) {
        this.userid = userid;
    }

    @Override
    public String toString() {
        return "Fpapply{" +
        "applyid=" + applyid +
        ", applytitle=" + applytitle +
        ", applydesc=" + applydesc +
        ", applycontent=" + applycontent +
        ", villid=" + villid +
        ", starttime=" + starttime +
        ", helpdesc=" + helpdesc +
        ", applystate=" + applystate +
        ", userid=" + userid +
        "}";
    }
}
