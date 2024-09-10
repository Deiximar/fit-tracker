package com.fittracker.fittracker.services;

import java.util.List;

import com.fittracker.fittracker.models.dto.BodyPartDto;

public interface BodyPartService {
  List<BodyPartDto> getAllBodyParts();
}
