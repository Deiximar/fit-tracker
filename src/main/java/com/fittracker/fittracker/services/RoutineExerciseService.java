package com.fittracker.fittracker.services;

import com.fittracker.fittracker.models.entity.Exercise;
import com.fittracker.fittracker.models.entity.Routine;
import com.fittracker.fittracker.models.entity.RoutineExercise;

public interface RoutineExerciseService {

  RoutineExercise addRoutineExercise(Routine routine, Exercise exercise, RoutineExercise routineExercise);

  RoutineExercise updateRoutineExercise(RoutineExercise routineExercise);

  void deleteRoutineExercise(RoutineExercise routineExercise);

}
