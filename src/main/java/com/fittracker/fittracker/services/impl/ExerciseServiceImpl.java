package com.fittracker.fittracker.services.impl;

import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.stereotype.Service;

import com.fittracker.fittracker.exceptions.ResourceNotFoundException;
import com.fittracker.fittracker.models.dto.ExerciseDto;
import com.fittracker.fittracker.models.dto.PagedResponseDto;
import com.fittracker.fittracker.models.entity.Exercise;
import com.fittracker.fittracker.repositories.ExerciseRepository;
import com.fittracker.fittracker.services.ExerciseService;

@Service
public class ExerciseServiceImpl implements ExerciseService {

  private ExerciseRepository exerciseRepository;

  public ExerciseServiceImpl(ExerciseRepository exerciseRepository) {
    this.exerciseRepository = exerciseRepository;
  }

  public PagedResponseDto getAllExercises(Pageable pageable, String bodyPart, String equipment, String searchText) {
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
    Page<ExerciseDto> exerciseDtos = exercises.map(this::toDto);
    PagedResponseDto response = new PagedResponseDto();
    response.setContent(exerciseDtos.getContent());
    response.setPageNumber(exerciseDtos.getNumber());
    response.setPageSize(exerciseDtos.getSize());
    response.setTotalElements(exerciseDtos.getTotalElements());
    response.setTotalPages(exerciseDtos.getTotalPages());
    response.setLast(exerciseDtos.isLast());
    response.setPageable(exerciseDtos.getPageable());
    return response;
  }

  @Override
  public ExerciseDto getExerciseById(Integer id) {
    Exercise exercise = exerciseRepository.findById(id)
        .orElseThrow(() -> new ResourceNotFoundException("Exercise not found"));
    return toDto(exercise);
  }

  private ExerciseDto toDto(Exercise exercise) {
    ExerciseDto dto = new ExerciseDto();
    dto.setId(exercise.getId());
    dto.setName(exercise.getName());
    dto.setBodyPart(exercise.getBodyPart());
    dto.setEquipment(exercise.getEquipment());
    dto.setGifPath(exercise.getGifPath());
    dto.setInstructions(exercise.getInstructions());
    return dto;
  }
}