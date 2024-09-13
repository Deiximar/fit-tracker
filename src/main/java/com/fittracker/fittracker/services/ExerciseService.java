package com.fittracker.fittracker.services;

import org.springframework.data.domain.Pageable;

import com.fittracker.fittracker.models.dto.ExerciseDto;
import com.fittracker.fittracker.models.dto.PagedResponseDto;

public interface ExerciseService {

  PagedResponseDto getAllExercises(Pageable pageable, String bodyPart, String equipment, String searchText);

  ExerciseDto getExerciseById(Integer id);

}
