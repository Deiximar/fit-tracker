package com.fittracker.fittracker.models.dto;

import java.time.LocalDate;

import lombok.Data;

@Data
public class RegisterDto {

  private String fullname;

  private String email;

  private String password;

  private float height;

  private LocalDate birthday;

  private float weight;
}
