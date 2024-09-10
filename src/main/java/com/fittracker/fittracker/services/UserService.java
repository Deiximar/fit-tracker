package com.fittracker.fittracker.services;

import com.fittracker.fittracker.models.dto.*;

public interface UserService {

  AuthResponseDto login(LoginDto request);

  AuthResponseDto register(RegisterDto request);
}
