INSERT INTO	`exercise_category` (`category_name`)
VALUES
 ('Back')
,('Legs')
,('Arms')
,('Core')
,('Chest');

INSERT INTO `exercise` (`exercise_name`) 
VALUES 
 ('Barbell Squat')
,('Barbell Bench Press')
,('Barbell Deadlift')
,('Dumbbell Shoulder Press')
,('Pull-Up')
,('Push-Up')
,('Bent-Over Row')
,('Leg Press')
,('Romanian Deadlift')
,('Dumbbell Bicep Curl')
,('Triceps Pushdown')
,('Lat Pulldown')
,('Cable Row')
,('Seated Calf Raise')
,('Standing Calf Raise')
,('Hip Thrust')
,('Bulgarian Split Squat')
,('Leg Curl (Machine)')
,('Leg Extension (Machine)')
,('Chest Fly (Machine or Dumbbell)')
,('Incline Dumbbell Press')
,('Dumbbell Lateral Raise')
,('Plank')
,('Hanging Leg Raise')
,('Kettlebell Swing');

INSERT INTO `movement_type` (`movement`) 
VALUES 
('Concentric')
,('Eccentric')
,('Isometric')
,('Plyometric')
,('Tempo')
,('Ballistic')
,('Isotonic')
,('Isokinetic')
,('Unilateral')
,('Bilateral')
,('Rotational')
,('Anti-Rotational')
,('Sagittal Plane')
,('Frontal Plane')
,('Transverse Plane');

INSERT INTO `subscriptions` (`price`, `subscription_name`)
VALUES
 ('0', 'Free')
,('2.99', 'Standard')
,('5.99', 'Premium'); 

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

  -- Combined data from ai_helped_data.sql.sql and ai_helped_data2.sql

-- Data from ai_helped_data.sql.sql
INSERT INTO `exercise_entry` (`exercise_category_id`, `exercise_id`, `movement_type_id`) VALUES
(5, 20, 1),
(1, 3, 2),
(1, 5, 3),
(3, 4, 1),
(4, 23, 3),
(2, 9, 2),
(2, 17, 9),
(5, 21, 1),
(3, 10, 1),
(2, 25, 4);

INSERT INTO `workout_session` (`user_id`, `exercise_entry_id`, `date`, `notes`) VALUES
(1, 3, '2025-05-10', 'Chest isolation work'),
(1, 8, '2025-05-12', 'Hamstring eccentric control'),
(2, 4, '2025-05-10', 'Heavy deadlift day'),
(2, 9, '2025-05-13', 'Unilateral leg work'),
(3, 5, '2025-05-09', 'Isometric holds, grip focus'),
(3, 10, '2025-05-11', 'Upper chest pressing'),
(4, 6, '2025-05-08', 'Light overhead press'),
(4, 11, '2025-05-12', 'Arm pump finisher'),
(5, 7, '2025-05-07', 'Core activation and endurance'),
(5, 12, '2025-05-10', 'Explosive hip drive'),
(5, 2, '2025-05-08', 'Focused on form'),
(4, 2, '2025-04-23', 'Felt strong'),
(4, 2, '2025-05-01', 'Added pause reps'),
(2, 1, '2025-04-24', 'Felt strong'),
(2, 2, '2025-04-28', 'Tried new tempo'),
(3, 2, '2025-05-11', 'Added pause reps'),
(2, 2, '2025-04-04', 'Tried new tempo'),
(2, 1, '2025-04-04', 'Tried new tempo'),
(1, 1, '2025-05-16', 'Increased weight today'),
(2, 1, '2025-05-05', 'Focused on form'),
(4, 2, '2025-05-12', 'Tried new tempo'),
(2, 1, '2025-04-05', 'Tried new tempo'),
(4, 1, '2025-04-16', 'Tried new tempo'),
(4, 1, '2025-04-10', 'Added pause reps'),
(3, 2, '2025-05-14', 'Light recovery day'),
(5, 2, '2025-05-08', 'Added pause reps'),
(5, 1, '2025-04-20', 'Felt strong'),
(4, 2, '2025-05-07', 'Sore from previous session'),
(4, 2, '2025-04-30', 'Sore from previous session'),
(3, 1, '2025-04-12', 'Light recovery day'),
(3, 1, '2025-04-15', 'Focused on form'),
(4, 1, '2025-05-16', 'Felt strong'),
(5, 1, '2025-04-13', 'Tried new tempo'),
(4, 1, '2025-05-01', 'Added pause reps'),
(1, 2, '2025-04-21', 'Short rest periods'),
(4, 2, '2025-05-08', 'Felt strong'),
(2, 2, '2025-04-24', 'Added pause reps'),
(1, 2, '2025-04-29', 'Sore from previous session'),
(2, 1, '2025-05-11', 'Focused on form'),
(4, 1, '2025-04-05', 'Sore from previous session'),
(3, 2, '2025-04-22', 'Added pause reps'),
(2, 2, '2025-04-07', 'Increased weight today'),
(5, 1, '2025-05-05', 'Light recovery day'),
(4, 1, '2025-04-20', 'Short rest periods'),
(4, 2, '2025-04-12', 'Focused on form'),
(3, 2, '2025-04-30', 'Short rest periods'),
(3, 2, '2025-05-18', 'Sore from previous session'),
(2, 2, '2025-04-24', 'Sore from previous session');

