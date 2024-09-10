package com.fittracker.fittracker.services;

import java.util.List;

import com.fittracker.fittracker.models.dto.ExerciseDto;

public interface ExerciseService {

  List<ExerciseDto> getAllExercises();

  ExerciseDto getExerciseById(Integer id);

  List<ExerciseDto> getExercisesByBodyPart(String bodyPartName);

  List<ExerciseDto> getExercisesByEquipment(String equipmentName);
}
