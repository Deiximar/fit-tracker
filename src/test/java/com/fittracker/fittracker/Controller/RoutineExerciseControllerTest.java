package com.fittracker.fittracker.Controller;

import static org.junit.jupiter.api.Assertions.assertTrue;

import java.util.List;

import org.junit.jupiter.api.AfterEach;
import org.junit.jupiter.api.BeforeEach;
import org.junit.jupiter.api.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.autoconfigure.web.servlet.AutoConfigureMockMvc;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.security.crypto.password.PasswordEncoder;
import org.springframework.test.context.ActiveProfiles;
import org.springframework.test.web.servlet.MockMvc;

import com.fittracker.fittracker.models.dto.AuthResponseDto;
import com.fittracker.fittracker.models.dto.LoginDto;
import com.fittracker.fittracker.models.entity.Exercise;
import com.fittracker.fittracker.models.entity.Routine;
import com.fittracker.fittracker.models.entity.RoutineExercise;
import com.fittracker.fittracker.models.entity.UserEntity;
import com.fittracker.fittracker.repositories.ExerciseRepository;
import com.fittracker.fittracker.repositories.RoutineExerciseRepository;
import com.fittracker.fittracker.repositories.RoutineRepository;
import com.fittracker.fittracker.repositories.UserRepository;
import com.fittracker.fittracker.services.UserService;

@SpringBootTest
@AutoConfigureMockMvc
@ActiveProfiles("test")
public class RoutineExerciseControllerTest {

  @Autowired
  MockMvc mockMvc;

  @Autowired
  RoutineExerciseRepository routineExerciseRepository;

  @Autowired
  RoutineRepository routineRepository;

  @Autowired
  UserRepository userRepository;

  @Autowired
  UserService userService;

  @Autowired
  ExerciseRepository exerciseRepository;

  @Autowired
  PasswordEncoder passwordEncoder;

  AuthResponseDto token;

  @BeforeEach
  void setUp() {
    UserEntity user = UserEntity.builder().fullname("Test").email("test@test.com")
        .password(passwordEncoder.encode("Test@1234")).build();

    userRepository.save(user);

    LoginDto logInUser = new LoginDto();
    logInUser.setEmail(user.getEmail());
    logInUser.setPassword("Test@1234");

    token = userService.login(logInUser);

    Exercise exercise1 = exerciseRepository.findById(1).orElseThrow();
    Exercise exercise2 = exerciseRepository.findById(2).orElseThrow();

    RoutineExercise routineExercise1 = RoutineExercise.builder().exercise(exercise1).setNumber(2).reps(10).build();
    RoutineExercise routineExercise2 = RoutineExercise.builder().exercise(exercise2).build();

    Routine routine1 = Routine.builder().user(user).name("Routine Test 1")
        .routineExercises(List.of(routineExercise1, routineExercise2)).build();
    Routine routine2 = Routine.builder().user(user).name("Routine Test 2").build();

    routineRepository.save(routine1);
    routineRepository.save(routine2);
  }

  @AfterEach
  void setUpAfter() {
    routineExerciseRepository.deleteAll();
    routineRepository.deleteAll();
    userRepository.deleteAll();
  }

  @Test
  void prueba() {
    assertTrue(true);

  }
}
