package com.city.controller;


import com.alibaba.fastjson.JSONObject;
import com.city.bean.Service;
import com.city.returnJson.ReturnObject;
import com.city.service.impl.ServiceServiceImpl;
import com.city.util.ServletUtils;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.RequestMapping;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ResponseBody;

import java.util.Collection;
import java.util.List;

/**
 * @author: 公杰
 * @Project: JavaLaity
 * @Description:
 */
@Controller
@RequestMapping("/service")
@CrossOrigin(origins = "*", allowedHeaders = "*", methods = {}, allowCredentials = "true")
public class ServiceController {

    @Autowired
    private ServiceServiceImpl service;

    @RequestMapping("/all")
    @ResponseBody
    public Object selectAll() {
        System.out.println("service/all");
        List<Service> services = service.selectAll();
        if (services.size() != 0) {
            for (Service service1 : services) {
                service1.setImgUrl(ServletUtils.getImageUrl(service1.getImgUrl()));
            }
            return JSONObject.toJSON(new ReturnObject(200, "操作成功", services.size(), services));
        } else {
            return JSONObject.toJSON(new ReturnObject(500, "操作失败"));
        }
    }

    @RequestMapping("/type")
    @ResponseBody
    public Object selectType() {
        System.out.println("service/type");
        Collection<String> strings = service.selectType();
        if (strings != null) {
            return JSONObject.toJSON(new ReturnObject(200, "操作成功", strings.size(), strings));
        } else {
            return JSONObject.toJSON(new ReturnObject(500, "操作失败"));
        }
    }

    @RequestMapping("/recommend")
    @ResponseBody
    public Object selectRecommend() {
        System.out.println("select/recommend");
        List<Service> services = service.selectRecommend();
        if (services.size() != 0) {

            for (Service service1 : services) {
                service1.setImgUrl(ServletUtils.getImageUrl(service1.getImgUrl()));
            }

            return JSONObject.toJSON(new ReturnObject(200, "操作成功", services.size(), services));
        } else {
            return JSONObject.toJSON(new ReturnObject(500, "操作失败"));
        }
    }

}

