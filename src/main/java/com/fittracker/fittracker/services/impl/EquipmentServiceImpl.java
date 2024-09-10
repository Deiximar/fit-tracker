package com.fittracker.fittracker.services.impl;

import java.util.List;
import java.util.stream.Collectors;

import org.springframework.stereotype.Service;

import com.fittracker.fittracker.models.dto.EquipmentDto;
import com.fittracker.fittracker.models.entity.Equipment;
import com.fittracker.fittracker.repositories.EquipmentRepository;
import com.fittracker.fittracker.services.EquipmentService;

@Service
public class EquipmentServiceImpl implements EquipmentService {

  private EquipmentRepository equipmentRepository;

  public EquipmentServiceImpl(EquipmentRepository equipmentRepository) {
    this.equipmentRepository = equipmentRepository;
  }

  @Override
  public List<EquipmentDto> getAllEquipment() {
    List<Equipment> equipment = equipmentRepository.findAll();
    return equipment.stream().map(this::toDto).collect(Collectors.toList());
  }

  private EquipmentDto toDto(Equipment equipment) {
    EquipmentDto dto = new EquipmentDto();
    dto.setId(equipment.getId());
    dto.setName(equipment.getName());
    return dto;
  }
}
