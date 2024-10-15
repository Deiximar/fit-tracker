package com.fittracker.fittracker.services.impl;

import java.util.ArrayList;
import java.util.List;
import java.util.stream.Collectors;

import org.modelmapper.ModelMapper;
import org.springframework.security.core.Authentication;
import org.springframework.security.core.context.SecurityContextHolder;
import org.springframework.stereotype.Service;

import com.fittracker.fittracker.config.exceptions.ResourceNotFoundException;
import com.fittracker.fittracker.config.exceptions.UnauthorizedException;
import com.fittracker.fittracker.models.dto.RoutineDto;
import com.fittracker.fittracker.models.dto.RoutineExerciseDto;
import com.fittracker.fittracker.models.entity.Exercise;
import com.fittracker.fittracker.models.entity.Routine;
import com.fittracker.fittracker.models.entity.RoutineExercise;
import com.fittracker.fittracker.models.entity.UserEntity;
import com.fittracker.fittracker.repositories.ExerciseRepository;
import com.fittracker.fittracker.repositories.RoutineExerciseRepository;
import com.fittracker.fittracker.repositories.RoutineRepository;
import com.fittracker.fittracker.repositories.UserRepository;
import com.fittracker.fittracker.services.RoutineService;

import lombok.RequiredArgsConstructor;

@Service
@RequiredArgsConstructor
public class RoutineServiceImpl implements RoutineService {

  private final RoutineRepository routineRepository;
  private final UserRepository userRepository;
  private final ExerciseRepository exerciseRepository;
  private final RoutineExerciseRepository routineExerciseRepository;
  private final ModelMapper modelMapper;

  @Override
  public List<RoutineDto> getAllRoutines() {
    List<Routine> routines = routineRepository.findAll();
    return routines.stream().map(this::mapRoutineToDto).collect(Collectors.toList());
  }

  @Override
  public List<RoutineDto> getUserRoutines(String userEmail) {
    List<Routine> routines = routineRepository.findByUserEmail(userEmail);
    return routines.stream().map(this::mapRoutineToDto).collect(Collectors.toList());
  }

  @Override
  public RoutineDto getRoutineById(Integer id) {
    Routine routine = routineRepository.findById(id)
        .orElseThrow(() -> new ResourceNotFoundException("Routine not found"));
    return mapRoutineToDto(routine);
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
    routine = routineRepository.save(routine);

    List<RoutineExercise> routineExercises = new ArrayList<>();

    if (routineDto.getRoutineExercises() != null) {
      for (RoutineExerciseDto routineExerciseDto : routineDto.getRoutineExercises()) {
        Exercise exercise = exerciseRepository.findById(routineExerciseDto.getExercise().getId())
            .orElseThrow(
                () -> new ResourceNotFoundException(
                    "Exercise not found: " + routineExerciseDto.getExercise().getId()));
        RoutineExercise routineExercise = mapRoutineExerciseToEntity(routineExerciseDto);
        routineExercise.setExercise(exercise);
        routineExercise.setRoutine(routine);
        routineExerciseRepository.save(routineExercise);
        routineExercises.add(routineExercise);
      }
    }
    routine.setRoutineExercises(routineExercises);
    routine = routineRepository.save(routine);
    return mapRoutineToDto(routine);
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

    List<RoutineExercise> existingRoutineExercises = routine.getRoutineExercises();
    List<RoutineExercise> updatedRoutineExercises = new ArrayList<>();

    if (routineDto.getRoutineExercises() != null) {
      for (RoutineExerciseDto routineExerciseDto : routineDto.getRoutineExercises()) {
        Exercise exercise = exerciseRepository.findById(routineExerciseDto.getExercise().getId())
            .orElseThrow(
                () -> new ResourceNotFoundException(
                    "Exercise not found: " + routineExerciseDto.getExercise().getId()));

        RoutineExercise existingRoutineExercise = existingRoutineExercises.stream()
            .filter(re -> re.getExercise().getId().equals(routineExerciseDto.getExercise().getId()))
            .findFirst().orElse(null);

        if (existingRoutineExercise != null) {
          existingRoutineExercise = mapRoutineExerciseToEntity(routineExerciseDto);
          routineExerciseRepository.save(existingRoutineExercise);
          updatedRoutineExercises.add(existingRoutineExercise);
        } else {
          RoutineExercise newRoutineExercise = mapRoutineExerciseToEntity(routineExerciseDto);
          newRoutineExercise.setExercise(exercise);
          newRoutineExercise.setRoutine(routine);
          routineExerciseRepository.save(newRoutineExercise);
          updatedRoutineExercises.add(newRoutineExercise);
        }
      }
    }
    for (RoutineExercise existingExercise : existingRoutineExercises) {
      boolean stillExists = routineDto.getRoutineExercises().stream()
          .anyMatch(reDto -> reDto.getExercise().getId().equals(existingExercise.getExercise().getId()));
      if (!stillExists) {
        routineExerciseRepository.delete(existingExercise);
      }
    }
    routine.setRoutineExercises(updatedRoutineExercises);
    Routine updateRoutine = routineRepository.save(routine);
    return mapRoutineToDto(updateRoutine);
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

  private Routine mapRoutineToEntity(RoutineDto routineDto) {
    Routine routine = modelMapper.map(routineDto, Routine.class);
    return routine;
  }

  private RoutineDto mapRoutineToDto(Routine routine) {
    RoutineDto routineDto = modelMapper.map(routine, RoutineDto.class);
    // if(routine.getRoutineExercises())
    return routineDto;
  }

  private RoutineExerciseDto mapRoutineExerciseToDto(RoutineExercise routineExercise) {
    RoutineExerciseDto routineExerciseDto = modelMapper.map(routineExercise,
        RoutineExerciseDto.class);
    return routineExerciseDto;
  }

  private RoutineExercise mapRoutineExerciseToEntity(RoutineExerciseDto routineExerciseDto) {
    RoutineExercise RoutineExercise = modelMapper.map(routineExerciseDto,
        RoutineExercise.class);
    return RoutineExercise;
  }

}