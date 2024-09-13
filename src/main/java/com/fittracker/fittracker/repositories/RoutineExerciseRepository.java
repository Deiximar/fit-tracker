package com.fittracker.fittracker.repositories;

import org.springframework.data.jpa.repository.JpaRepository;

import com.fittracker.fittracker.models.entity.RoutineExercise;

public interface RoutineExerciseRepository extends JpaRepository<RoutineExercise, Integer> {
  void deleteByRoutineId(Integer routineId);
}
