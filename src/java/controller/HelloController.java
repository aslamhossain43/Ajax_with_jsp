/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package controller;

import java.util.Date;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

/**
 *
 * @author Atif Aslam
 */
@Controller

public class HelloController {
   
@RequestMapping("/ajax")
@ResponseBody
   public String ajax(){
       return new Date().toLocaleString();
   }

}
