package com.city.controller;


import com.alibaba.fastjson.JSONObject;
import com.city.bean.News;
import com.city.returnJson.ReturnObject;
import com.city.service.impl.NewsServiceImpl;
import com.city.util.ServletUtils;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ResponseBody;

import java.util.*;

/**
 * @author: 公杰
 * @Project: JavaLaity
 * @Description:
 */
@Controller
@RequestMapping("/news")
@CrossOrigin(origins = "*", allowedHeaders = "*", methods = {}, allowCredentials = "true")
public class NewsController {

    @Autowired
    private NewsServiceImpl newsService;

    @RequestMapping("/all")
    @ResponseBody
    public Object selectNewsAll() {
        System.out.println("news/all");
        List<News> newsList = newsService.selectNews();
        for (News news1 : newsList) {
            news1.setImgUrl(ServletUtils.getImageUrl(news1.getImgUrl()));
        }
        if (newsList .size()!= 0) {
            return JSONObject.toJSON(new ReturnObject(200, "操作成功", newsList.size(), newsList));
        } else {
            return JSONObject.toJSON(new ReturnObject(500, "操作失败"));
        }
    }

    @RequestMapping("/type")
    @ResponseBody
    public Object selectNewsType() {
        System.out.println("news/type");
        List<News> newsList = newsService.selectNews();
        if (newsList != null) {
            Map<String, String> map = new HashMap<>();
            for (News news : newsList) {
                if ("".equals(news.getPressCategory()) || news.getPressCategory() == null || "null".equals(news.getPressCategory())) {
                    continue;
                }
                map.put(news.getPressCategory(), "");
            }
            Collection<String> strings = map.keySet();
            if (strings != null) {
                return JSONObject.toJSON(new ReturnObject(200, "操作成功", strings.size(), strings));
            } else {
                return JSONObject.toJSON(new ReturnObject(500, "操作失败"));
            }
        } else {
            return JSONObject.toJSON(new ReturnObject(500, "操作失败"));
        }
    }

    @RequestMapping("/them")
    @ResponseBody
    public Object selectThem(@RequestBody News type) {
        System.out.println("/news/them");
        List<News> newsList = newsService.selectThem(type.getTheme());
        if (newsList.size() != 0) {
            for (News news : newsList) {
                news.setImgUrl(ServletUtils.getImageUrl(news.getImgUrl()));
            }
            return JSONObject.toJSON(new ReturnObject(200, "操作成功", newsList.size(), newsList));
        } else {
            return JSONObject.toJSON(new ReturnObject(500, "操作失败"));
        }
    }

}

