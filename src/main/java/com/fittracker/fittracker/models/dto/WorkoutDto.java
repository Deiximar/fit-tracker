package com.fittracker.fittracker.models.dto;

import java.util.List;

import lombok.Data;

@Data
public class WorkoutDto {
  private Integer id;
  private Integer routineId;
  private Integer userId;
  private List<ExerciseLogDto> exerciseLogs;
}
