package com.city.service.impl;

import com.baomidou.mybatisplus.core.conditions.query.QueryWrapper;
import com.city.bean.NewComment;
import com.city.mapper.NewCommentMapper;
import com.city.service.base.NewCommentService;
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
public class NewCommentServiceImpl extends ServiceImpl<NewCommentMapper, NewComment> implements NewCommentService {

    @Autowired
    private NewCommentMapper newCommentMapper;

    public List<NewComment> selectAllId(String pressId) {
        QueryWrapper<NewComment> wrapper = new QueryWrapper<>();
        wrapper.eq("pressId", pressId);
        return newCommentMapper.selectList(wrapper);
    }

    public int insertAdd(String userId, String pressId, String content) {
        NewComment newComment = new NewComment();
        newComment.setUserId(userId);
        newComment.setPressId(pressId);
        newComment.setContent(content);

        int insert = newCommentMapper.insert(newComment);
        if (insert == 1) {
            return 1;
        } else {
            return 0;
        }
    }

}
