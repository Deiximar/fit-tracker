package com.fittracker.fittracker.models.dto;

import java.util.List;

import lombok.Data;

@Data

public class RoutineDto {
  private Integer id;
  private String name;
  private List<RoutineExerciseDto> routineExercises;
}
