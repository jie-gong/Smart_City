package com.city.util;

import org.springframework.web.context.request.RequestContextHolder;
import org.springframework.web.context.request.ServletRequestAttributes;

import javax.servlet.http.HttpServletRequest;

/**
 * @author: 公杰
 * @Project: JavaLaity
 * @Date: 2022年11月11日
 * @Description:
 */
public class ServletUtils {

    public static String getImageUrl(String imageName){
        ServletRequestAttributes servletRequestAttributes = (ServletRequestAttributes) RequestContextHolder.getRequestAttributes();
        HttpServletRequest request = servletRequestAttributes.getRequest();
        StringBuffer requestURL = request.getRequestURL();
        String servletPath = request.getServletPath();
        int index = requestURL.indexOf(servletPath);
        return requestURL.delete(index+1 , requestURL.length())+"images/"+imageName;
    }

}
