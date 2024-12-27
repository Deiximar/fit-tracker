package com.fittracker.fittracker.Service;

import org.junit.jupiter.api.extension.ExtendWith;
import org.mockito.Mock;
import org.mockito.junit.jupiter.MockitoExtension;

import com.fittracker.fittracker.repositories.RoutineExerciseRepository;

@ExtendWith(MockitoExtension.class)
public class RoutineExerciseServiceTest {

  @Mock
  RoutineExerciseRepository routineExerciseRepository;

}
