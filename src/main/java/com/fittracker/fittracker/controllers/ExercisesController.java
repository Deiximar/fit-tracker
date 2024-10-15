package com.fittracker.fittracker.controllers;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

import com.fittracker.fittracker.models.dto.ExerciseDto;
import com.fittracker.fittracker.models.dto.PagedResponseDto;
import com.fittracker.fittracker.models.entity.Exercise;
import com.fittracker.fittracker.services.ExerciseService;

import lombok.RequiredArgsConstructor;

import org.modelmapper.ModelMapper;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.PageRequest;
import org.springframework.data.domain.Pageable;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;

@RestController
@RequestMapping("/api/exercises")
@RequiredArgsConstructor
public class ExercisesController {

  private final ExerciseService exerciseService;
  private final ModelMapper modelMapper;

  @GetMapping
  public ResponseEntity<PagedResponseDto> getAllExercises(@RequestParam(defaultValue = "0") int page,
      @RequestParam(defaultValue = "10") int size, @RequestParam(required = false) String bodyPart,
      @RequestParam(required = false) String equipment, @RequestParam(required = false) String searchText) {
    Pageable pageable = PageRequest.of(page, size);
    Page<ExerciseDto> exerciseDtos = exerciseService.getAllExercises(pageable, bodyPart, equipment, searchText)
        .map(this::mapExerciseToDto);
    return ResponseEntity.ok(mapPage(exerciseDtos));
  }

  @GetMapping("/{id}")
  public ResponseEntity<ExerciseDto> getExerciseById(@PathVariable Integer id) {
    Exercise exercise = exerciseService.getExerciseById(id);
    return ResponseEntity.ok(mapExerciseToDto(exercise));
  }

  private ExerciseDto mapExerciseToDto(Exercise exercise) {
    return modelMapper.map(exercise, ExerciseDto.class);
  }

  private PagedResponseDto mapPage(Page<ExerciseDto> exerciseDtos) {
    PagedResponseDto response = new PagedResponseDto();
    response.setContent(exerciseDtos.getContent());
    response.setPageNumber(exerciseDtos.getNumber());
    response.setPageSize(exerciseDtos.getSize());
    response.setTotalElements(exerciseDtos.getTotalElements());
    response.setTotalPages(exerciseDtos.getTotalPages());
    response.setIslast(exerciseDtos.isLast());
    response.setPageable(exerciseDtos.getPageable());
    return response;
  }
}
