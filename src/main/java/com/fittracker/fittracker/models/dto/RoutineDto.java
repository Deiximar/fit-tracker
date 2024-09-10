package com.fittracker.fittracker.models.dto;

import java.util.List;

import com.fittracker.fittracker.models.entity.Exercise;

import lombok.Data;

@Data

public class RoutineDto {
  private Integer id;
  private String name;
  private Integer userId;
  private List<Integer> exerciseIds;
  private List<Exercise> exercises;
}
