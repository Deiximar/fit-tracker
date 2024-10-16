package com.fittracker.fittracker.repositories;

import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.fittracker.fittracker.models.entity.Routine;

@Repository
public interface RoutineRepository extends JpaRepository<Routine, Integer> {
  Page<Routine> findByUserEmail(Pageable pageable, String email);
}
