package com.fittracker.fittracker.controllers;

import java.util.List;

import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.DeleteMapping;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.PutMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.fittracker.fittracker.models.dto.RoutineDto;
import com.fittracker.fittracker.services.RoutineService;

@RestController
@RequestMapping("/api/routines")
public class RoutineController {

  private RoutineService routineService;

  public RoutineController(RoutineService routineService) {
    this.routineService = routineService;
  }

  @GetMapping
  public ResponseEntity<List<RoutineDto>> getAllRoutines() {
    return ResponseEntity.ok(routineService.getAllRoutines());
  }

  @GetMapping("{id}")
  public ResponseEntity<RoutineDto> getRoutineById(@PathVariable Integer id) {
    return ResponseEntity.ok(routineService.getRoutineById(id));
  }

  @PostMapping
  public ResponseEntity<RoutineDto> createRoutine(@RequestBody RoutineDto routineDto) {
    RoutineDto createdRoutine = routineService.createRoutine(routineDto);
    return new ResponseEntity<>(createdRoutine, HttpStatus.CREATED);
  }

  @PutMapping("/{id}")
  public ResponseEntity<RoutineDto> updateRoutine(@PathVariable Integer id, @RequestBody RoutineDto routineDto) {
    return ResponseEntity.ok(routineService.updateRoutine(id, routineDto));
  }

  @DeleteMapping("/{id}")
  public ResponseEntity<Void> deleteRoutine(@PathVariable Integer id) {
    routineService.deleteRoutine(id);
    return ResponseEntity.noContent().build();
  }

}
