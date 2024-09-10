package com.fittracker.fittracker.repositories;

import org.springframework.data.jpa.repository.JpaRepository;

import com.fittracker.fittracker.models.entity.Equipment;

public interface EquipmentRepository extends JpaRepository<Equipment, Integer> {

}
