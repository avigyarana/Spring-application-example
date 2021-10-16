package au.edu.sydney.elec5619.iris.repository;
import org.springframework.data.repository.CrudRepository;

import au.edu.sydney.elec5619.iris.model.ConfirmationToken;

public interface ConfirmationTokenRepository extends CrudRepository<ConfirmationToken, String> {
    ConfirmationToken findByConfirmationToken(String confirmationToken);
}