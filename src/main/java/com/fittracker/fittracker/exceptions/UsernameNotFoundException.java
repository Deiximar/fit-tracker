package com.fittracker.fittracker.exceptions;

import org.springframework.security.core.AuthenticationException;

public class UsernameNotFoundException extends AuthenticationException {
  public UsernameNotFoundException(String message) {
    super(message);
  }
}
