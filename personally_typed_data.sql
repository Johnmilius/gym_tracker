INSERT INTO
  `user` (`user_name`, `email`)
VALUES
  ('John Milius', 'jwmilius@gmail.com'),
  ('Hyrum', 'hyrum@gmil.com'),
  ('Moses', 'moses@prophets.org'),
  ('Elijah', 'elijah@prophets.org'),
  ('Isaiah', 'isaiah@prophets.org');

INSERT INTO
  `personal_weight` (`user_id`, `weight`, `date`)
VALUES
  (1, 173.6, '2025-05-17'),
  (1, 169.0, '2025-04-11'),
  (1, 168.2, '2025-04-12'),
  (1, 166.4, '2025-04-13'),
  (1, 167.0, '2025-04-14'),
  (1, 171.0, '2025-04-16'),
  (2, 150.5, '2025-04-10'),
  (2, 151.2, '2025-04-12'),
  (2, 149.8, '2025-04-14'),
  (2, 150.1, '2025-04-16'),
  (2, 151.0, '2025-04-18'),
  (3, 185.3, '2025-04-09'),
  (3, 184.7, '2025-04-11'),
  (3, 183.9, '2025-04-13'),
  (3, 184.5, '2025-04-15'),
  (3, 185.0, '2025-04-17'),
  (4, 132.0, '2025-04-08'),
  (4, 131.5, '2025-04-10'),
  (4, 132.3, '2025-04-12'),
  (4, 133.0, '2025-04-14'),
  (4, 132.7, '2025-04-16'),
  (5, 198.4, '2025-04-07'),
  (5, 197.9, '2025-04-09'),
  (5, 198.0, '2025-04-11'),
  (5, 199.2, '2025-04-13'),
  (5, 198.7, '2025-04-15');

INSERT INTO
  `subscriptions_has_user` (
    `subscriptions_id`,
    `user_id`,
    `start_date`,
    `end_date`
  )
VALUES
  (1, 1, '2025-01-01', '2025-06-30'),
  (2, 2, '2025-03-15', '2025-09-15'),
  (1, 3, '2025-02-10', '2025-05-10'),
  (3, 4, '2025-04-01', '2025-10-01'),
  (2, 5, '2025-01-20', '2025-07-20');

INSERT INTO
  `exercise_entry` (
    `exercise_category_id`,
    `exercise_id`,
    `movement_type_id`
  )
VALUES
  (5, 2, 3),
  (2, 1, 3);

INSERT INTO
  `set_log` (`exercise_entry_id`, `reps`, `weight`)
VALUES
  (1, 12, 135),
  (1, 8, 145),
  (1, 3, 145),
  (2, 8, 175),
  (2, 9, 200),
  (2, 10, 185);

INSERT INTO
  `workout_session` (`user_id`, `exercise_entry_id`, `date`, `notes`)
VALUES
  (1, 1, '2025-05-06', 'Focused on the pause of the lift at the bottom'),
  (1, 2, '2025-05-06', 'Recovery Focused');