package com.city;

import org.mybatis.spring.annotation.MapperScan;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

@SpringBootApplication
@MapperScan

public class SmartCityApplication {
    public static void main(String[] args) {
        SpringApplication.run(SmartCityApplication.class, args);
    }
}
