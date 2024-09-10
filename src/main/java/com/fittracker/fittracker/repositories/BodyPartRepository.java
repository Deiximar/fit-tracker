package com.fittracker.fittracker.repositories;

import org.springframework.data.jpa.repository.JpaRepository;

import com.fittracker.fittracker.models.entity.BodyPart;

public interface BodyPartRepository extends JpaRepository<BodyPart, Integer> {
}