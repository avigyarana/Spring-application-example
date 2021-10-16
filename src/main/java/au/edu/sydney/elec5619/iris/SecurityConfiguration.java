package au.edu.sydney.elec5619.iris;

import org.springframework.beans.factory.annotation.Autowired;
import au.edu.sydney.elec5619.iris.controller.CustomAuthenticationSuccessHandler;

import org.springframework.context.annotation.Configuration;
import org.springframework.http.HttpMethod;
import org.springframework.security.config.annotation.web.builders.HttpSecurity;
import org.springframework.security.config.annotation.web.configuration.EnableWebSecurity;
import org.springframework.security.config.annotation.web.configuration.WebSecurityConfigurerAdapter;
import org.springframework.security.web.util.matcher.AntPathRequestMatcher;

@Configuration
@EnableWebSecurity
public class SecurityConfiguration extends WebSecurityConfigurerAdapter {
	

	@Autowired
	CustomAuthenticationSuccessHandler authenticationSuccessHandler;
	
	@Override
	protected void configure(HttpSecurity http) throws Exception {
		
		http.authorizeRequests().antMatchers(HttpMethod.POST, "/save-action").permitAll().and().
	                cors().and().
	                csrf().disable();
		
	        http.authorizeRequests().antMatchers("/home").permitAll();
	        http.authorizeRequests().antMatchers("/welcome").permitAll();
	        http.authorizeRequests().antMatchers("/register-page").permitAll();
	        http.authorizeRequests().antMatchers("/main").permitAll();
	        http.authorizeRequests().antMatchers("/landing-page").permitAll();
	        http.authorizeRequests().antMatchers("/index").permitAll();
		
		
	    http.formLogin().loginPage("/login").successHandler(authenticationSuccessHandler) // See here
	                .and()
	            .logout().logoutUrl("/logout");
	}

    //@Override
    //protected void configure(HttpSecurity http) throws Exception {
    //    http.authorizeRequests().antMatchers(HttpMethod.POST, "/save-action").permitAll().and().
    //            cors().and().
    //            csrf().disable();
    //    http.authorizeRequests().antMatchers("/home").permitAll();
    //    http.authorizeRequests().antMatchers("/welcome").permitAll();
    //    http.authorizeRequests().antMatchers("/sign-in").permitAll();
    //    http.authorizeRequests().antMatchers("/register-page").permitAll();
    //    http.authorizeRequests().antMatchers("/main").permitAll();
    //    http.authorizeRequests().antMatchers("/landing-page").permitAll();
    //    http.authorizeRequests().antMatchers("/index").permitAll();
        // http.authorizeRequests().antMatchers("/profile-page").fullyAuthenticated();



    //}
}
