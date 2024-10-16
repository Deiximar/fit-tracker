package com.fittracker.fittracker.services;

import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;

import com.fittracker.fittracker.models.entity.Routine;
import com.fittracker.fittracker.models.entity.UserEntity;

public interface RoutineService {
  Page<Routine> getAllRoutines(Pageable pageable);

  Page<Routine> getUserRoutines(Pageable pageable, UserEntity user);

  Routine getRoutineById(Integer id);

  Routine createRoutine(Routine routineDto, UserEntity user);

  Routine createRoutineWithExercises(Routine routine, UserEntity user);

  Routine updateRoutine(Integer id, Routine routineDto, UserEntity user);

  Routine updateRoutineWithExercises(Integer RoutineId, Routine updatedRoutine, UserEntity user);

  void deleteRoutine(Integer id, UserEntity userEntity);

}
