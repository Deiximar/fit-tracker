package com.fittracker.fittracker.models.entity;

import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.JoinColumn;
import jakarta.persistence.ManyToOne;
import jakarta.persistence.Table;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

@Entity
@Data
@Builder
@AllArgsConstructor
@NoArgsConstructor
@Table(name = "exercise_targets")
public class ExerciseTarget {
  @Id
  @GeneratedValue(strategy = GenerationType.IDENTITY)
  private Integer id;

  private Integer setNumber;
  private Integer reps;
  private Integer weight;

  public ExerciseTarget(Integer setNumber, Integer reps, Integer weight) {
    this.setNumber = setNumber;
    this.reps = reps;
    this.weight = weight;
  }

  @ManyToOne
  @JoinColumn(name = "routine_exercise_id")
  private RoutineExercise routineExercise;
}
