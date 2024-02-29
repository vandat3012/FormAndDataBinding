package com.example.formanddatabinding.controller;

import com.example.formanddatabinding.model.Employee;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.*;

@Controller
@RequestMapping("/employees")
public class EmployeeController {
    @GetMapping()
    public String showform(Model model) {
        model.addAttribute("employees",new Employee());
        return "create";
    }

    @PostMapping("/create")
    public String create (@ModelAttribute ("employees")Employee employee,Model model) {
        model.addAttribute("name",employee.getName());
        model.addAttribute("contactNumber",employee.getContactNumber());
        model.addAttribute("id",employee.getId());
        return "info";
    }
}
