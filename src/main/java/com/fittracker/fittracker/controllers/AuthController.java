package com.fittracker.fittracker.controllers;

import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.fittracker.fittracker.models.dto.AuthResponseDto;
import com.fittracker.fittracker.models.dto.LoginDto;
import com.fittracker.fittracker.models.dto.RegisterDto;
import com.fittracker.fittracker.services.UserService;

import jakarta.validation.Valid;
import lombok.RequiredArgsConstructor;

@RestController
@RequestMapping("/api/auth/")
@RequiredArgsConstructor
public class AuthController {

  private final UserService userService;

  @PostMapping("login")
  public ResponseEntity<AuthResponseDto> login(@RequestBody @Valid LoginDto loginRequest) {
    AuthResponseDto response = userService.login(loginRequest);
    return new ResponseEntity<>(response, HttpStatus.OK);
  }

  @PostMapping("register")
  public ResponseEntity<AuthResponseDto> register(@RequestBody @Valid RegisterDto request) {
    AuthResponseDto response = userService.register(request);
    return ResponseEntity.ok(response);

  }
}
