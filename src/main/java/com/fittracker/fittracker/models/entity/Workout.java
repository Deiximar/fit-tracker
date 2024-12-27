package com.fittracker.fittracker.models.entity;

import java.util.List;

import jakarta.persistence.CascadeType;
import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.JoinColumn;
import jakarta.persistence.ManyToOne;
import jakarta.persistence.OneToMany;
import jakarta.persistence.Table;
import lombok.Data;

// @Entity
// @Data
// @Table(name = "workouts")
// public class Workout {
// @Id
// @GeneratedValue(strategy = GenerationType.IDENTITY)
// private Integer id;

// @ManyToOne
// @JoinColumn(name = "routine_id")
// private Routine routine;

// @ManyToOne
// @JoinColumn(name = "user_id")
// private UserEntity user;

// @OneToMany(mappedBy = "workout", cascade = CascadeType.ALL)
// private List<ExerciseLog> exerciseLogs;
// }
