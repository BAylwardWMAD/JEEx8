/**
 * 
 */
package edu.nbcc.factory;

/**
 * @author brian
 *
 */
public class Admin implements User {
	
	@Override
	public String getEntitlements() {
		return "Admin user";
	}
}
