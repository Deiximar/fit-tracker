package com.fittracker.fittracker.services.impl;

import java.util.ArrayList;
import java.util.List;
import java.util.stream.Collectors;

import org.springframework.security.core.Authentication;
import org.springframework.security.core.context.SecurityContextHolder;
import org.springframework.stereotype.Service;

import com.fittracker.fittracker.exceptions.ResourceNotFoundException;
import com.fittracker.fittracker.exceptions.UnauthorizedException;
import com.fittracker.fittracker.models.dto.ExerciseTargetDto;
import com.fittracker.fittracker.models.dto.RoutineDto;
import com.fittracker.fittracker.models.dto.RoutineExerciseDto;
import com.fittracker.fittracker.models.entity.Exercise;
import com.fittracker.fittracker.models.entity.ExerciseTarget;
import com.fittracker.fittracker.models.entity.Routine;
import com.fittracker.fittracker.models.entity.RoutineExercise;
import com.fittracker.fittracker.models.entity.UserEntity;
import com.fittracker.fittracker.repositories.ExerciseRepository;
import com.fittracker.fittracker.repositories.RoutineExerciseRepository;
import com.fittracker.fittracker.repositories.RoutineRepository;
import com.fittracker.fittracker.repositories.UserRepository;
import com.fittracker.fittracker.services.RoutineService;

@Service
public class RoutineServiceImpl implements RoutineService {

  private RoutineRepository routineRepository;
  private UserRepository userRepository;
  private ExerciseRepository exerciseRepository;
  private RoutineExerciseRepository routineExerciseRepository;

  public RoutineServiceImpl(RoutineRepository routineRepository, UserRepository userRepository,
      ExerciseRepository exerciseRepository, RoutineExerciseRepository routineExerciseRepository) {
    this.routineRepository = routineRepository;
    this.userRepository = userRepository;
    this.exerciseRepository = exerciseRepository;
    this.routineExerciseRepository = routineExerciseRepository;
  }

  @Override
  public List<RoutineDto> getAllRoutines() {
    List<Routine> routines = routineRepository.findAll();
    return routines.stream().map(this::routineToDto).collect(Collectors.toList());
  }

  @Override
  public List<RoutineDto> getUserRoutines(String userEmail) {
    List<Routine> routines = routineRepository.findByUserEmail(userEmail);
    return routines.stream().map(this::routineToDto).collect(Collectors.toList());
  }

  @Override
  public RoutineDto getRoutineById(Integer id) {
    Routine routine = routineRepository.findById(id)
        .orElseThrow(() -> new ResourceNotFoundException("Routine not found"));
    return routineToDto(routine);
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

    List<RoutineExercise> routineExercises = new ArrayList<>();

    for (RoutineExerciseDto routineExerciseDto : routineDto.getRoutineExercises()) {
      RoutineExercise routineExercise = new RoutineExercise();
      Exercise exercise = exerciseRepository.findById(routineExerciseDto.getExerciseId())
          .orElseThrow(() -> new IllegalArgumentException("Invalid exercise ID"));
      routineExercise.setExercise(exercise);
      routineExercise.setRoutine(routine);

      List<ExerciseTarget> targets = new ArrayList<>();
      for (ExerciseTargetDto targetDto : routineExerciseDto.getTargets()) {
        ExerciseTarget target = new ExerciseTarget();
        target.setSetNumber(targetDto.getSetNumber());
        target.setReps(targetDto.getReps());
        target.setWeight(targetDto.getWeight());
        target.setRoutineExercise(routineExercise);
        targets.add(target);
      }
      routineExercise.setTargets(targets);
      routineExercises.add(routineExercise);
    }
    routine.setRoutineExercises(routineExercises);
    routine = routineRepository.save(routine);
    return routineToDto(routine);
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
    routineExerciseRepository.deleteByRoutineId(routine.getId());

    final Routine finalRoutine = routine;
    List<RoutineExercise> updatedRoutineExercises = routineDto.getRoutineExercises().stream()
        .map(routineExerciseDto -> {
          Exercise exercise = exerciseRepository.findById(routineExerciseDto.getExerciseId())
              .orElseThrow(() -> new ResourceNotFoundException("Exercise not found"));

          RoutineExercise routineExercise = new RoutineExercise();
          routineExercise.setRoutine(finalRoutine);
          routineExercise.setExercise(exercise);
          routineExercise.setTargets(
              routineExerciseDto.getTargets().stream()
                  .map(targetDto -> new ExerciseTarget(
                      targetDto.getSetNumber(),
                      targetDto.getReps(),
                      targetDto.getWeight()))
                  .collect(Collectors.toList()));
          return routineExercise;
        }).collect(Collectors.toList());

    routine.setRoutineExercises(updatedRoutineExercises);

    routine = routineRepository.save(routine);
    return routineToDto(routine);
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

  private RoutineDto routineToDto(Routine routine) {
    RoutineDto dto = new RoutineDto();
    dto.setId(routine.getId());
    dto.setName(routine.getName());
    dto.setRoutineExercises(
        routine.getRoutineExercises().stream().map(this::routineExerciseToDto).collect(Collectors.toList()));
    return dto;
  }

  private RoutineExerciseDto routineExerciseToDto(RoutineExercise routineExercise) {
    RoutineExerciseDto dto = new RoutineExerciseDto();
    dto.setId(routineExercise.getId());
    dto.setExerciseId(routineExercise.getExercise().getId());
    dto.setExerciseName(routineExercise.getExercise().getName());
    dto.setTargets(routineExercise.getTargets().stream().map(this::exerciseTargetDto).collect(Collectors.toList()));
    return dto;
  }

  private ExerciseTargetDto exerciseTargetDto(ExerciseTarget exerciseTarget) {
    ExerciseTargetDto dto = new ExerciseTargetDto();
    dto.setId(exerciseTarget.getId());
    dto.setReps(exerciseTarget.getReps());
    dto.setSetNumber(exerciseTarget.getSetNumber());
    dto.setWeight(exerciseTarget.getWeight());
    return dto;
  }
}
