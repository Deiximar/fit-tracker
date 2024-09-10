package com.fittracker.fittracker.services;

import java.util.List;

import com.fittracker.fittracker.models.dto.RoutineDto;

public interface RoutineService {
  List<RoutineDto> getAllRoutines();

  RoutineDto getRoutineById(Integer id);

  RoutineDto createRoutine(RoutineDto routineDto);

  RoutineDto updateRoutine(Integer id, RoutineDto routineDto);

  void deleteRoutine(Integer id);

}
