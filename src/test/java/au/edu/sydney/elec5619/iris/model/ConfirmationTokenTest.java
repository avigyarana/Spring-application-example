package au.edu.sydney.elec5619.iris.model;

import java.util.Date;

import javax.annotation.Generated;

import org.junit.Test;
import org.junit.tools.configuration.base.MethodRef;

@Generated(value = "org.junit-tools-1.1.0")
public class ConfirmationTokenTest {

	private ConfirmationToken createTestSubject() {
		return new ConfirmationToken();
	}

	@MethodRef(name = "getConfirmationToken", signature = "()QString;")
	@Test
	public void testGetConfirmationToken() throws Exception {
		ConfirmationToken testSubject;
		String result;

		// default test
		testSubject = createTestSubject();
		result = testSubject.getConfirmationToken();
	}

	@MethodRef(name = "setConfirmationToken", signature = "(QString;)V")
	@Test
	public void testSetConfirmationToken() throws Exception {
		ConfirmationToken testSubject;
		String confirmationToken = "";

		// default test
		testSubject = createTestSubject();
		testSubject.setConfirmationToken(confirmationToken);
	}

	@MethodRef(name = "getTokenid", signature = "()J")
	@Test
	public void testGetTokenid() throws Exception {
		ConfirmationToken testSubject;
		long result;

		// default test
		testSubject = createTestSubject();
		result = testSubject.getTokenid();
	}

	@MethodRef(name = "setTokenid", signature = "(J)V")
	@Test
	public void testSetTokenid() throws Exception {
		ConfirmationToken testSubject;
		long tokenid = 0;

		// default test
		testSubject = createTestSubject();
		testSubject.setTokenid(tokenid);
	}

	@MethodRef(name = "getUser", signature = "()QUser;")
	@Test
	public void testGetUser() throws Exception {
		ConfirmationToken testSubject;
		User result;

		// default test
		testSubject = createTestSubject();
		result = testSubject.getUser();
	}

	@MethodRef(name = "setUser", signature = "(QUser;)V")
	@Test
	public void testSetUser() throws Exception {
		ConfirmationToken testSubject;
		User user = null;

		// default test
		testSubject = createTestSubject();
		testSubject.setUser(user);
	}

	@MethodRef(name = "getCreatedDate", signature = "()QDate;")
	@Test
	public void testGetCreatedDate() throws Exception {
		ConfirmationToken testSubject;
		Date result;

		// default test
		testSubject = createTestSubject();
		result = testSubject.getCreatedDate();
	}

	@MethodRef(name = "setCreatedDate", signature = "(QDate;)V")
	@Test
	public void testSetCreatedDate() throws Exception {
		ConfirmationToken testSubject;
		Date createdDate = null;

		// default test
		testSubject = createTestSubject();
		testSubject.setCreatedDate(createdDate);
	}
}