package cn.copy.controller;

import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.servlet.ModelAndView;

import com.alibaba.fastjson.JSONObject;

import cn.copy.model.User;
import cn.copy.service.UserService;

//要返回jsp 这个注解不能使用RestController，不然会返回模板类型的页面
@Controller
public class UserController {

	@Autowired
	@Qualifier(value="UserServiceImpl")
	private UserService userService;

	@RequestMapping("/hello")
	public String index(Model model) {
		System.out.println("hello jsp");
		model.addAttribute("now", new SimpleDateFormat("yyyy-MM-dd HH:mm:ss").format(new Date()));
		return "Hello";
	}

	@RequestMapping("/get1")
	@ResponseBody
	public String get(User user,Model model) {
		User u = userService.getNameById(user);
		return JSONObject.toJSONString(u);
	}
	
	
	//访问：http://localhost:8080/get?id=2
	@RequestMapping("/get")
	@ResponseBody
	public ModelAndView get(User user) {
		//webapp/WEB-INF/views/下的jsp名称
		ModelAndView mav = new ModelAndView("Hello");
		List<User> list = new ArrayList<User>();
		User u = userService.getNameById(user);
		list.add(u);
		mav.addObject("list", list);
		System.out.println( "list:add");
		return mav;
	}
}
