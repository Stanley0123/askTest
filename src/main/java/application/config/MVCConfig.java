package application.config;

import org.springframework.web.servlet.config.annotation.ResourceHandlerRegistry;
import org.springframework.web.servlet.config.annotation.ViewResolverRegistry;
import org.springframework.web.servlet.config.annotation.WebMvcConfigurer;
import org.springframework.web.servlet.view.InternalResourceViewResolver;

public class MVCConfig implements WebMvcConfigurer {

    @Override
    public void configureViewResolvers(ViewResolverRegistry registry) {
        InternalResourceViewResolver viewResolver = new InternalResourceViewResolver();
        viewResolver.setPrefix("//");
        viewResolver.setSuffix("*.jsp");
        registry.viewResolver(viewResolver);
    }
    public void addResourceHandlers(ResourceHandlerRegistry registry){
        registry.addResourceHandler("//resources/**").addResourceLocations("/WEB-INF/resources/");
    }
}