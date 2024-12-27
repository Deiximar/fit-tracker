package com.fittracker.fittracker.services;

import java.util.List;

import com.fittracker.fittracker.models.entity.UserEntity;
import com.fittracker.fittracker.models.entity.WeightRecord;

public interface WeightRecordService {

  WeightRecord createWeightRecord(UserEntity user, float weight);

  List<WeightRecord> getAllWeightRecord(UserEntity user);

}
