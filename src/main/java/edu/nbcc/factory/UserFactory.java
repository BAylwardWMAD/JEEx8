/**
 * 
 */
package edu.nbcc.factory;

/**
 * @author brian
 *
 */
public class UserFactory {
	public static User getInstance(UserType userType) {
		switch (userType) {
		case ADMIN:
			return new Admin();
		case CUSTOMER:
			return new Customers();
		default:
			return new Customers();
		}
	}
}
