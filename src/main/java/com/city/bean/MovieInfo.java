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
public class MovieInfo implements Serializable {

    private static final long serialVersionUID=1L;

    @TableId(value = "id", type = IdType.AUTO)
    private Integer id;

    /**
     * 影片id
     */
    @TableField("Movieid")
    private String Movieid;

    /**
     * 影片名称
     */
    @TableField("MovieName")
    private String MovieName;

    /**
     * 影片封面
     */
    @TableField("Moviecover")
    private String Moviecover;

    /**
     * 上映时间
     */
    @TableField("showDate")
    private String showDate;

    /**
     * 时长
     */
    @TableField("timeLength")
    private String timeLength;

    /**
     * 评分
     */
    @TableField("Moviemark")
    private String Moviemark;

    /**
     * 评分人数
     */
    @TableField("markNum")
    private String markNum;

    /**
     * 想看人数
     */
    @TableField("wantedNum")
    private String wantedNum;

    /**
     * 看过人数
     */
    @TableField("lookedNum")
    private String lookedNum;

    /**
     * 影片简介
     */
    @TableField("movieDesc")
    private String movieDesc;

    /**
     * 点赞数
     */
    private String thumbup;

    /**
     * 影片类型
     */
    @TableField("MovieType")
    private String MovieType;


    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getMovieid() {
        return Movieid;
    }

    public void setMovieid(String Movieid) {
        this.Movieid = Movieid;
    }

    public String getMovieName() {
        return MovieName;
    }

    public void setMovieName(String MovieName) {
        this.MovieName = MovieName;
    }

    public String getMoviecover() {
        return Moviecover;
    }

    public void setMoviecover(String Moviecover) {
        this.Moviecover = Moviecover;
    }

    public String getShowDate() {
        return showDate;
    }

    public void setShowDate(String showDate) {
        this.showDate = showDate;
    }

    public String getTimeLength() {
        return timeLength;
    }

    public void setTimeLength(String timeLength) {
        this.timeLength = timeLength;
    }

    public String getMoviemark() {
        return Moviemark;
    }

    public void setMoviemark(String Moviemark) {
        this.Moviemark = Moviemark;
    }

    public String getMarkNum() {
        return markNum;
    }

    public void setMarkNum(String markNum) {
        this.markNum = markNum;
    }

    public String getWantedNum() {
        return wantedNum;
    }

    public void setWantedNum(String wantedNum) {
        this.wantedNum = wantedNum;
    }

    public String getLookedNum() {
        return lookedNum;
    }

    public void setLookedNum(String lookedNum) {
        this.lookedNum = lookedNum;
    }

    public String getMovieDesc() {
        return movieDesc;
    }

    public void setMovieDesc(String movieDesc) {
        this.movieDesc = movieDesc;
    }

    public String getThumbup() {
        return thumbup;
    }

    public void setThumbup(String thumbup) {
        this.thumbup = thumbup;
    }

    public String getMovieType() {
        return MovieType;
    }

    public void setMovieType(String MovieType) {
        this.MovieType = MovieType;
    }

    @Override
    public String toString() {
        return "MovieInfo{" +
        "id=" + id +
        ", Movieid=" + Movieid +
        ", MovieName=" + MovieName +
        ", Moviecover=" + Moviecover +
        ", showDate=" + showDate +
        ", timeLength=" + timeLength +
        ", Moviemark=" + Moviemark +
        ", markNum=" + markNum +
        ", wantedNum=" + wantedNum +
        ", lookedNum=" + lookedNum +
        ", movieDesc=" + movieDesc +
        ", thumbup=" + thumbup +
        ", MovieType=" + MovieType +
        "}";
    }
}
