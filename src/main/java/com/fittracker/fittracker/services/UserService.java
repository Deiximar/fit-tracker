package com.fittracker.fittracker.services;

import com.fittracker.fittracker.models.dto.*;

public interface UserService {

  public AuthResponseDto login(LoginDto request);

  public AuthResponseDto register(RegisterDto request);
}
