package com.city.controller;

import com.alibaba.fastjson.JSONObject;
import com.city.bean.*;
import com.city.returnJson.ReturnObject;
import com.city.service.impl.HospitalImpl;
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
@RequestMapping("/hospital")
@CrossOrigin(origins = "*", allowedHeaders = "*", methods = {}, allowCredentials = "true")
public class HospitalController {

    @Autowired
    private HospitalImpl hospital;

    @RequestMapping("/all")
    @ResponseBody
    public Object selectAll() {
        List<Hospital> hospitals = hospital.queryAll();
        if (hospitals != null) {
            for (Hospital hospital1 : hospitals) {
                hospital1.setImgUrl(ServletUtils.getImageUrl(hospital1.getImgUrl()));
            }
            return JSONObject.toJSON(new ReturnObject(200, "操作成功", hospitals.size(), hospitals));
        } else {
            return JSONObject.toJSON(new ReturnObject(500, "操作失败"));
        }
    }

    @RequestMapping("/hospitalId")
    @ResponseBody
    public Object selectById(@RequestBody Hospital hospitalId) {
        Hospital hosp = hospital.queryOne(hospitalId.getHospitalId());
        System.out.println(hosp);
        if (hosp != null) {
            hosp.setImgUrl(ServletUtils.getImageUrl(hosp.getImgUrl()));
            return JSONObject.toJSON(new ReturnObject(200, "操作成功", 1, hosp));
        } else {
            return JSONObject.toJSON(new ReturnObject(500, "操作失败"));
        }
    }

    @RequestMapping("/idcard")
    @ResponseBody
    public Object selectIdCard(@RequestBody HospitalIdcard cardId) {
        List<HospitalIdcard> hospitalIdcards = hospital.queryIdcard(cardId.getCardId());
        System.out.println(hospitalIdcards);
        if (hospitalIdcards != null) {
            for (HospitalIdcard hospitalIdcard : hospitalIdcards) {
                hospitalIdcard.setImgUrl(ServletUtils.getImageUrl(hospitalIdcard.getImgUrl()));
            }
            return JSONObject.toJSON(new ReturnObject(200, "操作成功", hospitalIdcards.size(), hospitalIdcards));
        } else {
            return JSONObject.toJSON(new ReturnObject(500, "操作失败"));
        }
    }

    @RequestMapping("/hospitalImage")
    @ResponseBody
    public Object selectImage(String hospitalId) {
        List<HospitalMsg> hospitalMsgs = hospital.queryImage(hospitalId);
        if (hospitalMsgs != null) {
            for (HospitalMsg hospitalMsg : hospitalMsgs) {
                hospitalMsg.setImgUrl(ServletUtils.getImageUrl(hospitalMsg.getImgUrl()));
            }
            return JSONObject.toJSON(new ReturnObject(200, "操作成功", hospitalMsgs.size(), hospitalMsgs));
        } else {
            return JSONObject.toJSON(new ReturnObject(500, "操作失败"));
        }
    }


    @RequestMapping("/addidcard")
    @ResponseBody
    public Object addIdCard(@RequestBody HospitalIdcard hospitalIdcard) {
        int i = hospital.addIdCard(hospitalIdcard);
        if (i == 1) {
            return JSONObject.toJSON(new ReturnObject(200, "操作成功", 1, hospitalIdcard));
        } else {
            return JSONObject.toJSON(new ReturnObject(500, "操作失败"));
        }
    }

    /**
     * 错误
     *
     * @param hospitalId
     * @return
     */
    @RequestMapping("/hospitalType")
    @ResponseBody
    public Object selectType(@RequestBody HospitalType hospitalId) {
        System.out.println("hospital/hospitalType");
        List<HospitalType> hospitalTypes = hospital.queryHospitalId(hospitalId.getHospitalId());
        System.out.println(hospitalTypes);
        if (hospitalTypes.size() != 0) {
            return JSONObject.toJSON(new ReturnObject(200, "操作成功", hospitalTypes.size(), hospitalTypes));
        } else {
            return JSONObject.toJSON(new ReturnObject(500, "操作失败"));
        }
    }

    @RequestMapping("/Doctors")
    @ResponseBody
    public Object selectDoctor(@RequestBody Doctors hospitalId) {
        System.out.println("hospital/Doctors");
        List<Doctors> doctors = hospital.queryDoctorsId(hospitalId.getHospitalId());
        if (doctors.size() != 0) {
            return JSONObject.toJSON(new ReturnObject(200, "操作成功", doctors.size(), doctors));
        } else {
            return JSONObject.toJSON(new ReturnObject(500, "操作失败"));
        }
    }

    @RequestMapping("/saveByid")
    @ResponseBody
    public Object selectByid(@RequestBody HospitalSave userId) {
        System.out.println("hospital/saveByid");
        List<HospitalSave> hospitalSaves = hospital.querySave(userId.getUserId());
        if (hospitalSaves.size() != 0) {
            return JSONObject.toJSON(new ReturnObject(200, "操作成功", hospitalSaves.size(), hospitalSaves));
        } else {
            return JSONObject.toJSON(new ReturnObject(500, "操作失败"));
        }
    }

    @RequestMapping("/addSave")
    @ResponseBody
    public Object addSave(@RequestBody HospitalSave save) {
        System.out.println("hospital/addSave");
        int i = hospital.addSave(save);
        if (i == 1) {
            return JSONObject.toJSON(new ReturnObject(200, "操作成功", 1, save));
        } else {
            return JSONObject.toJSON(new ReturnObject(500, "操作失败"));
        }
    }
}