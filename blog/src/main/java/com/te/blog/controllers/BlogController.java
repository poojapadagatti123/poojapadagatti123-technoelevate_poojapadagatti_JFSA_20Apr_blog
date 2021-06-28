package com.te.blog.controllers;

import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class BlogController {
	
	
	
	@GetMapping("/movie")
	public ModelAndView getMovie(HttpServletRequest request, ModelAndView modelAndView) {
		
		String movie=request.getParameter("movie");
		modelAndView.addObject("movie",movie);
		modelAndView.setViewName("/WEB-INF/views/movie.jsp");
		return modelAndView;
		
	}
	@RequestMapping(path="/technology", method=RequestMethod.GET)
	public ModelAndView getTechnology() {
		
		ModelAndView modelAndView=new ModelAndView();
		modelAndView.setViewName("/WEB-INF/views/technology.jsp");
		return modelAndView;
	}
	@RequestMapping(path="/sports", method=RequestMethod.GET)
	public ModelAndView getSports() {
		
		ModelAndView modelAndView=new ModelAndView();
		modelAndView.setViewName("/WEB-INF/views/sport.jsp");
		return modelAndView;
	}
	@RequestMapping(path="/food", method=RequestMethod.GET)
	public ModelAndView getFood() {
		
		ModelAndView modelAndView=new ModelAndView();
		modelAndView.setViewName("/WEB-INF/views/food.jsp");
		return modelAndView;
	}
	
	
	
	
	
	

}
