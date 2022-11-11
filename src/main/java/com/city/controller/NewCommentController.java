package com.city.controller;


import com.alibaba.fastjson.JSONObject;
import com.city.bean.NewComment;
import com.city.returnJson.ReturnObject;
import com.city.service.impl.NewCommentServiceImpl;
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
@RequestMapping("/newComment")
@CrossOrigin(origins = "*", allowedHeaders = "*", methods = {}, allowCredentials = "true")
public class NewCommentController {

    @Autowired
    private NewCommentServiceImpl newCommentService;

    @RequestMapping("/obtain")
    @ResponseBody
    public Object selectObtain(@RequestBody NewComment pressId) {
        System.out.println("newComment/obtain");
        List<NewComment> newComments = newCommentService.selectAllId(pressId.getPressId());
        if (newComments.size() != 0) {
            return JSONObject.toJSON(new ReturnObject(200, "操作成功", newComments.size(), newComments));
        } else {
            return JSONObject.toJSON(new ReturnObject(500, "操作失败"));
        }
    }

    @RequestMapping("/add")
    @ResponseBody
    public Object insert(@RequestBody NewComment newComment) {
        System.out.println("newComment/add");
        int i = newCommentService.insertAdd(newComment.getUserId(), newComment.getPressId(), newComment.getContent());
        if (i == 1) {
            NewComment newComment1 = new NewComment(newComment.getUserId(), newComment.getPressId(), newComment.getContent());
            return JSONObject.toJSON(new ReturnObject(200, "添加成功", 1, newComment1));
        } else {
            return JSONObject.toJSON(new ReturnObject(500, "添加失败"));
        }
    }


}

