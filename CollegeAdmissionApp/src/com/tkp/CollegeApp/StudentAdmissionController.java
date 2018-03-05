package com.tkp.CollegeApp;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.tkp.CollegeApp.Student;
@Controller
public class StudentAdmissionController {
	@RequestMapping(value="/admissionForm")
	public ModelAndView getAdmissionForm() {

		ModelAndView model1 = new ModelAndView("AdmissionForm");
		
		return model1;
	}

	@ModelAttribute
    public void addingCommonObjects(Model model1) {
		
		model1.addAttribute("headerMessage", "KBC College of Engineering, India");
	}

	@RequestMapping(value="/submitAdmissionForm", method = RequestMethod.POST)
	public ModelAndView submitAdmissionForm(@ModelAttribute("student1") Student student1) {
		

		ModelAndView model1 = new ModelAndView("AdmissionSuccess");
		return model1;
	}
	
}
