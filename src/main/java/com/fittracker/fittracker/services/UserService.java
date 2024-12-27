package com.fittracker.fittracker.services;

import com.fittracker.fittracker.models.dto.*;
import com.fittracker.fittracker.models.entity.UserEntity;

public interface UserService {

  AuthResponseDto login(LoginDto request);

  AuthResponseDto register(RegisterDto request);

  UserEntity getUser(String userEmail);
}
