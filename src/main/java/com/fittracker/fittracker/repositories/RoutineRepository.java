package com.fittracker.fittracker.repositories;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.fittracker.fittracker.models.entity.Routine;

@Repository
public interface RoutineRepository extends JpaRepository<Routine, Integer> {

}
