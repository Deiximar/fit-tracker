package com.fittracker.fittracker.models.dto;

import java.util.List;

import com.fittracker.fittracker.models.entity.Exercise;

import lombok.Data;

@Data

public class RoutineDto {
  private Integer id;
  private String name;
  private List<RoutineExerciseDto> routineExercises;
}
