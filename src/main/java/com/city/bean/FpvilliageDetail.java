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
public class FpvilliageDetail implements Serializable {

    private static final long serialVersionUID=1L;

    @TableId(value = "detail_id", type = IdType.AUTO)
    private Integer detailId;

    private Integer villid;

    private String environmentPic;

    private LocalDateTime reporttime;

    private String report;

    private Integer readernum;


    public Integer getDetailId() {
        return detailId;
    }

    public void setDetailId(Integer detailId) {
        this.detailId = detailId;
    }

    public Integer getVillid() {
        return villid;
    }

    public void setVillid(Integer villid) {
        this.villid = villid;
    }

    public String getEnvironmentPic() {
        return environmentPic;
    }

    public void setEnvironmentPic(String environmentPic) {
        this.environmentPic = environmentPic;
    }

    public LocalDateTime getReporttime() {
        return reporttime;
    }

    public void setReporttime(LocalDateTime reporttime) {
        this.reporttime = reporttime;
    }

    public String getReport() {
        return report;
    }

    public void setReport(String report) {
        this.report = report;
    }

    public Integer getReadernum() {
        return readernum;
    }

    public void setReadernum(Integer readernum) {
        this.readernum = readernum;
    }

    @Override
    public String toString() {
        return "FpvilliageDetail{" +
        "detailId=" + detailId +
        ", villid=" + villid +
        ", environmentPic=" + environmentPic +
        ", reporttime=" + reporttime +
        ", report=" + report +
        ", readernum=" + readernum +
        "}";
    }
}
