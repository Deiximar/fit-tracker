package com.fittracker.fittracker.models.dto;

import java.util.List;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@Builder
@NoArgsConstructor
@AllArgsConstructor
public class ExerciseDto {
  private Integer id;
  private String name;
  private String bodyPart;
  private String equipment;
  private String gifPath;
  private List<String> instructions;

}
