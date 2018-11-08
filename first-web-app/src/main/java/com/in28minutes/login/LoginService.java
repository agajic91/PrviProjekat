package com.in28minutes.login;

public class LoginService {

	
	public boolean isUserValid(String user, String password) {
		if (user.equals("ime") && password.equals("sifra"))
			return true;
		return false;
	}
}
