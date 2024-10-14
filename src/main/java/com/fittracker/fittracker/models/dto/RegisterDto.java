package com.fittracker.fittracker.models.dto;

import java.time.LocalDate;

import jakarta.validation.constraints.DecimalMax;
import jakarta.validation.constraints.DecimalMin;
import jakarta.validation.constraints.NotBlank;
import jakarta.validation.constraints.Past;
import jakarta.validation.constraints.Pattern;
import lombok.Data;

@Data
public class RegisterDto {

  @NotBlank(message = "The fullname field is required.")
  private String fullname;

  @NotBlank(message = "The email field is required.")
  @Pattern(regexp = "^[a-zA-Z0-9._%+-]+@[a-zA-Z0-9.-]+\\.[a-zA-Z]{2,}$", message = "Invalid email address. Match the request format: email@example.com")
  private String email;

  @NotBlank(message = "The password field is required.")
  @Pattern(regexp = "^(?=.*[a-z])(?=.*[A-Z])(?=.*\\d)(?=.*[@$!%*?&])[A-Za-z\\d@$!%*?&]{8,}$", message = "Must contain at least eight characters, one uppercase letter, one lowercase letter, one number and one special character.")
  private String password;

  @DecimalMin(value = "1.20", message = "Height must be at least 1.20 meters.")
  @DecimalMax(value = "2.50", message = "Height must be at most 2.50 meters.")
  private Float height;

  @Past(message = "The birthdate must be in the past.")
  private LocalDate birthday;

  @DecimalMin(value = "25.0", message = "The weight must be at least 25 kg.")
  @DecimalMax(value = "300.0", message = "The weight must be less than 300 kg.")
  private Float weight;
}
