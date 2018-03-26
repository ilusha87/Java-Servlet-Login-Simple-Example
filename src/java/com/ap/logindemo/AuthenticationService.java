/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.ap.logindemo;

import java.util.ArrayList;
import java.util.List;

/**
 *
 * @author prof.andreapollini
 */
public class AuthenticationService {
    
    List<User> users;

    public AuthenticationService() {
    users = new ArrayList<>(); 
    }
    
    
    public void registerUser(User u) {
        users.add(u);
    }
    
    
    public boolean authenticate(String username,String password) {
        for(User u: users) {
            if (u.getUsername().equals(username) && u.getPassword().equals(password))
                return true;
        }
        return false;
    }
}
