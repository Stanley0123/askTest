package application.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class ContactFormController {
    @GetMapping("/form")
    public String goToContactForm() {
        return "form";
    }
}