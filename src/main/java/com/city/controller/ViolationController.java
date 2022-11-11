package com.city.controller;

import com.alibaba.fastjson.JSONObject;
import com.city.bean.Violation;
import com.city.bean.ViolationPlate;
import com.city.bean.ViolationType;
import com.city.returnJson.ReturnObject;
import com.city.service.impl.ViolationImpl;
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
@RequestMapping("/Violation")
@CrossOrigin(origins = "*", allowedHeaders = "*", methods = {}, allowCredentials = "true")
public class ViolationController {

    @Autowired
    private ViolationImpl violationImpl;

    @RequestMapping("/all")
    @ResponseBody
    public Object queryAll(@RequestBody Violation licencePlate) {
        List<Violation> violations = violationImpl.queryViolations(licencePlate.getLicencePlate(), licencePlate.getEngineNumber(), licencePlate.getCatType());
        if (violations.size() != 0) {
            return JSONObject.toJSON(new ReturnObject(200, "操作成功", violations.size(), violations));
        } else {
            return JSONObject.toJSON(new ReturnObject(500, "操作失败"));
        }
    }

    @RequestMapping("/Type")
    @ResponseBody
    public Object queryViolation() {
        List<ViolationType> violationTypes = violationImpl.queryViolationTypes();
        if (violationTypes.size() != 0) {
            return JSONObject.toJSON(new ReturnObject(200, "操作成功", violationTypes.size(), violationTypes));
        } else {
            return JSONObject.toJSON(new ReturnObject(500, "操作失败"));
        }
    }

    @RequestMapping("/Plate")
    @ResponseBody
    public Object queryPlate() {
        List<ViolationPlate> violationPlates = violationImpl.queryViolationPlate();
        if (violationPlates.size() != 0) {
            return JSONObject.toJSON(new ReturnObject(200, "操作成功", violationPlates.size(), violationPlates));
        } else {
            return JSONObject.toJSON(new ReturnObject(500, "操作失败"));
        }
    }


}
