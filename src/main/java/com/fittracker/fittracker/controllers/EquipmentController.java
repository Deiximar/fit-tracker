package com.fittracker.fittracker.controllers;

import java.util.List;

import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.fittracker.fittracker.models.dto.EquipmentDto;
import com.fittracker.fittracker.services.EquipmentService;

@RestController
@RequestMapping("/api/equipments")
public class EquipmentController {

  private EquipmentService equipmentService;

  public EquipmentController(EquipmentService equipmentService) {
    this.equipmentService = equipmentService;
  }

  @GetMapping
  public ResponseEntity<List<EquipmentDto>> getAllEquipment() {
    return ResponseEntity.ok(equipmentService.getAllEquipment());
  }
}