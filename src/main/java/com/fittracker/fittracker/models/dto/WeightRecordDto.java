package com.fittracker.fittracker.models.dto;

import java.time.LocalDate;

import lombok.Data;

@Data
public class WeightRecordDto {
  private Integer id;
  private float weight;
  private LocalDate date;
}
