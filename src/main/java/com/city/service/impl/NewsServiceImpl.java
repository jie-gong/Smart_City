package com.city.service.impl;

import com.baomidou.mybatisplus.core.conditions.query.QueryWrapper;
import com.city.bean.News;
import com.city.mapper.NewsMapper;
import com.city.service.base.NewsService;
import com.baomidou.mybatisplus.extension.service.impl.ServiceImpl;
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
public class NewsServiceImpl extends ServiceImpl<NewsMapper, News> implements NewsService {

    @Autowired
    private NewsMapper newsMapper;

    public List<News> selectNews() {
        return newsMapper.selectList(new QueryWrapper());
    }

    public List<News> selectThem(String theme){
        QueryWrapper<News> wrapper = new QueryWrapper<>();
        wrapper.eq("theme",theme);
        List<News> newsList = newsMapper.selectList(wrapper);
        return newsList;
    }


}
