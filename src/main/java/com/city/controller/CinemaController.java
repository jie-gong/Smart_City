package com.city.controller;

import com.alibaba.fastjson.JSONObject;
import com.city.bean.MovieInfo;
import com.city.bean.MovieNew;
import com.city.bean.MovieSession;
import com.city.bean.MovieStatus;
import com.city.returnJson.ReturnObject;
import com.city.service.impl.CinemaImpl;
import com.city.util.ServletUtils;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import java.util.List;

/**
 * @author: 公杰
 * @Project: JavaLaity
 * @Description:
 */
@Controller
@RequestMapping("/Cinema")
@CrossOrigin(origins = "*", allowedHeaders = "*", methods = {}, allowCredentials = "true")
public class CinemaController {

    @Autowired
    private CinemaImpl cinemaImpl;

    @RequestMapping("/all")
    @ResponseBody
    public Object selectAll() {
        List<MovieInfo> movieInfos = cinemaImpl.queryInfoAll();
        if (movieInfos.size() != 0) {
            for (MovieInfo movieInfo : movieInfos) {
                movieInfo.setMoviecover(ServletUtils.getImageUrl(movieInfo.getMoviecover()));
            }
            return JSONObject.toJSON(new ReturnObject(200, "操作成功", movieInfos.size(), movieInfos));
        } else {
            return JSONObject.toJSON(new ReturnObject(500, "操作失败"));
        }
    }

    @RequestMapping("/news")
    @ResponseBody
    public Object selectNews() {
        List<MovieNew> movieNews = cinemaImpl.queryNewsAll();
        if (movieNews.size() != 0) {
            for (MovieNew movieNew : movieNews) {
                movieNew.setImg(ServletUtils.getImageUrl(movieNew.getImg()));
            }
            return JSONObject.toJSON(new ReturnObject(200, "操作成功", movieNews.size(), movieNews));
        } else {
            return JSONObject.toJSON(new ReturnObject(500, "操作失败"));
        }
    }

    @RequestMapping("/session")
    @ResponseBody
    public Object selectSession(@RequestBody MovieSession movieid) {
        List<MovieSession> movieSessions = cinemaImpl.querySessionById(movieid.getMovieid());
        if (movieSessions.size() != 0) {
            return JSONObject.toJSON(new ReturnObject(200, "操作成功", movieSessions.size(), movieSessions));
        } else {
            return JSONObject.toJSON(new ReturnObject(500, "操作失败"));
        }
    }

    @RequestMapping("/status")
    @ResponseBody
    public Object selectStatus(@RequestBody MovieStatus id) {
        List<MovieStatus> movieStatuses = cinemaImpl.queryStatus(id.getId(), id.getMovieid(), id.getStatus());
        if (movieStatuses.size() != 0) {
            for (MovieStatus movieStatus : movieStatuses) {
                movieStatus.setImag(ServletUtils.getImageUrl(movieStatus.getImag()));
            }
            return JSONObject.toJSON(new ReturnObject(200, "操作成功", movieStatuses.size(), movieStatuses));
        } else {
            return JSONObject.toJSON(new ReturnObject(500, "操作失败"));
        }
    }


}
