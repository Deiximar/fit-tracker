package com.fittracker.fittracker.models.dto;

import lombok.Data;

@Data
public class RoutineExerciseDto {
  private Integer id;
  private Integer routineId;
  private ExerciseDto exercise;
  private Integer setNumber;
  private Integer reps;
  private Integer weight;
}
