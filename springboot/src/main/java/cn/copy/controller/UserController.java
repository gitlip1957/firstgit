package cn.copy.controller;

import java.text.SimpleDateFormat;
import java.util.Date;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.bind.annotation.RestController;

import com.alibaba.fastjson.JSONObject;

import cn.copy.model.User;
import cn.copy.service.UserService;

//要返回jsp 这个注解不能使用RestController，不然会返回模板类型的页面
@Controller
public class UserController {

	@Autowired
	private UserService userService;

	@RequestMapping("/hello")
	public String index(Model model) {
		System.out.println("hello jsp");
		model.addAttribute("now", new SimpleDateFormat("yyyy-MM-dd HH:mm:ss").format(new Date()));
		return "Hello";
	}

	@RequestMapping("/get")
	@ResponseBody
	public String get(User user) {
		User u = userService.getNameById(user);
		return JSONObject.toJSONString(u);
	}
	
}
