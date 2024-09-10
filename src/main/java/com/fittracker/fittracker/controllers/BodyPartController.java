package com.fittracker.fittracker.controllers;

import java.util.List;

import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.fittracker.fittracker.models.dto.BodyPartDto;
import com.fittracker.fittracker.services.BodyPartService;

@RestController
@RequestMapping("/api/body-parts")
public class BodyPartController {

  private BodyPartService bodyPartService;

  public BodyPartController(BodyPartService bodyPartService) {
    this.bodyPartService = bodyPartService;
  }

  @GetMapping
  public ResponseEntity<List<BodyPartDto>> getAllBodyParts() {
    return ResponseEntity.ok(bodyPartService.getAllBodyParts());
  }
}