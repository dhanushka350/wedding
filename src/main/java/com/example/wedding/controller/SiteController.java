package com.example.wedding.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class SiteController {

    @RequestMapping(value = {"/"}, method = RequestMethod.GET)
    public ModelAndView public_home() {
        ModelAndView modelAndView = new ModelAndView();
        modelAndView.setViewName("index");
        return modelAndView;
    }

    @RequestMapping(value = {"/home/listing/vendors"}, method = RequestMethod.GET)
    public ModelAndView allVendors() {
        ModelAndView modelAndView = new ModelAndView();
        modelAndView.setViewName("list");
        return modelAndView;
    }

    @RequestMapping(value = {"/contact_us"}, method = RequestMethod.GET)
    public ModelAndView contactUs() {
        ModelAndView modelAndView = new ModelAndView();
        modelAndView.setViewName("contact-us");
        return modelAndView;
    }
}
