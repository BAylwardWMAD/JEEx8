/**
 * 
 */
package edu.nbcc.factory;

/**
 * @author brian
 *
 */
public class CustomerTest {

	/**
	 * @param args
	 */
	public static void main(String[] args) {
		User user = UserFactory.getInstance(UserType.ADMIN);
		System.out.println(user.getEntitlements());

	}

}
