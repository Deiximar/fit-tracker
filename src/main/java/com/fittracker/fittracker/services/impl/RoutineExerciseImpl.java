package com.fittracker.fittracker.services.impl;

import org.springframework.stereotype.Service;
import com.fittracker.fittracker.models.entity.Exercise;
import com.fittracker.fittracker.models.entity.Routine;
import com.fittracker.fittracker.models.entity.RoutineExercise;
import com.fittracker.fittracker.repositories.RoutineExerciseRepository;
import com.fittracker.fittracker.services.RoutineExerciseService;

import lombok.RequiredArgsConstructor;

@Service
@RequiredArgsConstructor
public class RoutineExerciseImpl implements RoutineExerciseService {

  private final RoutineExerciseRepository routineExerciseRepository;

  @Override
  public RoutineExercise addRoutineExercise(Routine routine, Exercise exercise, RoutineExercise routineExercise) {
    routineExercise.setExercise(exercise);
    routineExercise.setRoutine(routine);
    return routineExerciseRepository.save(routineExercise);
  }

  @Override
  public RoutineExercise updateRoutineExercise(RoutineExercise routineExercise) {
    return routineExerciseRepository.save(routineExercise);
  }

  @Override
  public void deleteRoutineExercise(RoutineExercise routineExercise) {
    routineExerciseRepository.delete(routineExercise);
  }

}
