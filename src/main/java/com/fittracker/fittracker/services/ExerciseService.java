package com.fittracker.fittracker.services;

import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import com.fittracker.fittracker.models.entity.Exercise;

public interface ExerciseService {

  Page<Exercise> getAllExercises(Pageable pageable, String bodyPart, String equipment, String searchText);

  Exercise getExerciseById(Integer id);

}
