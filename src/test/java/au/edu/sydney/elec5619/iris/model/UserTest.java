package au.edu.sydney.elec5619.iris.model;

import javax.annotation.Generated;

import org.junit.Test;
import org.junit.tools.configuration.base.MethodRef;

@Generated(value = "org.junit-tools-1.1.0")
public class UserTest {

	private User createTestSubject() {
		return new User();
	}

	@MethodRef(name = "getId", signature = "()I")
	@Test
	public void testGetId() throws Exception {
		User testSubject;
		int result;

		// default test
		testSubject = createTestSubject();
		result = testSubject.getId();
	}

	@MethodRef(name = "setId", signature = "(I)V")
	@Test
	public void testSetId() throws Exception {
		User testSubject;
		int id = 0;

		// default test
		testSubject = createTestSubject();
		testSubject.setId(id);
	}

	@MethodRef(name = "getUsername", signature = "()QString;")
	@Test
	public void testGetUsername() throws Exception {
		User testSubject;
		String result;

		// default test
		testSubject = createTestSubject();
		result = testSubject.getUsername();
	}

	@MethodRef(name = "setUsername", signature = "(QString;)V")
	@Test
	public void testSetUsername() throws Exception {
		User testSubject;
		String username = "";

		// default test
		testSubject = createTestSubject();
		testSubject.setUsername(username);
	}

	@MethodRef(name = "getFirstname", signature = "()QString;")
	@Test
	public void testGetFirstname() throws Exception {
		User testSubject;
		String result;

		// default test
		testSubject = createTestSubject();
		result = testSubject.getFirstname();
	}

	@MethodRef(name = "setFirstname", signature = "(QString;)V")
	@Test
	public void testSetFirstname() throws Exception {
		User testSubject;
		String firstname = "";

		// default test
		testSubject = createTestSubject();
		testSubject.setFirstname(firstname);
	}

	@MethodRef(name = "getLastname", signature = "()QString;")
	@Test
	public void testGetLastname() throws Exception {
		User testSubject;
		String result;

		// default test
		testSubject = createTestSubject();
		result = testSubject.getLastname();
	}

	@MethodRef(name = "setLastname", signature = "(QString;)V")
	@Test
	public void testSetLastname() throws Exception {
		User testSubject;
		String lastname = "";

		// default test
		testSubject = createTestSubject();
		testSubject.setLastname(lastname);
	}

	@MethodRef(name = "getAge", signature = "()I")
	@Test
	public void testGetAge() throws Exception {
		User testSubject;
		int result;

		// default test
		testSubject = createTestSubject();
		result = testSubject.getAge();
	}

	@MethodRef(name = "setAge", signature = "(I)V")
	@Test
	public void testSetAge() throws Exception {
		User testSubject;
		int age = 0;

		// default test
		testSubject = createTestSubject();
		testSubject.setAge(age);
	}

	@MethodRef(name = "getPassword", signature = "()QString;")
	@Test
	public void testGetPassword() throws Exception {
		User testSubject;
		String result;

		// default test
		testSubject = createTestSubject();
		result = testSubject.getPassword();
	}

	@MethodRef(name = "setPassword", signature = "(QString;)V")
	@Test
	public void testSetPassword() throws Exception {
		User testSubject;
		String password = "";

		// default test
		testSubject = createTestSubject();
		testSubject.setPassword(password);
	}

	@MethodRef(name = "getEmail", signature = "()QString;")
	@Test
	public void testGetEmail() throws Exception {
		User testSubject;
		String result;

		// default test
		testSubject = createTestSubject();
		result = testSubject.getEmail();
	}

	@MethodRef(name = "setEmail", signature = "(QString;)V")
	@Test
	public void testSetEmail() throws Exception {
		User testSubject;
		String email = "";

		// default test
		testSubject = createTestSubject();
		testSubject.setEmail(email);
	}

	@MethodRef(name = "isEnabled", signature = "()Z")
	@Test
	public void testIsEnabled() throws Exception {
		User testSubject;
		boolean result;

		// default test
		testSubject = createTestSubject();
		result = testSubject.isEnabled();
	}

	@MethodRef(name = "setEnabled", signature = "(Z)V")
	@Test
	public void testSetEnabled() throws Exception {
		User testSubject;
		boolean enabled = false;

		// default test
		testSubject = createTestSubject();
		testSubject.setEnabled(enabled);
	}

	@MethodRef(name = "toString", signature = "()QString;")
	@Test
	public void testToString() throws Exception {
		User testSubject;
		String result;

		// default test
		testSubject = createTestSubject();
		result = testSubject.toString();
	}
}