INSERT INTO `set_log` (`exercise_entry_id`, `reps`, `weight`) VALUES
(3, 12, 25),
(3, 10, 30),
(3, 10, 30),
(8, 8, 135),
(8, 6, 145),
(4, 5, 225),
(4, 3, 275),
(9, 10, 40),
(9, 10, 40),
(5, 8, 0),
(5, 6, 10),
(10, 10, 35),
(10, 8, 40),
(6, 10, 25),
(6, 8, 30),
(11, 12, 20),
(11, 12, 20),
(7, 1, 0),
(12, 15, 35),
(12, 15, 35),
(2, 6, 165),
(2, 8, 165),
(2, 12, 200),
(2, 12, 200),
(2, 8, 115),
(2, 6, 185),
(2, 8, 95),
(2, 6, 95),
(1, 10, 135),
(1, 12, 115),
(1, 6, 115),
(1, 10, 135),
(2, 6, 200),
(2, 8, 145),
(2, 6, 115),
(2, 10, 200),
(1, 12, 185),
(1, 10, 165),
(1, 12, 200),
(1, 10, 175),
(1, 8, 95),
(2, 12, 200),
(2, 6, 145),
(2, 10, 175),
(2, 6, 145),
(2, 12, 95),
(2, 6, 155),
(2, 10, 185),
(2, 6, 155),
(2, 10, 95),
(2, 8, 165),
(1, 12, 135),
(1, 12, 135),
(1, 8, 155),
(1, 8, 155),
(1, 6, 145),
(1, 8, 135),
(1, 12, 155),
(1, 6, 185),
(1, 12, 155),
(1, 6, 165),
(1, 6, 95),
(2, 12, 155),
(2, 6, 95),
(2, 8, 115),
(1, 6, 175),
(1, 10, 115),
(1, 6, 165),
(1, 8, 145),
(1, 6, 165),
(1, 12, 200),
(1, 6, 135),
(1, 8, 175),
(1, 10, 200),
(1, 10, 145),
(1, 12, 95),
(1, 6, 145),
(1, 8, 95),
(2, 8, 175),
(2, 12, 185),
(2, 12, 165),
(2, 8, 175),
(2, 10, 155),
(2, 6, 115),
(2, 6, 200),
(2, 8, 200),
(1, 8, 145),
(1, 12, 135),
(1, 8, 155),
(1, 6, 145),
(2, 12, 165),
(2, 10, 135),
(2, 6, 165),
(2, 12, 175),
(2, 12, 145),
(2, 8, 135),
(2, 12, 115),
(2, 6, 200),
(2, 10, 95),
(1, 10, 185),
(1, 8, 185),
(1, 8, 95),
(1, 10, 175),
(1, 8, 135),
(1, 6, 200),
(1, 8, 95),
(1, 10, 165),
(1, 8, 200),
(1, 8, 115),
(1, 8, 115),
(1, 10, 165),
(1, 6, 115),
(1, 12, 185),
(1, 6, 185),
(1, 10, 200),
(1, 12, 200),
(1, 10, 200),
(1, 12, 175),
(2, 6, 135),
(2, 12, 200),
(2, 12, 175),
(2, 10, 185),
(2, 10, 145),
(2, 12, 115),
(2, 6, 145),
(2, 10, 145),
(2, 8, 95),
(2, 10, 115),
(1, 12, 165),
(1, 8, 135),
(1, 8, 165),
(1, 12, 200),
(2, 12, 200),
(2, 6, 95),
(2, 8, 115),
(2, 12, 185),
(2, 6, 115),
(2, 10, 155),
(2, 10, 145),
(1, 6, 115),
(1, 10, 175),
(1, 12, 175),
(1, 8, 165),
(1, 8, 175),
(1, 12, 115),
(1, 6, 115),
(2, 10, 115),
(2, 6, 145),
(2, 10, 115),
(2, 12, 175),
(2, 6, 135),
(2, 6, 200),
(2, 8, 95),
(2, 10, 155);
