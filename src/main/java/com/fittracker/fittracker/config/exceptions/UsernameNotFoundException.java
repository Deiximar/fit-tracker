package com.fittracker.fittracker.config.exceptions;

import org.springframework.security.core.AuthenticationException;

public class UsernameNotFoundException extends AuthenticationException {
  public UsernameNotFoundException(String message) {
    super(message);
  }
}
