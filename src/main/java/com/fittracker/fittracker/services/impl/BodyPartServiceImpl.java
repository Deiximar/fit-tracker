package com.fittracker.fittracker.services.impl;

import java.util.List;
import java.util.stream.Collectors;

import org.springframework.stereotype.Service;

import com.fittracker.fittracker.models.dto.BodyPartDto;
import com.fittracker.fittracker.models.entity.BodyPart;
import com.fittracker.fittracker.repositories.BodyPartRepository;
import com.fittracker.fittracker.services.BodyPartService;

@Service
public class BodyPartServiceImpl implements BodyPartService {
  private BodyPartRepository bodyPartRepository;

  public BodyPartServiceImpl(BodyPartRepository bodyPartRepository) {
    this.bodyPartRepository = bodyPartRepository;
  }

  @Override
  public List<BodyPartDto> getAllBodyParts() {
    List<BodyPart> bodyParts = bodyPartRepository.findAll();
    return bodyParts.stream().map(this::toDto).collect(Collectors.toList());
  }

  private BodyPartDto toDto(BodyPart bodyPart) {
    BodyPartDto dto = new BodyPartDto();
    dto.setId(bodyPart.getId());
    dto.setName(bodyPart.getName());
    return dto;
  }
}