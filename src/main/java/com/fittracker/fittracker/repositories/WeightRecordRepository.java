package com.fittracker.fittracker.repositories;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.fittracker.fittracker.models.entity.WeightRecord;

@Repository
public interface WeightRecordRepository extends JpaRepository<WeightRecord, Integer> {
  List<WeightRecord> findByUserEmail(String email);
}
