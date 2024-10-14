package com.fittracker.fittracker.config.exceptions;

import java.util.Date;
import java.util.HashMap;
import java.util.Map;

import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.security.core.AuthenticationException;
import org.springframework.web.bind.MethodArgumentNotValidException;
import org.springframework.web.bind.annotation.ControllerAdvice;
import org.springframework.web.bind.annotation.ExceptionHandler;
import org.springframework.web.bind.annotation.RestController;

@ControllerAdvice
@RestController
public class GlobalExceptionHandler {

  @ExceptionHandler(MethodArgumentNotValidException.class)
  public ResponseEntity<Map<String, ErrorObject>> handleRequestException(MethodArgumentNotValidException ex) {
    Map<String, ErrorObject> errors = new HashMap<>();

    ex.getBindingResult().getFieldErrors().forEach(error -> {
      ErrorObject errorObject = new ErrorObject();
      errorObject.setStatusCode(HttpStatus.BAD_REQUEST.value());
      errorObject.setMessage(error.getDefaultMessage());
      errorObject.setTimestamp(new Date());
      errors.put(error.getField(), errorObject);
    });
    return new ResponseEntity<>(errors, HttpStatus.BAD_REQUEST);
  }

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
    return new ResponseEntity<ErrorObject>(errorObject, HttpStatus.UNAUTHORIZED);
  }

  @ExceptionHandler(ExistingEmailException.class)
  public ResponseEntity<ErrorObject> handleExistingEmailException(ExistingEmailException ex) {
    ErrorObject errorObject = new ErrorObject();
    errorObject.setStatusCode(HttpStatus.CONFLICT.value());
    errorObject.setMessage(ex.getMessage());
    errorObject.setTimestamp(new Date());
    return new ResponseEntity<ErrorObject>(errorObject, HttpStatus.CONFLICT);
  }

  @ExceptionHandler(ResourceNotFoundException.class)
  public ResponseEntity<ErrorObject> handleResourceNotFoundException(ResourceNotFoundException ex) {
    ErrorObject errorObject = new ErrorObject();
    errorObject.setStatusCode(HttpStatus.NOT_FOUND.value());
    errorObject.setMessage(ex.getMessage());
    errorObject.setTimestamp(new Date());
    return new ResponseEntity<ErrorObject>(errorObject, HttpStatus.NOT_FOUND);
  }

  @ExceptionHandler(UnauthorizedException.class)
  public ResponseEntity<ErrorObject> handleUnauthorizedException(UnauthorizedException ex) {
    ErrorObject errorObject = new ErrorObject();
    errorObject.setStatusCode(HttpStatus.UNAUTHORIZED.value());
    errorObject.setMessage(ex.getMessage());
    errorObject.setTimestamp(new Date());
    return new ResponseEntity<ErrorObject>(errorObject, HttpStatus.UNAUTHORIZED);
  }
}
