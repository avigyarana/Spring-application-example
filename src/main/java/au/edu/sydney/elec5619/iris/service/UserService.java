package au.edu.sydney.elec5619.iris.service;

import javax.transaction.Transactional;

import org.springframework.stereotype.Service;

import au.edu.sydney.elec5619.iris.model.User;
import au.edu.sydney.elec5619.iris.repository.UserRepository;

@Service
@Transactional
public class UserService {
	
	private UserRepository userRepository;
	
	public UserService(UserRepository userRepository) {
		this.userRepository = userRepository;
	}
	
	public void saveMyUser(User user) {
		this.userRepository.save(user);
	}

	public User findByEmail(String email) {

		return userRepository.findByEmail(email);
	};
	
	public User findByUsernameAndPassword(String username, String password) {
		return userRepository.findByUsernameAndPassword(username, password);
	}

}
