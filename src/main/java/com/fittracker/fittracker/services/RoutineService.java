package com.fittracker.fittracker.services;

import java.util.List;

import com.fittracker.fittracker.models.entity.Routine;
import com.fittracker.fittracker.models.entity.RoutineExercise;
import com.fittracker.fittracker.models.entity.UserEntity;

public interface RoutineService {
  List<Routine> getAllRoutines();

  List<Routine> getUserRoutines(UserEntity user);

  Routine getRoutineById(Integer id);

  Routine createRoutine(Routine routineDto, UserEntity user);

  Routine createRoutineWithExercises(Routine routine, UserEntity user);

  Routine updateRoutine(Integer id, Routine routineDto, UserEntity user);

  Routine updateRoutineWithExercises(Integer RoutineId, Routine updatedRoutine, UserEntity user);

  void deleteRoutine(Integer id, UserEntity userEntity);

}
