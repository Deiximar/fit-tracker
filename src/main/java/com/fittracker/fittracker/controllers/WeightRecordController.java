package com.fittracker.fittracker.controllers;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.fittracker.fittracker.models.dto.WeightRecordDto;
import com.fittracker.fittracker.models.entity.UserEntity;
import com.fittracker.fittracker.models.entity.WeightRecord;
import com.fittracker.fittracker.services.UserService;
import com.fittracker.fittracker.services.WeightRecordService;

import lombok.RequiredArgsConstructor;

import java.util.List;
import java.util.stream.Collectors;

import org.modelmapper.ModelMapper;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.security.core.Authentication;
import org.springframework.security.core.context.SecurityContextHolder;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.GetMapping;

@RestController
@RequestMapping("/api/weights")
@RequiredArgsConstructor
public class WeightRecordController {

  private final WeightRecordService weightRecordService;
  private final UserService userService;
  private final ModelMapper modelMapper;

  @PostMapping
  public ResponseEntity<WeightRecordDto> creatWeightRecord(@RequestBody float weight) {
    Authentication authentication = SecurityContextHolder.getContext().getAuthentication();
    String userEmail = authentication.getName();
    UserEntity user = userService.getUser(userEmail);
    WeightRecord weightRecord = weightRecordService.createWeightRecord(user,
        weight);
    return new ResponseEntity<>(mapWeightRecordToDto(weightRecord),
        HttpStatus.CREATED);
  }

  @GetMapping
  public List<WeightRecordDto> getAllWeightRecord() {
    Authentication authentication = SecurityContextHolder.getContext().getAuthentication();
    String userEmail = authentication.getName();
    UserEntity user = userService.getUser(userEmail);
    return weightRecordService.getAllWeightRecord(user).stream()
        .map(this::mapWeightRecordToDto)
        .collect(Collectors.toList());
  }

  private WeightRecordDto mapWeightRecordToDto(WeightRecord weightRecord) {
    WeightRecordDto routineDto = modelMapper.map(weightRecord, WeightRecordDto.class);
    return routineDto;
  }
}
