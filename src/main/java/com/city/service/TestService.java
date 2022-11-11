package com.city.service;

import com.baomidou.mybatisplus.core.conditions.query.QueryWrapper;
import com.city.bean.News;
import com.city.mapper.NewsMapper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

/**
 * @author 关鑫
 * @date 2021/8/27 14:54 星期五
 * @Description com.city.service
 */
@Service
public class TestService {

    @Autowired
    private NewsMapper newsMapper;

    public List<News> selectNews() {
        List<News> newsList = newsMapper.selectList(new QueryWrapper());
        return newsList;
    }

}
