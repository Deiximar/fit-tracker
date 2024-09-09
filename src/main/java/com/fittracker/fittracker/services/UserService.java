package com.fittracker.fittracker.services;

import java.time.LocalDate;
import java.util.ArrayList;
import java.util.List;
import java.util.Optional;

import org.springframework.security.authentication.AuthenticationManager;
import org.springframework.security.authentication.UsernamePasswordAuthenticationToken;
import org.springframework.security.crypto.password.PasswordEncoder;
import org.springframework.stereotype.Service;

import com.fittracker.fittracker.exceptions.ExistingEmailException;
import com.fittracker.fittracker.exceptions.UsernameNotFoundException;
import com.fittracker.fittracker.jwt.JwtUtil;
import com.fittracker.fittracker.models.dto.AuthResponseDto;
import com.fittracker.fittracker.models.dto.LoginDto;
import com.fittracker.fittracker.models.dto.RegisterDto;
import com.fittracker.fittracker.models.entity.UserEntity;
import com.fittracker.fittracker.models.entity.WeightRecord;
import com.fittracker.fittracker.repositories.UserRepository;

import lombok.RequiredArgsConstructor;

@RequiredArgsConstructor
@Service

public class UserService {
  private final UserRepository userRepository;
  private final PasswordEncoder passwordEncoder;
  private final JwtUtil jwtUtil;
  private final AuthenticationManager authenticationManager;

  public Optional<UserEntity> getUserByID(int id) {
    return userRepository.findById(id);
  }

  public List<UserEntity> getUser() {
    return userRepository.findAll();
  }

  public UserEntity addUser(UserEntity user) {
    Optional<UserEntity> existingUser = userRepository.findByEmail(user.getEmail());
    if (existingUser.isPresent()) {
      throw new ExistingEmailException("This email is already taken");
    }
    user.setPassword(passwordEncoder.encode(user.getPassword()));
    return userRepository.save(user);
  }

  public AuthResponseDto login(LoginDto request) {
    UserEntity user = userRepository.findByEmail(request.getEmail())
        .orElseThrow(() -> new UsernameNotFoundException(
            "Invalid email or password."));
    authenticationManager
        .authenticate(new UsernamePasswordAuthenticationToken(request.getEmail(), request.getPassword()));
    String token = jwtUtil.generateToken(user.getEmail());
    return new AuthResponseDto(token);
  }

  public AuthResponseDto register(RegisterDto request) {
    if (userRepository.findByEmail(request.getEmail()).isPresent()) {
      throw new ExistingEmailException("This email is already taken");
    }
    WeightRecord firstWeightRecord = new WeightRecord();
    firstWeightRecord.setWeight(request.getWeight());
    firstWeightRecord.setDate(LocalDate.now());

    List<WeightRecord> weightRecords = new ArrayList<>();
    weightRecords.add(firstWeightRecord);

    UserEntity user = new UserEntity();
    user.setFullname(request.getFullname());
    user.setEmail(request.getEmail());
    user.setBirthday(request.getBirthday());
    user.setHeight(request.getHeight());
    user.setPassword(passwordEncoder.encode(request.getPassword()));
    user.setWeightRecords(weightRecords);

    userRepository.save(user);

    String token = jwtUtil.generateToken(user.getEmail());
    return new AuthResponseDto(token);
  }

}
