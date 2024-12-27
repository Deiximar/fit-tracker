package com.fittracker.fittracker.models.dto;

import lombok.Data;

@Data
public class ExerciseLogDto {
  private Integer id;
  private Integer setNumber;
  private Integer reps;
  private Integer weight;
  private Integer exerciseId;
}
