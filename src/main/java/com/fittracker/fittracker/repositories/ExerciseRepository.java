package com.fittracker.fittracker.repositories;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.fittracker.fittracker.models.entity.Exercise;

@Repository
public interface ExerciseRepository extends JpaRepository<Exercise, Integer> {
  List<Exercise> findByBodyPartName(String bodyPartName);

  List<Exercise> findByEquipmentName(String equipmentName);
}
