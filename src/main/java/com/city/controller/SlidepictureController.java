package com.city.controller;


import com.alibaba.fastjson.JSONObject;
import com.city.bean.Slidepicture;
import com.city.returnJson.ReturnObject;
import com.city.service.impl.SlidepictureServiceImpl;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ResponseBody;

import java.util.List;

/**
 * @author: 公杰
 * @Project: JavaLaity
 * @Description:
 */
@Controller
@RequestMapping("/slidepicture")
@CrossOrigin(origins = "*", allowedHeaders = "*",methods = {},allowCredentials = "true")
public class SlidepictureController {

    @Autowired
    private SlidepictureServiceImpl slidepictureService;

    @RequestMapping("/type")
    @ResponseBody
    public Object selectType(@RequestBody Slidepicture type) {
        System.out.println("slidepicture/type");
        System.out.println(type);
        List<Slidepicture> slidepictures = slidepictureService.selectType(type.getType());
        System.out.println(slidepictures);
        if (slidepictures.size() != 0) {
            return JSONObject.toJSON(new ReturnObject(200,"操作成功",slidepictures.size(),slidepictures));
        }else {
            return JSONObject.toJSON(new ReturnObject(500,"操作失败"));
        }
    }


}

