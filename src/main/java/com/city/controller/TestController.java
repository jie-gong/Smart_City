package com.city.controller;

import com.alibaba.fastjson.JSONArray;
import com.alibaba.fastjson.JSONObject;
import com.city.bean.News;
import com.city.returnJson.ReturnObject;
import com.city.service.TestService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import java.util.Collections;
import java.util.List;

/**
 * @author: 公杰
 * @Project: JavaLaity
 * @Description:
 */

@Controller
@CrossOrigin(origins = "*", allowedHeaders = "*", methods = {}, allowCredentials = "true")      //同意外部访问
public class TestController {

    @Autowired
    private TestService testService;

    @RequestMapping("/s")
    @ResponseBody
    public String selectCompany() {
        System.out.println("test");
        List<News> newsList = null;
        if (newsList != null) {
            return JSONObject.toJSONString(new ReturnObject(200,"操作成功", newsList.size(), new JSONArray(Collections.singletonList(newsList))));
        }else {
            return JSONObject.toJSONString(new ReturnObject(500, "失败"));
        }
    }

}
