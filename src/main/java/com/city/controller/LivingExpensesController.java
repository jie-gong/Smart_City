package com.city.controller;

import com.alibaba.fastjson.JSONObject;
import com.city.bean.Livingpayment;
import com.city.bean.LivingpaymentType;
import com.city.returnJson.ReturnObject;
import com.city.service.impl.LivingExpensesImpl;
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
@RequestMapping("/Living")
@CrossOrigin(origins = "*", allowedHeaders = "*", methods = {}, allowCredentials = "true")
public class LivingExpensesController {

    @Autowired
    private LivingExpensesImpl livingExpenses;

    @RequestMapping("/LiveName")
    @ResponseBody
    public Object selectLivingAll(@RequestBody Livingpayment userId) {
        System.out.println("Living/all");
        List<Livingpayment> livingpayments = livingExpenses.queryLiveName(userId.getUserId(), userId.getLiveName());
        if (livingpayments.size() != 0) {
            return JSONObject.toJSON(new ReturnObject(200, "操作成功", livingpayments.size(), livingpayments));
        } else {
            return JSONObject.toJSON(new ReturnObject(500, "操作失败", livingpayments.size(), livingpayments));
        }
    }

    @RequestMapping("/addType")
    @ResponseBody
    public Object insertType(@RequestBody LivingpaymentType userid) {
        int i = livingExpenses.insertLivingPaymentType(userid.getUserid(), userid.getTypeName());
        if (i == 1) {
            LivingpaymentType type = new LivingpaymentType(userid.getUserid(), userid.getTypeName());
            return JSONObject.toJSON(new ReturnObject(200, "操作成功", 1, type));
        } else {
            return JSONObject.toJSON(new ReturnObject(500, "操作失败"));
        }
    }

    @RequestMapping("/type")
    @ResponseBody
    public Object selectType(@RequestBody LivingpaymentType userid) {
        List<LivingpaymentType> livingpaymentTypes = livingExpenses.queryUserid(userid.getUserid());
        if (livingpaymentTypes.size() != 0) {
            return JSONObject.toJSON(new ReturnObject(200, "操作成功", livingpaymentTypes.size(), livingpaymentTypes));
        } else {
            return JSONObject.toJSON(new ReturnObject(500, "操作失败"));
        }
    }

}
