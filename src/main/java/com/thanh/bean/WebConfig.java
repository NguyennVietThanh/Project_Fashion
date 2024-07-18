package com.thanh.bean;

import org.springframework.boot.web.servlet.FilterRegistrationBean;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.web.filter.CharacterEncodingFilter;
import javax.servlet.Filter;

@Configuration
public class WebConfig {

	@Bean
	public CharacterEncodingFilter characterEncodingFilter() {
		CharacterEncodingFilter filter = new CharacterEncodingFilter();
		filter.setEncoding("UTF-8");
		filter.setForceEncoding(true);
		return filter;
	}

//	@Bean
//	public FilterRegistrationBean<CharacterEncodingFilter> filterRegistrationBean() {
//		FilterRegistrationBean<CharacterEncodingFilter> registrationBean = new FilterRegistrationBean<>();
//		registrationBean.setFilter(characterEncodingFilter());
//		registrationBean.addUrlPatterns("/*"); // Áp dụng filter cho tất cả các URL
//		return registrationBean;
//	}
}
