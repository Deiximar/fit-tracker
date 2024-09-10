package com.fittracker.fittracker.services.impl;

import java.util.List;
import java.util.stream.Collectors;

import org.springframework.security.core.Authentication;
import org.springframework.security.core.context.SecurityContextHolder;
import org.springframework.stereotype.Service;

import com.fittracker.fittracker.exceptions.ResourceNotFoundException;
import com.fittracker.fittracker.exceptions.UnauthorizedException;
import com.fittracker.fittracker.models.dto.RoutineDto;
import com.fittracker.fittracker.models.entity.Exercise;
import com.fittracker.fittracker.models.entity.Routine;
import com.fittracker.fittracker.models.entity.UserEntity;
import com.fittracker.fittracker.repositories.ExerciseRepository;
import com.fittracker.fittracker.repositories.RoutineRepository;
import com.fittracker.fittracker.repositories.UserRepository;
import com.fittracker.fittracker.services.RoutineService;

@Service
public class RoutineServiceImpl implements RoutineService {

  private RoutineRepository routineRepository;
  private UserRepository userRepository;
  private ExerciseRepository exerciseRepository;

  public RoutineServiceImpl(RoutineRepository routineRepository, UserRepository userRepository,
      ExerciseRepository exerciseRepository) {
    this.routineRepository = routineRepository;
    this.userRepository = userRepository;
    this.exerciseRepository = exerciseRepository;
  }

  @Override
  public List<RoutineDto> getAllRoutines() {
    List<Routine> routines = routineRepository.findAll();
    return routines.stream().map(this::toDto).collect(Collectors.toList());
  }

  @Override
  public RoutineDto getRoutineById(Integer id) {
    Routine routine = routineRepository.findById(id)
        .orElseThrow(() -> new ResourceNotFoundException("Routine not found"));
    return toDto(routine);
  }

  @Override
  public RoutineDto createRoutine(RoutineDto routineDto) {

    Authentication authentication = SecurityContextHolder.getContext().getAuthentication();
    String userEmail = authentication.getName();
    UserEntity user = userRepository.findByEmail(userEmail)
        .orElseThrow(() -> new ResourceNotFoundException("User not found"));

    Routine routine = new Routine();
    routine.setName(routineDto.getName());
    routine.setUser(user);
    routine.setExercises(routineDto.getExerciseIds().stream()
        .map(exerciseId -> exerciseRepository.findById(exerciseId)
            .orElseThrow(() -> new ResourceNotFoundException("Exercise not found")))
        .collect(Collectors.toList()));
    routine = routineRepository.save(routine);
    return toDto(routine);
  }

  @Override
  public RoutineDto updateRoutine(Integer id, RoutineDto routineDto) {
    Routine routine = routineRepository.findById(id)
        .orElseThrow(() -> new ResourceNotFoundException("Routine not found"));

    Authentication authentication = SecurityContextHolder.getContext().getAuthentication();
    String userEmail = authentication.getName();
    if (!routine.getUser().getEmail().equals(userEmail)) {
      throw new UnauthorizedException("User is not authorized to update this routine");
    }
    routine.setName(routineDto.getName());
    routine.setExercises(routineDto.getExerciseIds().stream()
        .map(exerciseId -> exerciseRepository.findById(exerciseId)
            .orElseThrow(() -> new ResourceNotFoundException("Exercise not found")))
        .collect(Collectors.toList()));
    routine = routineRepository.save(routine);
    return toDto(routine);
  }

  @Override
  public void deleteRoutine(Integer id) {
    Routine routine = routineRepository.findById(id)
        .orElseThrow(() -> new ResourceNotFoundException("Routine not found"));

    Authentication authentication = SecurityContextHolder.getContext().getAuthentication();
    String userEmail = authentication.getName();
    if (!routine.getUser().getEmail().equals(userEmail)) {
      throw new UnauthorizedException("User is not authorized to delete this routine");
    }
    routineRepository.deleteById(id);
  }

  public RoutineDto toDto(Routine routine) {
    RoutineDto dto = new RoutineDto();
    dto.setId(routine.getId());
    dto.setName(routine.getName());
    dto.setUserId(routine.getUser().getId());
    dto.setExerciseIds(routine.getExercises().stream()
        .map(Exercise::getId)
        .collect(Collectors.toList()));
    dto.setExercises(routine.getExercises());
    return dto;
  }

}
