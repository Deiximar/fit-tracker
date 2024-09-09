package com.fittracker.fittracker.exceptions;

import java.util.Date;

import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.security.core.AuthenticationException;
import org.springframework.web.bind.annotation.ControllerAdvice;
import org.springframework.web.bind.annotation.ExceptionHandler;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.context.request.WebRequest;

@ControllerAdvice
@RestController
public class GlobalExceptionHandler {

  @ExceptionHandler(UsernameNotFoundException.class)
  public ResponseEntity<ErrorObject> handleUsernameNotFoundException(UsernameNotFoundException ex) {

    ErrorObject errorObject = new ErrorObject();

    errorObject.setStatusCode(HttpStatus.UNAUTHORIZED.value());
    errorObject.setMessage(ex.getMessage());
    errorObject.setTimestamp(new Date());

    return new ResponseEntity<ErrorObject>(errorObject, HttpStatus.UNAUTHORIZED);

  }

  @ExceptionHandler(AuthenticationException.class)
  public final ResponseEntity<ErrorObject> handleAuthenticationException(AuthenticationException ex) {
    ErrorObject errorObject = new ErrorObject();
    errorObject.setStatusCode(HttpStatus.UNAUTHORIZED.value());
    errorObject.setMessage("Invalid email or password.");
    errorObject.setTimestamp(new Date());
    return new ResponseEntity<ErrorObject>(errorObject, HttpStatus.NOT_FOUND);
  }

  @ExceptionHandler(ExistingEmailException.class)
  public ResponseEntity<ErrorObject> handleExistingEmailException(ExistingEmailException ex, WebRequest request) {
    ErrorObject errorObject = new ErrorObject();
    errorObject.setStatusCode(HttpStatus.CONFLICT.value());
    errorObject.setMessage(ex.getMessage());
    errorObject.setTimestamp(new Date());

    return new ResponseEntity<ErrorObject>(errorObject, HttpStatus.CONFLICT);
  }
}
