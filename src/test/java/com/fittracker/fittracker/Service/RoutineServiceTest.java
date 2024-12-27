package com.fittracker.fittracker.Service;

import org.apache.tomcat.util.net.openssl.ciphers.Authentication;
import org.junit.jupiter.api.extension.ExtendWith;
import org.mockito.InjectMocks;
import org.mockito.Mock;
import org.mockito.Mockito;
import org.mockito.junit.jupiter.MockitoExtension;
import org.modelmapper.ModelMapper;
import org.springframework.security.core.context.SecurityContext;

import com.fittracker.fittracker.repositories.RoutineRepository;
import com.fittracker.fittracker.repositories.UserRepository;
import com.fittracker.fittracker.services.impl.RoutineServiceImpl;

@ExtendWith(MockitoExtension.class)
public class RoutineServiceTest {

  @Mock
  RoutineRepository routineRepository;

  @Mock
  UserRepository userRepository;

  @Mock
  Authentication authentication;

  @Mock
  SecurityContext securityContext;

  @Mock
  ModelMapper modelMapper;

  @InjectMocks
  RoutineServiceImpl routineService;

}
