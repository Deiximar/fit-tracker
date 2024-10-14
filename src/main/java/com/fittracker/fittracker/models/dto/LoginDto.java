package com.fittracker.fittracker.models.dto;

import jakarta.validation.constraints.NotBlank;
import jakarta.validation.constraints.Pattern;
import lombok.Data;

@Data
public class LoginDto {
  @NotBlank(message = "The email field is required.")
  @Pattern(regexp = "^[a-zA-Z0-9._%+-]+@[a-zA-Z0-9.-]+\\.[a-zA-Z]{2,}$", message = "Invalid email address. Match the request format: email@example.com")
  private String email;

  @NotBlank(message = "The password field is required.")
  @Pattern(regexp = "^(?=.*[a-z])(?=.*[A-Z])(?=.*\\d)(?=.*[@$!%*?&])[A-Za-z\\d@$!%*?&]{8,}$", message = "Must contain at least eight characters, one uppercase letter, one lowercase letter, one number and one special character.")
  private String password;
}
