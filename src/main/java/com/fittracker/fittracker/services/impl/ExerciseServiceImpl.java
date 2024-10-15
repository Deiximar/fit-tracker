package com.fittracker.fittracker.services.impl;

import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.stereotype.Service;

import com.fittracker.fittracker.config.exceptions.ResourceNotFoundException;
import com.fittracker.fittracker.models.entity.Exercise;
import com.fittracker.fittracker.repositories.ExerciseRepository;
import com.fittracker.fittracker.services.ExerciseService;

import lombok.RequiredArgsConstructor;

@Service
@RequiredArgsConstructor
public class ExerciseServiceImpl implements ExerciseService {
  private final ExerciseRepository exerciseRepository;

  public Page<Exercise> getAllExercises(Pageable pageable, String bodyPart, String equipment, String searchText) {
    Page<Exercise> exercises;
    if (searchText != null) {
      exercises = exerciseRepository.findByNameContainingIgnoreCase(searchText, pageable);
    } else if (bodyPart != null && equipment != null) {
      exercises = exerciseRepository.findByBodyPartAndEquipment(bodyPart, equipment, pageable);
    } else if (bodyPart != null) {
      exercises = exerciseRepository.findByBodyPart(bodyPart, pageable);
    } else if (equipment != null) {
      exercises = exerciseRepository.findByEquipment(equipment, pageable);
    } else {
      exercises = exerciseRepository.findAll(pageable);
    }
    return exercises;
  }

  @Override
  public Exercise getExerciseById(Integer id) {
    return exerciseRepository.findById(id)
        .orElseThrow(() -> new ResourceNotFoundException("Exercise not found"));
  }
}