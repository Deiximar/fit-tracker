package com.fittracker.fittracker.services.impl;

import java.util.List;
import java.util.stream.Collectors;

import org.springframework.stereotype.Service;

import com.fittracker.fittracker.exceptions.ResourceNotFoundException;
import com.fittracker.fittracker.models.dto.ExerciseDto;
import com.fittracker.fittracker.models.entity.Exercise;
import com.fittracker.fittracker.repositories.ExerciseRepository;
import com.fittracker.fittracker.services.ExerciseService;

@Service
public class ExerciseServiceImpl implements ExerciseService {

  private ExerciseRepository exerciseRepository;

  public ExerciseServiceImpl(ExerciseRepository exerciseRepository) {
    this.exerciseRepository = exerciseRepository;
  }

  @Override
  public List<ExerciseDto> getAllExercises() {
    List<Exercise> exercises = exerciseRepository.findAll();
    return exercises.stream().map(this::toDto).collect(Collectors.toList());

  }

  @Override
  public ExerciseDto getExerciseById(Integer id) {
    Exercise exercise = exerciseRepository.findById(id)
        .orElseThrow(() -> new ResourceNotFoundException("Exercise not found"));
    return toDto(exercise);
  }

  @Override
  public List<ExerciseDto> getExercisesByBodyPart(String bodyPartName) {
    List<Exercise> exercises = exerciseRepository.findByBodyPartName(bodyPartName);
    return exercises.stream().map(this::toDto).collect(Collectors.toList());
  }

  @Override
  public List<ExerciseDto> getExercisesByEquipment(String equipmentName) {
    List<Exercise> exercises = exerciseRepository.findByEquipmentName(equipmentName);
    return exercises.stream().map(this::toDto).collect(Collectors.toList());
  }

  private ExerciseDto toDto(Exercise exercise) {
    ExerciseDto dto = new ExerciseDto();
    dto.setId(exercise.getId());
    dto.setName(exercise.getName());
    dto.setBodyPart(exercise.getBodyPart().getName());
    dto.setEquipment(exercise.getEquipment().getName());
    dto.setGifUrl(exercise.getGiftUrl());
    dto.setInstructions(exercise.getInstructions());
    return dto;
  }
}
