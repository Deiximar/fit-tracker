package com.fittracker.fittracker.services;

import org.springframework.security.core.userdetails.User;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.security.core.userdetails.UserDetailsService;
import org.springframework.security.core.userdetails.UsernameNotFoundException;
import org.springframework.stereotype.Service;

import com.fittracker.fittracker.models.entity.UserEntity;
import com.fittracker.fittracker.repositories.UserRepository;

import lombok.RequiredArgsConstructor;

@Service
@RequiredArgsConstructor
public class CustomUserDetailsService implements UserDetailsService {
  private final UserRepository userRepository;

  @Override
  public UserDetails loadUserByUsername(String username) throws UsernameNotFoundException {

    UserEntity user = userRepository.findByEmail(username)
        .orElseThrow(() -> new UsernameNotFoundException("User not found with username:" + username));

    return User.builder()
        .username(user.getEmail())
        .password(user.getPassword())
        .build();
  }
}
