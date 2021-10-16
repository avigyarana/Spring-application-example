package au.edu.sydney.elec5619.iris.repository;

import org.springframework.data.repository.CrudRepository;

import au.edu.sydney.elec5619.iris.model.User;

public interface UserRepository extends CrudRepository<User, String> {


	public User findByEmail(String email);

	public User findByUsernameAndPassword(String username, String password);

}
