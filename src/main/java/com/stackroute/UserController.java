package com.stackroute;

import org.springframework.context.annotation.Configuration;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Configuration
@Controller
class Usercontroller
{
    User user=new User("Welcome to Stackroute!");
    @GetMapping("/*")
    public ModelAndView add()
    {

        ModelAndView mv=new ModelAndView("index");
        mv.addObject("result",user.getMessage());
        return mv;
    }

}