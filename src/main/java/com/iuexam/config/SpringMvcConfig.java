package com.iuexam.config;

import org.springframework.context.annotation.Configuration;
import org.springframework.web.servlet.config.annotation.InterceptorRegistry;
import org.springframework.web.servlet.config.annotation.ResourceHandlerRegistry;
import org.springframework.web.servlet.config.annotation.WebMvcConfigurationSupport;


@Configuration
public class SpringMvcConfig extends WebMvcConfigurationSupport {
	@Override
	public void addInterceptors(InterceptorRegistry registry) {
		SessionInterceptor sessionInterceptor = new SessionInterceptor();
		registry.addInterceptor(sessionInterceptor).addPathPatterns("/**")
			.excludePathPatterns("/to_login", "/login", "/statics/**");
		super.addInterceptors(registry);
	}
}
