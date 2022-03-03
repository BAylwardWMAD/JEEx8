/**
 * 
 */
package edu.nbcc.factory;

/**
 * @author brian
 *
 */
public class Customers implements User {

	@Override
	public String getEntitlements() {
		return "Customer user";
	}
}
