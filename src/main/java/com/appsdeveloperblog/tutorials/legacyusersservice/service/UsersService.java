package com.appsdeveloperblog.tutorials.legacyusersservice.service;

import com.appsdeveloperblog.tutorials.response.UserRest;

public interface UsersService {
   UserRest getUserDetails(String userName, String password);
   UserRest getUserDetails(String userName);
}
