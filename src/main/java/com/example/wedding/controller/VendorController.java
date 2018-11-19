package com.example.wedding.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping(value = "service/vendor")
public class VendorController {

    @RequestMapping(value = {"/vendor-dashboard-overview"}, method = RequestMethod.GET)
    public ModelAndView public_home() {
        ModelAndView modelAndView = new ModelAndView();
        modelAndView.setViewName("vendor-dashboard-overview6");
        return modelAndView;
    }
}
