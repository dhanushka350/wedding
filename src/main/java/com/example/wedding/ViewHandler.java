package com.example.wedding;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping(value = "/")
public class ViewHandler {
    @GetMapping(value = "/")
    @ResponseBody
    public ModelAndView index() {
        System.out.println("called");
        return new ModelAndView("index");
    }

}
