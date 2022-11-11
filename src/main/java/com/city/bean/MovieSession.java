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
public class MovieSession implements Serializable {

    private static final long serialVersionUID=1L;

    @TableId(value = "id", type = IdType.AUTO)
    private Integer id;

    @TableField("Movieid")
    private Integer Movieid;

    @TableField("Movietitle")
    private String Movietitle;

    private String begin;

    private String end;

    @TableField("MovieName")
    private String MovieName;

    private String price;

    @TableField("MovieType")
    private String MovieType;

    private String playType;

    private String pricing;


    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public Integer getMovieid() {
        return Movieid;
    }

    public void setMovieid(Integer Movieid) {
        this.Movieid = Movieid;
    }

    public String getMovietitle() {
        return Movietitle;
    }

    public void setMovietitle(String Movietitle) {
        this.Movietitle = Movietitle;
    }

    public String getBegin() {
        return begin;
    }

    public void setBegin(String begin) {
        this.begin = begin;
    }

    public String getEnd() {
        return end;
    }

    public void setEnd(String end) {
        this.end = end;
    }

    public String getMovieName() {
        return MovieName;
    }

    public void setMovieName(String MovieName) {
        this.MovieName = MovieName;
    }

    public String getPrice() {
        return price;
    }

    public void setPrice(String price) {
        this.price = price;
    }

    public String getMovieType() {
        return MovieType;
    }

    public void setMovieType(String MovieType) {
        this.MovieType = MovieType;
    }

    public String getPlayType() {
        return playType;
    }

    public void setPlayType(String playType) {
        this.playType = playType;
    }

    public String getPricing() {
        return pricing;
    }

    public void setPricing(String pricing) {
        this.pricing = pricing;
    }

    @Override
    public String toString() {
        return "MovieSession{" +
        "id=" + id +
        ", Movieid=" + Movieid +
        ", Movietitle=" + Movietitle +
        ", begin=" + begin +
        ", end=" + end +
        ", MovieName=" + MovieName +
        ", price=" + price +
        ", MovieType=" + MovieType +
        ", playType=" + playType +
        ", pricing=" + pricing +
        "}";
    }
}
