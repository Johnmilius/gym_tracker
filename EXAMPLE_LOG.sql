INSERT INTO `exercise_entry` (`exercise_category_id`, `exercise_id`, `movement_type_id`)
VALUES
  (5, 2, 3),
  (2, 1, 3);

INSERT INTO `set_log` (`exercise_entry_id`, `reps`, `weight`)
VALUES
  (1, 12, 135),
  (1, 8, 145),
  (1, 3, 145),
  (2, 8, 175),
  (2, 9, 200),
  (2, 10, 185);

INSERT INTO `workout_session` (`user_id`, `exercise_entry_id`, `date`, `notes`)
VALUES
  (1, 1, '2025-05-06', 'Focused on the pause of the lift at the bottom'),
  (1, 2, '2025-05-06', 'Recovery Focused');