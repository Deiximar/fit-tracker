package com.fittracker.fittracker.services.impl;

import java.time.LocalDate;
import java.util.List;

import org.springframework.stereotype.Service;

import com.fittracker.fittracker.models.entity.UserEntity;
import com.fittracker.fittracker.models.entity.WeightRecord;
import com.fittracker.fittracker.repositories.WeightRecordRepository;
import com.fittracker.fittracker.services.WeightRecordService;
import lombok.RequiredArgsConstructor;

@Service
@RequiredArgsConstructor
public class WeightRecordServiceImpl implements WeightRecordService {

  public final WeightRecordRepository weightRecordRepository;

  @Override
  public WeightRecord createWeightRecord(UserEntity user, float weight) {
    WeightRecord weightRecord = new WeightRecord();
    weightRecord.setUser(user);
    weightRecord.setDate(LocalDate.of(2024, 4, 12));
    weightRecord.setWeight(weight);
    return weightRecordRepository.save(weightRecord);
  }

  @Override
  public List<WeightRecord> getAllWeightRecord(UserEntity user) {
    return weightRecordRepository.findByUserEmail(user.getEmail());
  }

}
