package com.city.controller;


import com.alibaba.fastjson.JSONObject;
import com.city.bean.UserOpinion;
import com.city.mapper.UserOpinionMapper;
import com.city.returnJson.ReturnObject;
import com.city.service.impl.UserOpinionServiceImpl;
import org.springframework.beans.factory.annotation.Autowired;
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
@RequestMapping("/userO")
public class UserOpinionController {

    @Autowired
    private UserOpinionServiceImpl userOpinionService;

    @RequestMapping("/all")
    @ResponseBody
    public Object selectAll() {
        List<UserOpinion> userOpinions = userOpinionService.selectUserOpinions();
        if (userOpinions .size()!= 0) {
            return JSONObject.toJSON(new ReturnObject(200, "操作成功", userOpinions.size(), userOpinions));
        } else {
            return JSONObject.toJSON(new ReturnObject(500, "操作失败"));
        }
    }

    /**
     * 错误
     *
     * @param userOpinion
     * @return
     */

    @Autowired
    private UserOpinionMapper userOpinionMapper;

    @RequestMapping("/ins")
    @ResponseBody
    public Object addUserOpinion(@RequestBody UserOpinion userOpinion) {

//        int i = userOpinionService.addUserOpinion(userOpinion);

        userOpinion.setContent(userOpinion.getContent());
        userOpinion.setUserId(userOpinion.getUserId());
        userOpinion.setCreateBy(userOpinion.getCreateBy());
        userOpinion.setImgUrl(userOpinion.getImgUrl());
        userOpinion.setRemark(userOpinion.getRemark());
        userOpinion.setTitle(userOpinion.getTitle());
        userOpinion.setSearchValue(userOpinion.getSearchValue());
        userOpinion.setUpdateBy(userOpinion.getUpdateBy());

        int i = userOpinionMapper.insert(userOpinion);
        System.out.println("wqweqweqweqwewqeqwewqewqeqweqweqweqweqwewqewqewqeqweqweqw" + i);
        if (i == 1) {
            return JSONObject.toJSON(new ReturnObject(200, "添加成功", 1, userOpinion));
        } else {
            return JSONObject.toJSON(new ReturnObject(500, "操作失败"));
        }
    }


}

