package com.fittracker.fittracker.controllers;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.fittracker.fittracker.models.dto.ExerciseDto;
import com.fittracker.fittracker.services.ExerciseService;

import lombok.RequiredArgsConstructor;

import java.util.List;

import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;

@RestController
@RequestMapping("/api/exercises")
@RequiredArgsConstructor
public class ExercisesController {

  private final ExerciseService exerciseService;

  @GetMapping
  public ResponseEntity<List<ExerciseDto>> getAllExercises() {
    return ResponseEntity.ok(exerciseService.getAllExercises());
  }

  @GetMapping("/{id}")
  public ResponseEntity<ExerciseDto> getExerciseById(@PathVariable Integer id) {
    return ResponseEntity.ok(exerciseService.getExerciseById(id));
  }

  @GetMapping("/body-part/{bodyPartName}")
  public ResponseEntity<List<ExerciseDto>> getExercisesByBodyPart(@PathVariable String bodyPartName) {
    return ResponseEntity.ok(exerciseService.getExercisesByBodyPart(bodyPartName));
  }

  @GetMapping("/equipment/{equipmentName}")
  public ResponseEntity<List<ExerciseDto>> getExercisesByEquipment(@PathVariable String equipmentName) {
    return ResponseEntity.ok(exerciseService.getExercisesByEquipment(equipmentName));
  }
}
