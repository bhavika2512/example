package student;
import org.springframework.stereotype.Controller;  
import org.springframework.ui.Model;  
import org.springframework.web.bind.annotation.ModelAttribute;  
import org.springframework.web.bind.annotation.RequestMapping;  
  
@RequestMapping("/reservation")  
@Controller  

public class Controller {
	 @RequestMapping("/bookingForm")  
	 public String bookingForm(Model model)  
	 {  
	          
	     Reservation res=new Reservation();  
	          
	     model.addAttribute("reservation", res);  
	     return "reservation";  
	 }  
	 @RequestMapping("/submitForm")  
	 public String submitForm(@ModelAttribute("reservation") Reservation res)  
	 {  
	     return "confirmation-form";  
	 }  
	 }  
	 4. Provide the e
}