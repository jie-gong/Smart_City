package com.city.service.impl;

import com.baomidou.mybatisplus.core.conditions.query.QueryWrapper;
import com.baomidou.mybatisplus.extension.service.impl.ServiceImpl;
import com.city.bean.*;
import com.city.mapper.*;
import com.city.service.base.MetroService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

/**
 * @author: 公杰
 * @Project: JavaLaity
 * @Date: 2022年11月11日
 * @Description:
 */
@Service
public class MetroImpl extends ServiceImpl<MetroMapper, Metro> implements MetroService {

    @Autowired
    public MetroMapper metroMappers;

    @Autowired
    public MetroMsgMapper metroMsgMapper;

    @Autowired
    public MetroNoticeMapper metroNoticeMapper;

    @Autowired
    public MetroThemeMapper metroThemeMapper;

    @Autowired
    public MetrofoundMapper metrofoundMapper;

    @Autowired
    public MetroLegendMapper metroLegendMapper;

    @Autowired
    public MetroLanguageMapper metroLanguageMapper;

    public List<Metro> selectAll() {
        List<Metro> metros = metroMappers.selectList(new QueryWrapper<>());
        return metros;
    }

    public Metro selectOne(String lineId) {
        QueryWrapper<Metro> wrapper = new QueryWrapper<>();
        wrapper.eq("lineId", lineId);
        Metro metro = metroMappers.selectOne(wrapper);
        return metro;
    }

    public List<MetroMsg> selectLineIdMsg(String lineId) {
        QueryWrapper<MetroMsg> wrapper = new QueryWrapper<>();
        wrapper.eq("lineId", lineId);
        return metroMsgMapper.selectList(wrapper);
    }


    public List<MetroMsg> selectCurrentName(String name) {
        QueryWrapper wrapper = new QueryWrapper();
        wrapper.eq("name", name);
        return  metroMsgMapper.selectList(wrapper);
    }

    public List<MetroNotice> selectNotice(Integer number) {
        QueryWrapper<MetroNotice> wrapper = new QueryWrapper<>();
        wrapper.eq("number", number);
        return metroNoticeMapper.selectList(wrapper);
    }

    public List<MetroTheme> selectTheme(){
        return metroThemeMapper.selectList(new QueryWrapper<>());
    }

    public List<Metrofound> selectMetroFound(){
        return metrofoundMapper.selectList(new QueryWrapper<>());
    }

    public List<MetroLegend> selectLegend(){
        return metroLegendMapper.selectList(new QueryWrapper<>());
    }

    public List<MetroLanguage> selectLanguage(){
        return metroLanguageMapper.selectList(new QueryWrapper<>());
    }


}
