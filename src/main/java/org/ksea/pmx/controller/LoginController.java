package org.ksea.pmx.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * Created by ksea on 2017/7/6.
 */
@Controller
@RequestMapping("login")
public class LoginController {
    @RequestMapping(value = "/index", method = RequestMethod.GET)
    public String index() {
        return "pages/login/login";
    }
}
