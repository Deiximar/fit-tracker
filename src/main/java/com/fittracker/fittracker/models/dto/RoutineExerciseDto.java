package com.fittracker.fittracker.models.dto;

import java.util.List;

import lombok.Data;

@Data
public class RoutineExerciseDto {
  private Integer id;
  private Integer exerciseId;
  private String exerciseName;
  private List<ExerciseTargetDto> targets;
}
