package com.fittracker.fittracker.repositories;

import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.fittracker.fittracker.models.entity.Exercise;

@Repository
public interface ExerciseRepository extends JpaRepository<Exercise, Integer> {
  Page<Exercise> findByBodyPart(String bodyPartName, Pageable pageable);

  Page<Exercise> findByEquipment(String equipmentName, Pageable pageable);

  Page<Exercise> findByNameContainingIgnoreCase(String name, Pageable pageable);

  Page<Exercise> findByBodyPartAndEquipment(String bodyPartName, String equipmentName, Pageable pageable);
}
