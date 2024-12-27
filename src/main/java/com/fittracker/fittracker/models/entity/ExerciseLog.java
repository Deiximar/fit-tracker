package com.fittracker.fittracker.models.entity;

import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.JoinColumn;
import jakarta.persistence.ManyToOne;
import jakarta.persistence.Table;
import lombok.Data;

// @Entity
// @Data
// @Table(name = "exercise_logs")
// public class ExerciseLog {
// @Id
// @GeneratedValue(strategy = GenerationType.IDENTITY)
// private Integer id;

// private Integer setNumber;
// private Integer reps;
// private Integer weight;

// @ManyToOne
// @JoinColumn(name = "workout_id")
// private Workout workout;

// @ManyToOne
// @JoinColumn(name = "exercise_id")
// private Exercise exercise;
// }
