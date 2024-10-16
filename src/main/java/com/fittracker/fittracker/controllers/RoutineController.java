package com.fittracker.fittracker.controllers;

import java.util.List;
import java.util.stream.Collectors;

import org.modelmapper.ModelMapper;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.security.core.Authentication;
import org.springframework.security.core.context.SecurityContextHolder;
import org.springframework.web.bind.annotation.DeleteMapping;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.PutMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.fittracker.fittracker.models.dto.RoutineDto;
import com.fittracker.fittracker.models.entity.Routine;
import com.fittracker.fittracker.models.entity.UserEntity;
import com.fittracker.fittracker.services.RoutineService;
import com.fittracker.fittracker.services.UserService;

import lombok.RequiredArgsConstructor;

@RestController
@RequiredArgsConstructor
@RequestMapping("/api/routines")
public class RoutineController {

  private final RoutineService routineService;
  private final UserService userService;
  private final ModelMapper modelMapper;

  @GetMapping
  public ResponseEntity<List<RoutineDto>> getAllRoutines() {
    List<Routine> routineList = routineService.getAllRoutines();
    return ResponseEntity.ok(routineList.stream().map(this::mapRoutineToDto).collect(Collectors.toList()));
  }

  @GetMapping("/my-routines")
  public ResponseEntity<List<RoutineDto>> getMyRoutines() {
    Authentication authentication = SecurityContextHolder.getContext().getAuthentication();
    String userEmail = authentication.getName();
    UserEntity user = userService.getUser(userEmail);
    List<Routine> routineList = routineService.getUserRoutines(user);
    return ResponseEntity.ok(routineList.stream().map(this::mapRoutineToDto).collect(Collectors.toList()));
  }

  @GetMapping("{id}")
  public ResponseEntity<RoutineDto> getRoutineById(@PathVariable Integer id) {
    Routine routine = routineService.getRoutineById(id);
    return ResponseEntity.ok(mapRoutineToDto(routine));
  }

  @PostMapping
  public ResponseEntity<RoutineDto> createRoutine(@RequestBody RoutineDto routineDto) {
    Authentication authentication = SecurityContextHolder.getContext().getAuthentication();
    String userEmail = authentication.getName();
    UserEntity user = userService.getUser(userEmail);
    Routine routine = routineService.createRoutineWithExercises(mapRoutineToEntity(routineDto), user);
    return new ResponseEntity<>(mapRoutineToDto(routine), HttpStatus.CREATED);
  }

  @PutMapping("/{id}")
  public ResponseEntity<RoutineDto> updateRoutine(@PathVariable Integer id, @RequestBody RoutineDto routineDto) {
    Authentication authentication = SecurityContextHolder.getContext().getAuthentication();
    String userEmail = authentication.getName();
    UserEntity user = userService.getUser(userEmail);
    Routine routine = routineService.updateRoutineWithExercises(id, mapRoutineToEntity(routineDto), user);
    return ResponseEntity.ok(mapRoutineToDto(routine));
  }

  @DeleteMapping("/{id}")
  public ResponseEntity<Void> deleteRoutine(@PathVariable Integer id) {
    Authentication authentication = SecurityContextHolder.getContext().getAuthentication();
    String userEmail = authentication.getName();
    UserEntity user = userService.getUser(userEmail);
    routineService.deleteRoutine(id, user);
    return ResponseEntity.noContent().build();
  }

  private Routine mapRoutineToEntity(RoutineDto routineDto) {
    Routine routine = modelMapper.map(routineDto, Routine.class);
    return routine;
  }

  private RoutineDto mapRoutineToDto(Routine routine) {
    RoutineDto routineDto = modelMapper.map(routine, RoutineDto.class);
    return routineDto;
  }

}
