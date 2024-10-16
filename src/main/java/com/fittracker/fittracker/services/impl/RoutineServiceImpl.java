package com.fittracker.fittracker.services.impl;

import java.util.ArrayList;
import java.util.List;
import org.springframework.stereotype.Service;

import com.fittracker.fittracker.config.exceptions.ResourceNotFoundException;
import com.fittracker.fittracker.config.exceptions.UnauthorizedException;
import com.fittracker.fittracker.models.entity.Exercise;
import com.fittracker.fittracker.models.entity.Routine;
import com.fittracker.fittracker.models.entity.RoutineExercise;
import com.fittracker.fittracker.models.entity.UserEntity;
import com.fittracker.fittracker.repositories.RoutineRepository;
import com.fittracker.fittracker.services.ExerciseService;
import com.fittracker.fittracker.services.RoutineExerciseService;
import com.fittracker.fittracker.services.RoutineService;

import lombok.RequiredArgsConstructor;

@Service
@RequiredArgsConstructor
public class RoutineServiceImpl implements RoutineService {

  private final RoutineRepository routineRepository;
  private final RoutineExerciseService routineExerciseService;
  private final ExerciseService exerciseService;

  @Override
  public List<Routine> getAllRoutines() {
    return routineRepository.findAll();
  }

  @Override
  public List<Routine> getUserRoutines(UserEntity user) {
    return routineRepository.findByUserEmail(user.getEmail());
  }

  @Override
  public Routine getRoutineById(Integer id) {
    return routineRepository.findById(id)
        .orElseThrow(() -> new ResourceNotFoundException("Routine not found"));
  }

  @Override
  public Routine createRoutine(Routine routine, UserEntity user) {
    routine.setUser(user);
    return routineRepository.save(routine);
  }

  @Override
  public Routine createRoutineWithExercises(Routine routine, UserEntity user) {
    Routine createdRoutine = createRoutine(routine, user);
    if (routine.getRoutineExercises() != null) {
      for (RoutineExercise routineExercise : routine.getRoutineExercises()) {
        Exercise exercise = exerciseService.getExerciseById(routineExercise.getExercise().getId());
        routineExerciseService.addRoutineExercise(createdRoutine, exercise, routineExercise);
      }
    }
    createdRoutine.setRoutineExercises(routine.getRoutineExercises());
    return createdRoutine;
  }

  @Override
  public Routine updateRoutine(Integer routineId, Routine updatedRoutine, UserEntity user) {
    Routine routine = routineRepository.findById(routineId)
        .orElseThrow(() -> new ResourceNotFoundException("Routine not found"));

    if (!routine.getUser().equals(user)) {
      throw new UnauthorizedException("User is not authorized to update this routine");
    }
    routine.setName(updatedRoutine.getName());
    return routine;
  }

  @Override
  public Routine updateRoutineWithExercises(Integer RoutineId, Routine updatedRoutine, UserEntity user) {

    Routine routine = updateRoutine(RoutineId, updatedRoutine, user);

    List<RoutineExercise> existingRoutineExercises = routine.getRoutineExercises();
    List<RoutineExercise> updatedRoutineExercises = new ArrayList<>();

    if (updatedRoutine.getRoutineExercises() != null) {
      for (RoutineExercise routineExercise : updatedRoutine.getRoutineExercises()) {
        Exercise exercise = exerciseService.getExerciseById(routineExercise.getExercise().getId());

        RoutineExercise existingRoutineExercise = existingRoutineExercises.stream()
            .filter(re -> re.getExercise().getId().equals(routineExercise.getExercise().getId()))
            .findFirst().orElse(null);

        if (existingRoutineExercise != null && existingRoutineExercise.getId() == routineExercise.getId()) {
          routineExerciseService.updateRoutineExercise(existingRoutineExercise);
          updatedRoutineExercises.add(existingRoutineExercise);
        } else {
          RoutineExercise newRoutineExercise = routineExerciseService.addRoutineExercise(routine, exercise,
              routineExercise);
          updatedRoutineExercises.add(newRoutineExercise);
        }
      }
    }
    for (RoutineExercise existingExercise : existingRoutineExercises) {
      boolean stillExists = updatedRoutine.getRoutineExercises().stream()
          .anyMatch(re -> re.getExercise().getId().equals(existingExercise.getExercise().getId()));

      boolean addedToUpdate = updatedRoutineExercises.stream()
          .anyMatch(re -> re.getId().equals(existingExercise.getId()));

      if (!stillExists || !addedToUpdate) {
        routineExerciseService.deleteRoutineExercise(existingExercise);
      }
    }
    routine.setRoutineExercises(updatedRoutineExercises);
    return routine;
  }

  @Override
  public void deleteRoutine(Integer id, UserEntity user) {
    Routine routine = routineRepository.findById(id)
        .orElseThrow(() -> new ResourceNotFoundException("Routine not found"));
    if (!routine.getUser().equals(user)) {
      throw new UnauthorizedException("User is not authorized to delete this routine");
    }
    for (RoutineExercise routineExercise : routine.getRoutineExercises()) {
      routineExerciseService.deleteRoutineExercise(routineExercise);
    }
    routineRepository.delete(routine);
  }
}