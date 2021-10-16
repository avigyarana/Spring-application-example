package au.edu.sydney.elec5619.iris.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import au.edu.sydney.elec5619.iris.model.ConfirmationToken;
import au.edu.sydney.elec5619.iris.repository.ConfirmationTokenRepository;
import au.edu.sydney.elec5619.iris.service.EmailSenderService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.mail.SimpleMailMessage;
import org.springframework.security.core.Authentication;
import org.springframework.security.core.context.SecurityContextHolder;
import org.springframework.security.web.authentication.logout.SecurityContextLogoutHandler;
import org.springframework.stereotype.Controller;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.*;


import au.edu.sydney.elec5619.iris.model.User;
import au.edu.sydney.elec5619.iris.service.UserService;
import au.edu.sydney.elec5619.iris.repository.UserRepository;

@Controller
public class ApplicationController {


	@Autowired
	private UserRepository userRepository;

	@Autowired
	private UserService userService;


	@Autowired
	private ConfirmationTokenRepository confirmationTokenRepository;

	@Autowired
	private EmailSenderService emailSenderService;

	
	@PostMapping("/save-user")
	public String registerUser(@ModelAttribute User user, BindingResult bindingResult, HttpServletRequest request) {

		User existingUser = userRepository.findByEmail(user.getEmail());
		if (existingUser != null)
		{
			System.out.println("message: This email already exists!");
		}
		else
			{

				this.userService.saveMyUser(user);


				ConfirmationToken confirmationToken = new ConfirmationToken(user);

				confirmationTokenRepository.save(confirmationToken);

				SimpleMailMessage mailMessage = new SimpleMailMessage();
				mailMessage.setTo(user.getEmail());
				mailMessage.setSubject("Complete Registration!");
				mailMessage.setFrom("dyin0637@uni.sydney.edu.au");
				mailMessage.setText("To confirm your account, please click here : "
						+"http://localhost:8080/confirm-account?token="+ confirmationToken.getConfirmationToken());

				emailSenderService.sendEmail(mailMessage);

				System.out.println("emailId" + user.getEmail());

				//modelAndView.setViewName("successfulRegisteration");
				return "redirect:/login";

			}

		//this.userService.saveMyUser(user);
		//request.setAttribute("mode", "MODE_HOME");
        return "register-page";
	}

	@RequestMapping(value="/confirm-account", method= {RequestMethod.GET, RequestMethod.POST})
	public String confirmUserAccount(@ModelAttribute ConfirmationToken confToken, @RequestParam("token")String confirmationToken)
	{


		ConfirmationToken token = confirmationTokenRepository.findByConfirmationToken(confirmationToken);

		if(token != null)
		{
			User user = userRepository.findByEmail(token.getUser().getEmail());
			user.setEnabled(true);
			userRepository.save(user);
			System.out.println("Account Verified");
		}
		else
		{
			System.out.println("message: The link is invalid or broken!");
			//modelAndView.setViewName("error");
		}

		return "confirmation-success";
	}


	@PostMapping ("/login-user")
	public String loginUser(@ModelAttribute User user, HttpServletRequest request) {
		if(userService.findByUsernameAndPassword(user.getUsername(), user.getPassword()) != null) {
			request.getSession().setAttribute("LoggedInUser", user);
			return "profile-page";
		}
		else {

			return "sign-in";
		}

	}
	


	@RequestMapping(value="/logout", method = RequestMethod.GET)
	public String logoutPage (HttpServletRequest request, HttpServletResponse response) {	
        //HttpSession session = request.getSession(false);
        //if (session != null) {
        //    session.invalidate();
        //}
		request.getSession().setAttribute("LoggedInUser", null);
		
		Authentication auth = SecurityContextHolder.getContext().getAuthentication();
		if (auth != null){
			new SecurityContextLogoutHandler().logout(request, response, auth);
			
		}
		
		return "redirect:/sign-in";//You can redirect wherever you want, but generally it's a good practice to show login screen again.
	}

	@RequestMapping("/about-us")
	public String aboutUs(HttpServletRequest request) {
		return "about-page";
	}

	@RequestMapping("/profile")
	public String profilePage(HttpServletRequest request) {
		return "profile-page";
	}

	@RequestMapping("/register")
	public String registerPage(HttpServletRequest request) {
		return "register-page";
	}


    @RequestMapping("/login")
    public String signInPage(HttpServletRequest request) {
        return "sign-in";
    }

	@RequestMapping({"/", "/index"})
	public String index(HttpServletRequest request) {
		return "index";
	}


	@RequestMapping("/main")
	public String main(HttpServletRequest request) {
		return "main";
	}



	@RequestMapping("/confirmation-success")
	public String confSuccess(HttpServletRequest request) {
		return "confirmation-success";
	}



	public UserRepository getUserRepository() {
		return userRepository;
	}

	public void setUserRepository(UserRepository userRepository) {
		this.userRepository = userRepository;
	}

	public ConfirmationTokenRepository getConfirmationTokenRepository() {
		return confirmationTokenRepository;
	}

	public void setConfirmationTokenRepository(ConfirmationTokenRepository confirmationTokenRepository) {
		this.confirmationTokenRepository = confirmationTokenRepository;
	}

	public EmailSenderService getEmailSenderService() {
		return emailSenderService;
	}

	public void setEmailSenderService(EmailSenderService emailSenderService) {
		this.emailSenderService = emailSenderService;
	}

}
