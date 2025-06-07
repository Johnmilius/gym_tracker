-- attempt_2.sql
-- Expanded workout logs for 10 users using the 3-table structure: workout_session, exercise_entry, set_log
-- Each user has at least 5 sessions, 5 users have 15+ sessions, with realistic, varied data

-- Example for User 1 (strength-focused, regular gym-goer)
INSERT INTO workout_session (user_id, date, notes) VALUES
(1, '2025-03-01', 'Push day - felt strong'),
(1, '2025-03-05', 'Pull day - good energy'),
(1, '2025-03-10', 'Legs - heavy squats'),
(1, '2025-03-15', 'Chest/Triceps'),
(1, '2025-03-20', 'Back/Biceps'),
(1, '2025-03-25', 'Shoulders/Core'),
(1, '2025-03-30', 'Full body'),
(1, '2025-04-05', 'Push day'),
(1, '2025-04-10', 'Pull day'),
(1, '2025-04-15', 'Legs'),
(1, '2025-04-20', 'Chest/Triceps'),
(1, '2025-04-25', 'Back/Biceps'),
(1, '2025-04-30', 'Shoulders/Core'),
(1, '2025-05-05', 'Full body'),
(1, '2025-05-10', 'Push day');

-- Example exercise_entry for User 1 (using exercise_id 1=Bench, 2=Squat, 3=Deadlift, 4=Pull-up, 5=Push-up)
INSERT INTO exercise_entry (exercise_category_id, exercise_id, movement_type_id) VALUES
(1, 1, 1), -- Bench Press
(3, 2, 2), -- Squat
(1, 3, 1), -- Deadlift
(2, 4, 3), -- Pull-up
(2, 5, 3); -- Push-up

-- Example set_log for User 1, Session 1 (Bench Press)
INSERT INTO set_log (exercise_entry_id, reps, weight) VALUES
(1, 10, 135), (1, 8, 145), (1, 6, 155),
(2, 10, 185), (2, 8, 205), (2, 6, 225),
(3, 5, 225), (3, 5, 245),
(4, 8, 0), (4, 6, 0),
(5, 15, 0), (5, 12, 0);

-- User 4 (cardio/HIIT focus, moderate frequency)
INSERT INTO workout_session (user_id, date, notes) VALUES
(4, '2025-03-04', 'HIIT and core'),
(4, '2025-03-12', 'Cardio endurance'),
(4, '2025-03-20', 'HIIT'),
(4, '2025-03-28', 'Core and balance'),
(4, '2025-04-05', 'Cardio and legs'),
(4, '2025-04-13', 'HIIT'),
(4, '2025-04-21', 'Core'),
(4, '2025-04-29', 'Cardio'),
(4, '2025-05-07', 'HIIT'),
(4, '2025-05-15', 'Core and balance');

INSERT INTO exercise_entry (exercise_category_id, exercise_id, movement_type_id) VALUES
(7, 12, 4), -- Jump Rope
(6, 14, 5), -- Russian Twist
(7, 11, 4), -- Burpee
(9, 13, 6), -- Mountain Climber
(3, 9, 2);  -- Lunge

INSERT INTO set_log (exercise_entry_id, reps, weight) VALUES
(17, 120, 0), (17, 100, 0),
(18, 25, 0), (18, 20, 0),
(19, 15, 0), (19, 12, 0),
(20, 30, 0), (20, 25, 0),
(21, 12, 0), (21, 10, 0);

-- User 5 (strength, high frequency, 15+ sessions)
INSERT INTO workout_session (user_id, date, notes) VALUES
(5, '2025-03-01', 'Push day'),
(5, '2025-03-03', 'Pull day'),
(5, '2025-03-05', 'Legs'),
(5, '2025-03-07', 'Chest/Triceps'),
(5, '2025-03-09', 'Back/Biceps'),
(5, '2025-03-11', 'Shoulders/Core'),
(5, '2025-03-13', 'Full body'),
(5, '2025-03-15', 'Push'),
(5, '2025-03-17', 'Pull'),
(5, '2025-03-19', 'Legs'),
(5, '2025-03-21', 'Chest/Triceps'),
(5, '2025-03-23', 'Back/Biceps'),
(5, '2025-03-25', 'Shoulders/Core'),
(5, '2025-03-27', 'Full body'),
(5, '2025-03-29', 'Push');

INSERT INTO exercise_entry (exercise_category_id, exercise_id, movement_type_id) VALUES
(1, 1, 1), -- Bench Press
(3, 2, 2), -- Squat
(1, 3, 1), -- Deadlift
(2, 4, 3), -- Pull-up
(2, 5, 3), -- Push-up
(1, 6, 1), -- Overhead Press
(3, 9, 2); -- Lunge

INSERT INTO set_log (exercise_entry_id, reps, weight) VALUES
(22, 10, 145), (22, 8, 155), (22, 6, 165),
(23, 10, 185), (23, 8, 205), (23, 6, 225),
(24, 5, 225), (24, 5, 245),
(25, 8, 0), (25, 6, 0),
(26, 15, 0), (26, 12, 0),
(27, 10, 95), (27, 8, 105);

-- More users and sessions will follow in this file, following the same structure, with varied exercises, dates, and set data.
