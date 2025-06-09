INSERT INTO workout_session (user_id, workout_date) VALUES (30, '2025-03-17');
-- Linking Exercise Overhead Press to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 6);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 15, 175);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 9, 95);
-- Linking Exercise Deadlift to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 3);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 7, 95);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 10, 85);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 10, 115);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 9, 45);
-- Linking Exercise Pull-up to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 4);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 15, 45);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 11, 85);
INSERT INTO workout_session (user_id, workout_date) VALUES (30, '2025-02-27');
-- Linking Exercise Tricep Dip to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 8);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 10, 175);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 10, 155);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 15, 85);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 6, 115);
-- Linking Exercise Dumbbell Shoulder Press to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 32);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 11, 65);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 7, 175);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 15, 95);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 13, 95);
-- Linking Exercise Push-up to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 5);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 8, 65);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 10, 135);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 14, 45);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 7, 95);
INSERT INTO workout_session (user_id, workout_date) VALUES (30, '2025-03-15');
-- Linking Exercise Lunge to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 9);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 15, 95);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 10, 85);
-- Linking Exercise Cable Row to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 22);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 15, 155);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 11, 65);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 14, 95);
-- Linking Exercise Tricep Dip to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 8);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 10, 95);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 13, 85);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 12, 155);
INSERT INTO workout_session (user_id, workout_date) VALUES (30, '2025-01-21');
-- Linking Exercise Cable Row to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 22);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 15, 155);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 7, 65);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 6, 45);
-- Linking Exercise Leg Curl to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 31);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 10, 45);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 12, 85);
-- Linking Exercise Overhead Press to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 6);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 7, 115);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 11, 135);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 14, 45);
INSERT INTO workout_session (user_id, workout_date) VALUES (30, '2025-01-30');
-- Linking Exercise Plank to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 10);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 12, 45);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 10, 65);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 7, 155);
-- Linking Exercise Lat Pulldown to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 21);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 14, 155);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 15, 45);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 14, 45);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 11, 175);
-- Linking Exercise Overhead Press to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 6);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 6, 65);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 7, 115);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 10, 155);
INSERT INTO workout_session (user_id, workout_date) VALUES (30, '2025-02-28');
-- Linking Exercise Push-up to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 5);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 14, 85);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 11, 65);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 11, 175);
-- Linking Exercise Squat to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 2);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 11, 155);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 9, 115);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 11, 175);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 14, 45);
-- Linking Exercise Dumbbell Shoulder Press to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 32);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 12, 45);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 13, 65);
INSERT INTO workout_session (user_id, workout_date) VALUES (30, '2025-04-05');
-- Linking Exercise Plank to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 10);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 7, 175);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 8, 175);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 15, 115);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 7, 115);
-- Linking Exercise Push-up to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 5);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 15, 85);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 7, 155);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 10, 45);
-- Linking Exercise Dumbbell Shoulder Press to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 32);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 7, 155);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 7, 45);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 7, 85);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 15, 115);
INSERT INTO workout_session (user_id, workout_date) VALUES (30, '2025-03-17');
-- Linking Exercise Leg Curl to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 31);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 14, 95);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 12, 65);
-- Linking Exercise Pull-up to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 4);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 10, 155);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 6, 45);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 7, 175);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 10, 115);
-- Linking Exercise Cable Row to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 22);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 6, 175);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 15, 85);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 13, 45);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 8, 45);
INSERT INTO workout_session (user_id, workout_date) VALUES (30, '2025-03-21');
-- Linking Exercise Cable Row to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 22);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 10, 135);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 13, 65);
-- Linking Exercise Squat to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 2);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 8, 115);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 8, 115);
-- Linking Exercise Dumbbell Curl to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 7);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 7, 85);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 7, 85);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 11, 155);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 12, 85);
INSERT INTO workout_session (user_id, workout_date) VALUES (30, '2025-02-05');
-- Linking Exercise Overhead Press to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 6);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 6, 45);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 12, 65);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 8, 45);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 6, 45);
-- Linking Exercise Tricep Dip to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 8);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 8, 65);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 11, 45);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 13, 135);
-- Linking Exercise Pull-up to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 4);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 10, 115);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 11, 155);
INSERT INTO workout_session (user_id, workout_date) VALUES (30, '2025-01-15');
-- Linking Exercise Dumbbell Curl to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 7);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 8, 115);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 13, 95);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 7, 175);
-- Linking Exercise Lat Pulldown to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 21);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 7, 155);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 6, 155);
-- Linking Exercise Dumbbell Shoulder Press to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 32);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 14, 65);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 12, 45);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 7, 65);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 8, 45);
INSERT INTO workout_session (user_id, workout_date) VALUES (30, '2025-03-17');
-- Linking Exercise Leg Curl to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 31);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 15, 135);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 6, 135);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 14, 95);
-- Linking Exercise Tricep Dip to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 8);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 13, 65);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 14, 65);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 7, 95);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 8, 155);
-- Linking Exercise Plank to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 10);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 6, 85);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 11, 45);
INSERT INTO workout_session (user_id, workout_date) VALUES (30, '2025-03-22');
-- Linking Exercise Tricep Dip to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 8);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 14, 115);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 11, 85);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 13, 85);
-- Linking Exercise Dumbbell Shoulder Press to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 32);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 8, 95);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 15, 135);
-- Linking Exercise Barbell Bench Press to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 1);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 15, 65);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 12, 85);
INSERT INTO workout_session (user_id, workout_date) VALUES (30, '2025-01-11');
-- Linking Exercise Lunge to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 9);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 7, 85);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 13, 155);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 10, 85);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 15, 45);
-- Linking Exercise Leg Extension to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 30);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 7, 85);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 14, 85);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 11, 115);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 10, 175);
-- Linking Exercise Lat Pulldown to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 21);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 11, 45);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 15, 45);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 12, 85);
INSERT INTO workout_session (user_id, workout_date) VALUES (30, '2025-01-27');
-- Linking Exercise Push-up to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 5);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 6, 155);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 13, 85);
-- Linking Exercise Overhead Press to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 6);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 7, 115);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 15, 45);
-- Linking Exercise Pull-up to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 4);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 8, 45);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 8, 175);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 8, 85);
INSERT INTO workout_session (user_id, workout_date) VALUES (31, '2025-02-15');
-- Linking Exercise Plank to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 10);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 13, 115);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 12, 115);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 15, 175);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 9, 85);
-- Linking Exercise Lat Pulldown to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 21);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 13, 135);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 6, 45);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 6, 155);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 15, 135);
-- Linking Exercise Pull-up to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 4);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 7, 45);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 11, 45);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 10, 175);
INSERT INTO workout_session (user_id, workout_date) VALUES (31, '2025-01-26');
-- Linking Exercise Leg Curl to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 31);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 9, 45);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 11, 95);
-- Linking Exercise Lat Pulldown to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 21);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 12, 65);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 13, 175);
-- Linking Exercise Barbell Bench Press to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 1);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 8, 135);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 14, 85);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 6, 155);
INSERT INTO workout_session (user_id, workout_date) VALUES (31, '2025-04-01');
-- Linking Exercise Squat to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 2);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 13, 135);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 12, 45);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 13, 95);
-- Linking Exercise Push-up to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 5);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 13, 175);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 9, 155);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 11, 135);
-- Linking Exercise Pull-up to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 4);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 14, 135);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 14, 65);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 12, 115);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 11, 45);
INSERT INTO workout_session (user_id, workout_date) VALUES (31, '2025-02-11');
-- Linking Exercise Cable Row to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 22);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 13, 85);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 11, 45);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 6, 65);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 9, 85);
-- Linking Exercise Deadlift to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 3);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 13, 155);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 13, 45);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 9, 45);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 10, 65);
-- Linking Exercise Overhead Press to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 6);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 14, 115);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 15, 85);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 14, 175);
INSERT INTO workout_session (user_id, workout_date) VALUES (31, '2025-02-04');
-- Linking Exercise Push-up to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 5);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 14, 175);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 15, 85);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 8, 95);
-- Linking Exercise Deadlift to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 3);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 8, 45);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 15, 135);
-- Linking Exercise Plank to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 10);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 9, 115);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 15, 95);
INSERT INTO workout_session (user_id, workout_date) VALUES (31, '2025-02-05');
-- Linking Exercise Deadlift to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 3);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 15, 135);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 12, 95);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 7, 175);
-- Linking Exercise Lat Pulldown to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 21);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 15, 95);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 13, 155);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 9, 65);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 10, 65);
-- Linking Exercise Leg Curl to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 31);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 15, 95);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 9, 45);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 11, 155);
INSERT INTO workout_session (user_id, workout_date) VALUES (31, '2025-01-23');
-- Linking Exercise Dumbbell Shoulder Press to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 32);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 7, 115);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 8, 115);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 12, 65);
-- Linking Exercise Overhead Press to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 6);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 13, 95);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 12, 175);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 9, 155);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 7, 45);
-- Linking Exercise Dumbbell Curl to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 7);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 14, 95);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 9, 175);
INSERT INTO workout_session (user_id, workout_date) VALUES (31, '2025-03-06');
-- Linking Exercise Dumbbell Curl to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 7);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 10, 65);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 14, 95);
-- Linking Exercise Barbell Bench Press to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 1);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 15, 115);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 13, 155);
-- Linking Exercise Cable Row to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 22);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 13, 85);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 7, 175);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 13, 155);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 10, 45);
INSERT INTO workout_session (user_id, workout_date) VALUES (31, '2025-03-12');
-- Linking Exercise Lat Pulldown to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 21);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 11, 155);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 7, 65);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 13, 155);
-- Linking Exercise Deadlift to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 3);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 8, 45);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 7, 85);
-- Linking Exercise Leg Curl to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 31);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 12, 65);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 9, 115);
INSERT INTO workout_session (user_id, workout_date) VALUES (31, '2025-03-28');
-- Linking Exercise Pull-up to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 4);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 13, 135);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 8, 135);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 7, 115);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 12, 115);
-- Linking Exercise Leg Curl to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 31);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 10, 85);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 8, 95);
-- Linking Exercise Cable Row to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 22);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 9, 115);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 13, 155);
INSERT INTO workout_session (user_id, workout_date) VALUES (31, '2025-02-12');
-- Linking Exercise Tricep Dip to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 8);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 7, 65);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 13, 115);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 6, 135);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 9, 135);
-- Linking Exercise Leg Extension to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 30);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 14, 155);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 12, 85);
-- Linking Exercise Plank to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 10);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 10, 175);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 13, 155);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 14, 85);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 15, 65);
INSERT INTO workout_session (user_id, workout_date) VALUES (31, '2025-02-02');
-- Linking Exercise Plank to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 10);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 12, 95);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 8, 45);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 10, 65);
-- Linking Exercise Overhead Press to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 6);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 9, 175);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 8, 135);
-- Linking Exercise Barbell Bench Press to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 1);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 11, 65);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 13, 85);
INSERT INTO workout_session (user_id, workout_date) VALUES (31, '2025-03-03');
-- Linking Exercise Plank to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 10);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 12, 155);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 14, 155);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 7, 115);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 9, 115);
-- Linking Exercise Leg Extension to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 30);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 9, 95);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 7, 155);
-- Linking Exercise Barbell Bench Press to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 1);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 13, 155);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 11, 95);
INSERT INTO workout_session (user_id, workout_date) VALUES (31, '2025-01-28');
-- Linking Exercise Leg Extension to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 30);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 11, 155);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 14, 45);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 8, 155);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 11, 175);
-- Linking Exercise Dumbbell Shoulder Press to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 32);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 13, 175);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 13, 85);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 12, 85);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 15, 65);
-- Linking Exercise Leg Curl to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 31);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 9, 115);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 11, 155);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 15, 175);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 12, 135);
INSERT INTO workout_session (user_id, workout_date) VALUES (31, '2025-01-28');
-- Linking Exercise Squat to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 2);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 10, 115);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 9, 95);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 7, 155);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 12, 65);
-- Linking Exercise Overhead Press to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 6);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 10, 85);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 6, 175);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 7, 175);
-- Linking Exercise Lat Pulldown to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 21);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 15, 155);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 6, 175);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 11, 175);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 8, 175);
INSERT INTO workout_session (user_id, workout_date) VALUES (32, '2025-02-16');
-- Linking Exercise Lat Pulldown to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 21);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 7, 45);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 12, 175);
-- Linking Exercise Overhead Press to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 6);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 7, 65);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 12, 175);
-- Linking Exercise Barbell Bench Press to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 1);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 9, 95);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 15, 135);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 13, 175);
INSERT INTO workout_session (user_id, workout_date) VALUES (32, '2025-03-21');
-- Linking Exercise Leg Extension to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 30);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 11, 115);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 8, 65);
-- Linking Exercise Barbell Bench Press to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 1);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 10, 115);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 9, 45);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 12, 115);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 6, 95);
-- Linking Exercise Tricep Dip to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 8);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 11, 115);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 12, 175);
INSERT INTO workout_session (user_id, workout_date) VALUES (32, '2025-02-13');
-- Linking Exercise Barbell Bench Press to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 1);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 10, 155);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 10, 155);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 7, 85);
-- Linking Exercise Tricep Dip to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 8);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 10, 115);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 13, 85);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 8, 155);
-- Linking Exercise Push-up to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 5);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 14, 45);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 10, 85);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 9, 65);
INSERT INTO workout_session (user_id, workout_date) VALUES (32, '2025-01-25');
-- Linking Exercise Push-up to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 5);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 12, 155);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 9, 155);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 11, 95);
-- Linking Exercise Overhead Press to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 6);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 11, 95);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 15, 65);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 7, 115);
-- Linking Exercise Plank to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 10);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 12, 175);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 15, 95);
INSERT INTO workout_session (user_id, workout_date) VALUES (32, '2025-03-14');
-- Linking Exercise Barbell Bench Press to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 1);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 14, 115);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 14, 175);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 11, 45);
-- Linking Exercise Leg Extension to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 30);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 15, 135);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 8, 155);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 13, 115);
-- Linking Exercise Leg Curl to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 31);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 11, 95);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 9, 95);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 10, 175);
INSERT INTO workout_session (user_id, workout_date) VALUES (32, '2025-01-12');
-- Linking Exercise Lunge to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 9);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 7, 155);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 11, 95);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 11, 45);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 13, 85);
-- Linking Exercise Dumbbell Shoulder Press to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 32);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 14, 95);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 13, 95);
-- Linking Exercise Plank to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 10);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 14, 85);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 8, 135);
INSERT INTO workout_session (user_id, workout_date) VALUES (32, '2025-03-01');
-- Linking Exercise Cable Row to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 22);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 10, 155);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 6, 85);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 9, 175);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 6, 155);
-- Linking Exercise Dumbbell Shoulder Press to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 32);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 9, 175);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 6, 155);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 6, 135);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 12, 175);
-- Linking Exercise Lat Pulldown to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 21);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 11, 85);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 7, 65);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 14, 95);
INSERT INTO workout_session (user_id, workout_date) VALUES (32, '2025-02-25');
-- Linking Exercise Lunge to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 9);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 10, 115);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 6, 65);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 8, 115);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 15, 45);
-- Linking Exercise Deadlift to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 3);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 14, 95);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 11, 95);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 11, 65);
-- Linking Exercise Cable Row to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 22);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 11, 65);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 7, 45);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 7, 175);
INSERT INTO workout_session (user_id, workout_date) VALUES (32, '2025-02-12');
-- Linking Exercise Dumbbell Curl to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 7);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 10, 85);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 8, 175);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 13, 85);
-- Linking Exercise Leg Curl to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 31);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 6, 85);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 15, 135);
-- Linking Exercise Cable Row to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 22);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 6, 155);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 6, 155);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 8, 135);
INSERT INTO workout_session (user_id, workout_date) VALUES (32, '2025-03-20');
-- Linking Exercise Overhead Press to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 6);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 11, 95);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 10, 65);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 8, 85);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 13, 155);
-- Linking Exercise Squat to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 2);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 7, 135);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 14, 65);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 7, 155);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 14, 85);
-- Linking Exercise Dumbbell Curl to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 7);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 14, 175);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 12, 95);
INSERT INTO workout_session (user_id, workout_date) VALUES (32, '2025-02-27');
-- Linking Exercise Pull-up to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 4);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 8, 155);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 9, 95);
-- Linking Exercise Cable Row to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 22);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 6, 45);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 15, 85);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 12, 85);
-- Linking Exercise Dumbbell Shoulder Press to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 32);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 10, 95);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 9, 175);
INSERT INTO workout_session (user_id, workout_date) VALUES (32, '2025-02-05');
-- Linking Exercise Push-up to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 5);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 6, 135);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 11, 45);
-- Linking Exercise Cable Row to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 22);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 8, 155);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 10, 115);
-- Linking Exercise Lunge to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 9);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 9, 155);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 12, 65);
INSERT INTO workout_session (user_id, workout_date) VALUES (32, '2025-02-26');
-- Linking Exercise Lunge to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 9);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 6, 155);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 14, 45);
-- Linking Exercise Deadlift to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 3);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 7, 175);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 7, 45);
-- Linking Exercise Overhead Press to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 6);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 9, 155);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 7, 155);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 10, 175);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 13, 95);
INSERT INTO workout_session (user_id, workout_date) VALUES (32, '2025-02-24');
-- Linking Exercise Squat to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 2);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 11, 115);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 12, 95);
-- Linking Exercise Pull-up to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 4);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 14, 95);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 10, 155);
-- Linking Exercise Lunge to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 9);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 9, 175);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 8, 155);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 6, 45);
INSERT INTO workout_session (user_id, workout_date) VALUES (32, '2025-02-11');
-- Linking Exercise Dumbbell Curl to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 7);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 11, 95);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 14, 175);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 6, 115);
-- Linking Exercise Pull-up to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 4);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 13, 85);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 11, 45);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 14, 65);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 14, 45);
-- Linking Exercise Deadlift to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 3);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 6, 175);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 9, 155);
INSERT INTO workout_session (user_id, workout_date) VALUES (33, '2025-03-29');
-- Linking Exercise Deadlift to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 3);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 11, 135);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 8, 155);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 11, 65);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 9, 65);
-- Linking Exercise Leg Extension to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 30);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 10, 85);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 6, 135);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 11, 95);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 13, 135);
-- Linking Exercise Lat Pulldown to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 21);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 8, 85);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 11, 95);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 12, 65);
INSERT INTO workout_session (user_id, workout_date) VALUES (33, '2025-02-02');
-- Linking Exercise Barbell Bench Press to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 1);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 12, 95);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 7, 115);
-- Linking Exercise Push-up to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 5);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 14, 85);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 11, 115);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 13, 135);
-- Linking Exercise Dumbbell Curl to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 7);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 15, 135);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 9, 175);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 12, 155);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 11, 155);
INSERT INTO workout_session (user_id, workout_date) VALUES (33, '2025-03-12');
-- Linking Exercise Lat Pulldown to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 21);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 7, 95);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 9, 45);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 14, 45);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 14, 175);
-- Linking Exercise Deadlift to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 3);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 12, 175);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 9, 175);
-- Linking Exercise Leg Extension to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 30);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 9, 65);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 8, 65);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 10, 135);
INSERT INTO workout_session (user_id, workout_date) VALUES (33, '2025-01-28');
-- Linking Exercise Lat Pulldown to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 21);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 8, 135);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 13, 175);
-- Linking Exercise Cable Row to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 22);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 9, 95);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 10, 155);
-- Linking Exercise Overhead Press to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 6);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 14, 115);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 7, 115);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 13, 65);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 8, 65);
INSERT INTO workout_session (user_id, workout_date) VALUES (33, '2025-04-05');
-- Linking Exercise Leg Curl to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 31);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 7, 95);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 12, 45);
-- Linking Exercise Push-up to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 5);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 10, 45);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 6, 155);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 13, 115);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 15, 85);
-- Linking Exercise Overhead Press to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 6);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 13, 95);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 15, 65);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 7, 155);
INSERT INTO workout_session (user_id, workout_date) VALUES (33, '2025-03-16');
-- Linking Exercise Lunge to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 9);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 10, 115);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 6, 65);
-- Linking Exercise Dumbbell Shoulder Press to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 32);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 12, 65);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 11, 85);
-- Linking Exercise Barbell Bench Press to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 1);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 11, 95);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 13, 175);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 13, 135);
INSERT INTO workout_session (user_id, workout_date) VALUES (33, '2025-01-14');
-- Linking Exercise Dumbbell Shoulder Press to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 32);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 8, 115);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 10, 95);
-- Linking Exercise Plank to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 10);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 7, 95);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 12, 135);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 14, 155);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 7, 155);
-- Linking Exercise Leg Curl to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 31);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 10, 175);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 11, 175);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 11, 135);
INSERT INTO workout_session (user_id, workout_date) VALUES (33, '2025-02-27');
-- Linking Exercise Plank to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 10);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 10, 155);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 11, 45);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 6, 95);
-- Linking Exercise Overhead Press to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 6);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 8, 45);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 7, 45);
-- Linking Exercise Leg Extension to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 30);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 14, 175);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 9, 115);
INSERT INTO workout_session (user_id, workout_date) VALUES (33, '2025-01-20');
-- Linking Exercise Leg Extension to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 30);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 6, 115);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 14, 95);
-- Linking Exercise Overhead Press to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 6);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 9, 85);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 7, 45);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 12, 85);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 12, 175);
-- Linking Exercise Plank to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 10);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 9, 85);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 14, 45);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 13, 115);
INSERT INTO workout_session (user_id, workout_date) VALUES (33, '2025-04-02');
-- Linking Exercise Leg Extension to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 30);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 7, 115);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 12, 85);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 7, 45);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 13, 135);
-- Linking Exercise Plank to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 10);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 7, 45);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 15, 135);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 14, 85);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 15, 135);
-- Linking Exercise Dumbbell Curl to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 7);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 7, 65);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 15, 115);
INSERT INTO workout_session (user_id, workout_date) VALUES (33, '2025-01-11');
-- Linking Exercise Deadlift to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 3);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 13, 45);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 11, 115);
-- Linking Exercise Squat to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 2);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 12, 95);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 7, 95);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 6, 95);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 10, 175);
-- Linking Exercise Lat Pulldown to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 21);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 8, 155);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 14, 85);
INSERT INTO workout_session (user_id, workout_date) VALUES (33, '2025-01-26');
-- Linking Exercise Cable Row to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 22);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 13, 155);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 7, 65);
-- Linking Exercise Leg Extension to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 30);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 12, 115);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 10, 115);
-- Linking Exercise Leg Curl to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 31);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 13, 155);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 6, 155);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 13, 155);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 6, 85);
INSERT INTO workout_session (user_id, workout_date) VALUES (33, '2025-02-25');
-- Linking Exercise Push-up to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 5);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 12, 155);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 15, 65);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 13, 95);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 13, 175);
-- Linking Exercise Cable Row to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 22);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 12, 115);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 9, 175);
-- Linking Exercise Tricep Dip to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 8);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 10, 65);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 11, 175);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 6, 115);
INSERT INTO workout_session (user_id, workout_date) VALUES (33, '2025-03-21');
-- Linking Exercise Lunge to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 9);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 14, 85);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 11, 95);
-- Linking Exercise Overhead Press to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 6);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 12, 115);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 12, 115);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 14, 175);
-- Linking Exercise Pull-up to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 4);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 13, 115);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 12, 65);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 10, 65);
INSERT INTO workout_session (user_id, workout_date) VALUES (33, '2025-03-24');
-- Linking Exercise Dumbbell Shoulder Press to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 32);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 11, 45);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 9, 155);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 11, 65);
-- Linking Exercise Barbell Bench Press to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 1);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 11, 135);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 13, 85);
-- Linking Exercise Overhead Press to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 6);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 10, 95);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 6, 115);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 10, 175);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 13, 85);
INSERT INTO workout_session (user_id, workout_date) VALUES (34, '2025-02-01');
-- Linking Exercise Lat Pulldown to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 21);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 15, 45);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 12, 45);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 15, 155);
-- Linking Exercise Plank to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 10);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 6, 45);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 8, 85);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 6, 115);
-- Linking Exercise Overhead Press to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 6);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 8, 95);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 11, 175);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 11, 95);
INSERT INTO workout_session (user_id, workout_date) VALUES (34, '2025-02-09');
-- Linking Exercise Leg Curl to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 31);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 8, 95);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 10, 45);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 15, 95);
-- Linking Exercise Dumbbell Curl to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 7);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 12, 65);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 12, 175);
-- Linking Exercise Lat Pulldown to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 21);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 13, 115);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 6, 95);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 6, 95);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 10, 175);
INSERT INTO workout_session (user_id, workout_date) VALUES (34, '2025-04-02');
-- Linking Exercise Leg Curl to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 31);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 13, 115);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 15, 85);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 7, 155);
-- Linking Exercise Lat Pulldown to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 21);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 9, 85);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 11, 155);
-- Linking Exercise Barbell Bench Press to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 1);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 7, 95);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 13, 85);
INSERT INTO workout_session (user_id, workout_date) VALUES (34, '2025-01-25');
-- Linking Exercise Push-up to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 5);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 10, 45);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 6, 155);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 10, 45);
-- Linking Exercise Leg Curl to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 31);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 13, 135);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 11, 85);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 13, 85);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 7, 95);
-- Linking Exercise Plank to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 10);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 13, 65);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 8, 115);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 7, 115);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 8, 65);
INSERT INTO workout_session (user_id, workout_date) VALUES (34, '2025-03-02');
-- Linking Exercise Lat Pulldown to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 21);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 7, 135);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 10, 45);
-- Linking Exercise Dumbbell Curl to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 7);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 10, 45);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 15, 85);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 7, 45);
-- Linking Exercise Push-up to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 5);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 8, 85);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 6, 65);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 12, 175);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 7, 65);
INSERT INTO workout_session (user_id, workout_date) VALUES (34, '2025-03-29');
-- Linking Exercise Lunge to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 9);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 12, 85);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 13, 115);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 15, 155);
-- Linking Exercise Barbell Bench Press to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 1);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 13, 95);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 6, 135);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 12, 45);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 8, 115);
-- Linking Exercise Lat Pulldown to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 21);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 6, 115);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 14, 175);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 14, 155);
INSERT INTO workout_session (user_id, workout_date) VALUES (34, '2025-02-14');
-- Linking Exercise Cable Row to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 22);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 11, 65);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 13, 65);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 6, 175);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 15, 65);
-- Linking Exercise Push-up to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 5);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 9, 65);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 11, 155);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 8, 155);
-- Linking Exercise Pull-up to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 4);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 14, 135);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 8, 175);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 6, 155);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 12, 115);
INSERT INTO workout_session (user_id, workout_date) VALUES (34, '2025-02-21');
-- Linking Exercise Squat to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 2);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 9, 155);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 12, 95);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 12, 175);
-- Linking Exercise Overhead Press to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 6);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 7, 65);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 9, 85);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 15, 45);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 6, 135);
-- Linking Exercise Barbell Bench Press to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 1);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 15, 85);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 12, 95);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 11, 115);
INSERT INTO workout_session (user_id, workout_date) VALUES (34, '2025-01-23');
-- Linking Exercise Barbell Bench Press to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 1);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 9, 135);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 9, 155);
-- Linking Exercise Deadlift to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 3);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 12, 45);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 15, 135);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 10, 45);
-- Linking Exercise Tricep Dip to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 8);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 11, 95);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 8, 135);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 9, 45);
INSERT INTO workout_session (user_id, workout_date) VALUES (34, '2025-03-20');
-- Linking Exercise Leg Curl to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 31);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 11, 135);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 7, 85);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 12, 155);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 13, 115);
-- Linking Exercise Tricep Dip to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 8);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 10, 45);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 14, 175);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 10, 95);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 12, 65);
-- Linking Exercise Cable Row to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 22);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 12, 95);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 11, 95);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 12, 115);
INSERT INTO workout_session (user_id, workout_date) VALUES (34, '2025-01-24');
-- Linking Exercise Lunge to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 9);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 13, 115);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 8, 175);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 13, 135);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 10, 45);
-- Linking Exercise Plank to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 10);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 10, 175);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 7, 135);
-- Linking Exercise Push-up to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 5);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 6, 135);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 8, 155);
INSERT INTO workout_session (user_id, workout_date) VALUES (34, '2025-03-03');
-- Linking Exercise Squat to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 2);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 15, 65);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 8, 85);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 11, 85);
-- Linking Exercise Dumbbell Curl to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 7);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 9, 135);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 9, 65);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 7, 45);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 8, 85);
-- Linking Exercise Overhead Press to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 6);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 6, 85);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 11, 155);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 14, 65);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 12, 175);
INSERT INTO workout_session (user_id, workout_date) VALUES (34, '2025-02-19');
-- Linking Exercise Dumbbell Shoulder Press to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 32);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 13, 45);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 7, 135);
-- Linking Exercise Tricep Dip to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 8);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 7, 85);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 12, 95);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 9, 95);
-- Linking Exercise Pull-up to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 4);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 11, 155);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 14, 155);
INSERT INTO workout_session (user_id, workout_date) VALUES (34, '2025-02-17');
-- Linking Exercise Cable Row to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 22);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 13, 135);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 12, 135);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 13, 175);
-- Linking Exercise Leg Curl to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 31);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 11, 95);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 15, 155);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 10, 115);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 7, 175);
-- Linking Exercise Squat to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 2);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 13, 95);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 9, 115);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 10, 155);
INSERT INTO workout_session (user_id, workout_date) VALUES (34, '2025-03-22');
-- Linking Exercise Leg Curl to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 31);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 11, 175);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 7, 175);
-- Linking Exercise Push-up to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 5);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 7, 155);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 7, 155);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 8, 115);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 7, 175);
-- Linking Exercise Lat Pulldown to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 21);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 7, 175);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 10, 45);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 9, 175);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 9, 135);
INSERT INTO workout_session (user_id, workout_date) VALUES (35, '2025-02-27');
-- Linking Exercise Lat Pulldown to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 21);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 10, 85);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 11, 155);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 11, 45);
-- Linking Exercise Dumbbell Curl to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 7);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 11, 135);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 15, 155);
-- Linking Exercise Lunge to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 9);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 14, 85);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 10, 45);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 15, 135);
INSERT INTO workout_session (user_id, workout_date) VALUES (35, '2025-02-14');
-- Linking Exercise Plank to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 10);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 14, 95);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 7, 135);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 7, 95);
-- Linking Exercise Barbell Bench Press to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 1);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 10, 45);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 7, 85);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 11, 175);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 15, 115);
-- Linking Exercise Leg Extension to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 30);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 13, 45);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 7, 45);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 8, 95);
INSERT INTO workout_session (user_id, workout_date) VALUES (35, '2025-01-17');
-- Linking Exercise Plank to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 10);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 14, 85);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 13, 135);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 7, 115);
-- Linking Exercise Lat Pulldown to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 21);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 10, 155);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 11, 135);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 14, 135);
-- Linking Exercise Leg Extension to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 30);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 15, 95);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 10, 135);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 10, 115);
INSERT INTO workout_session (user_id, workout_date) VALUES (35, '2025-04-09');
-- Linking Exercise Squat to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 2);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 10, 155);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 11, 65);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 15, 155);
-- Linking Exercise Leg Extension to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 30);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 15, 175);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 7, 85);
-- Linking Exercise Push-up to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 5);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 9, 85);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 6, 65);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 14, 95);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 11, 175);
INSERT INTO workout_session (user_id, workout_date) VALUES (35, '2025-02-02');
-- Linking Exercise Dumbbell Curl to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 7);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 12, 175);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 6, 115);
-- Linking Exercise Leg Curl to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 31);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 8, 155);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 15, 65);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 7, 95);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 6, 115);
-- Linking Exercise Deadlift to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 3);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 13, 85);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 10, 115);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 8, 175);
INSERT INTO workout_session (user_id, workout_date) VALUES (35, '2025-03-09');
-- Linking Exercise Barbell Bench Press to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 1);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 6, 65);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 7, 155);
-- Linking Exercise Cable Row to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 22);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 12, 95);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 9, 155);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 6, 155);
-- Linking Exercise Dumbbell Curl to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 7);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 12, 155);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 15, 155);
INSERT INTO workout_session (user_id, workout_date) VALUES (35, '2025-03-06');
-- Linking Exercise Plank to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 10);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 10, 115);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 15, 45);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 13, 95);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 10, 155);
-- Linking Exercise Push-up to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 5);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 10, 175);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 12, 95);
-- Linking Exercise Lunge to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 9);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 12, 45);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 9, 65);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 9, 95);
INSERT INTO workout_session (user_id, workout_date) VALUES (36, '2025-04-01');
-- Linking Exercise Leg Curl to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 31);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 8, 65);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 13, 155);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 10, 65);
-- Linking Exercise Squat to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 2);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 13, 115);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 7, 85);
-- Linking Exercise Tricep Dip to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 8);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 15, 45);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 8, 115);
INSERT INTO workout_session (user_id, workout_date) VALUES (36, '2025-01-25');
-- Linking Exercise Overhead Press to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 6);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 12, 155);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 8, 135);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 6, 175);
-- Linking Exercise Deadlift to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 3);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 11, 175);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 12, 95);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 7, 155);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 14, 155);
-- Linking Exercise Tricep Dip to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 8);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 6, 45);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 13, 115);
INSERT INTO workout_session (user_id, workout_date) VALUES (36, '2025-01-23');
-- Linking Exercise Deadlift to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 3);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 11, 115);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 8, 135);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 12, 135);
-- Linking Exercise Leg Extension to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 30);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 12, 45);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 8, 155);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 13, 45);
-- Linking Exercise Tricep Dip to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 8);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 7, 175);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 12, 175);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 8, 115);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 6, 155);
INSERT INTO workout_session (user_id, workout_date) VALUES (36, '2025-03-06');
-- Linking Exercise Barbell Bench Press to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 1);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 14, 175);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 13, 175);
-- Linking Exercise Tricep Dip to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 8);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 9, 85);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 7, 175);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 10, 95);
-- Linking Exercise Pull-up to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 4);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 14, 115);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 6, 135);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 13, 175);
INSERT INTO workout_session (user_id, workout_date) VALUES (36, '2025-01-25');
-- Linking Exercise Plank to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 10);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 13, 45);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 12, 155);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 13, 115);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 14, 95);
-- Linking Exercise Overhead Press to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 6);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 7, 85);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 11, 135);
-- Linking Exercise Squat to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 2);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 14, 155);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 14, 95);
INSERT INTO workout_session (user_id, workout_date) VALUES (36, '2025-01-23');
-- Linking Exercise Lunge to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 9);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 8, 95);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 11, 175);
-- Linking Exercise Lat Pulldown to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 21);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 9, 115);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 13, 65);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 6, 135);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 7, 155);
-- Linking Exercise Tricep Dip to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 8);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 12, 175);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 12, 175);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 10, 155);
INSERT INTO workout_session (user_id, workout_date) VALUES (37, '2025-03-26');
-- Linking Exercise Plank to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 10);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 9, 45);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 15, 85);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 13, 135);
-- Linking Exercise Pull-up to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 4);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 7, 155);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 11, 95);
-- Linking Exercise Leg Extension to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 30);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 7, 85);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 10, 155);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 12, 155);
INSERT INTO workout_session (user_id, workout_date) VALUES (37, '2025-01-11');
-- Linking Exercise Leg Extension to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 30);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 6, 115);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 7, 45);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 11, 45);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 10, 65);
-- Linking Exercise Push-up to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 5);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 13, 95);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 14, 45);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 14, 65);
-- Linking Exercise Tricep Dip to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 8);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 12, 155);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 14, 115);
INSERT INTO workout_session (user_id, workout_date) VALUES (37, '2025-03-28');
-- Linking Exercise Push-up to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 5);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 12, 135);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 9, 175);
-- Linking Exercise Lunge to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 9);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 10, 135);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 8, 95);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 6, 85);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 12, 175);
-- Linking Exercise Dumbbell Curl to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 7);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 14, 135);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 6, 65);
INSERT INTO workout_session (user_id, workout_date) VALUES (37, '2025-03-26');
-- Linking Exercise Leg Extension to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 30);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 8, 45);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 9, 135);
-- Linking Exercise Overhead Press to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 6);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 13, 155);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 12, 85);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 10, 175);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 9, 45);
-- Linking Exercise Squat to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 2);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 15, 135);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 8, 95);
INSERT INTO workout_session (user_id, workout_date) VALUES (37, '2025-03-14');
-- Linking Exercise Barbell Bench Press to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 1);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 6, 45);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 8, 155);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 15, 65);
-- Linking Exercise Overhead Press to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 6);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 10, 175);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 8, 115);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 8, 45);
-- Linking Exercise Leg Extension to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 30);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 11, 45);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 11, 65);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 11, 135);
INSERT INTO workout_session (user_id, workout_date) VALUES (37, '2025-02-07');
-- Linking Exercise Pull-up to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 4);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 12, 65);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 12, 45);
-- Linking Exercise Barbell Bench Press to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 1);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 9, 65);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 14, 175);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 7, 95);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 7, 45);
-- Linking Exercise Squat to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 2);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 8, 155);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 12, 135);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 9, 85);
INSERT INTO workout_session (user_id, workout_date) VALUES (38, '2025-01-17');
-- Linking Exercise Barbell Bench Press to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 1);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 15, 115);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 14, 45);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 10, 115);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 7, 175);
-- Linking Exercise Overhead Press to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 6);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 10, 65);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 8, 95);
-- Linking Exercise Cable Row to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 22);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 10, 45);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 8, 95);
INSERT INTO workout_session (user_id, workout_date) VALUES (38, '2025-02-14');
-- Linking Exercise Lat Pulldown to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 21);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 13, 135);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 15, 115);
-- Linking Exercise Dumbbell Curl to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 7);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 14, 65);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 7, 155);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 13, 65);
-- Linking Exercise Leg Curl to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 31);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 11, 85);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 9, 135);
INSERT INTO workout_session (user_id, workout_date) VALUES (38, '2025-02-27');
-- Linking Exercise Pull-up to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 4);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 9, 65);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 7, 115);
-- Linking Exercise Dumbbell Shoulder Press to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 32);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 13, 85);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 14, 95);
-- Linking Exercise Dumbbell Curl to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 7);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 7, 155);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 7, 85);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 9, 85);
INSERT INTO workout_session (user_id, workout_date) VALUES (38, '2025-02-23');
-- Linking Exercise Dumbbell Curl to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 7);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 12, 95);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 13, 135);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 6, 115);
-- Linking Exercise Dumbbell Shoulder Press to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 32);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 8, 175);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 6, 85);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 12, 65);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 15, 155);
-- Linking Exercise Tricep Dip to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 8);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 12, 175);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 6, 95);
INSERT INTO workout_session (user_id, workout_date) VALUES (38, '2025-04-08');
-- Linking Exercise Lat Pulldown to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 21);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 12, 95);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 13, 45);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 6, 175);
-- Linking Exercise Dumbbell Curl to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 7);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 12, 115);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 14, 135);
-- Linking Exercise Squat to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 2);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 14, 65);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 10, 95);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 8, 135);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 12, 155);
INSERT INTO workout_session (user_id, workout_date) VALUES (39, '2025-02-05');
-- Linking Exercise Overhead Press to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 6);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 11, 155);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 8, 155);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 15, 135);
-- Linking Exercise Leg Curl to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 31);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 12, 135);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 14, 175);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 8, 65);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 8, 85);
-- Linking Exercise Lunge to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 9);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 8, 45);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 7, 45);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 7, 95);
INSERT INTO workout_session (user_id, workout_date) VALUES (39, '2025-01-28');
-- Linking Exercise Lat Pulldown to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 21);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 14, 155);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 9, 175);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 6, 175);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 7, 115);
-- Linking Exercise Push-up to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 5);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 14, 155);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 15, 155);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 11, 115);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 11, 115);
-- Linking Exercise Tricep Dip to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 8);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 13, 155);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 9, 45);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 14, 65);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 14, 85);
INSERT INTO workout_session (user_id, workout_date) VALUES (39, '2025-02-13');
-- Linking Exercise Overhead Press to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 6);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 10, 135);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 9, 155);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 11, 175);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 8, 95);
-- Linking Exercise Barbell Bench Press to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 1);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 15, 85);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 7, 115);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 12, 115);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 12, 155);
-- Linking Exercise Push-up to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 5);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 11, 135);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 10, 85);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 13, 65);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 14, 155);
INSERT INTO workout_session (user_id, workout_date) VALUES (39, '2025-02-06');
-- Linking Exercise Plank to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 10);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 15, 175);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 6, 95);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 13, 65);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 6, 115);
-- Linking Exercise Tricep Dip to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 8);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 11, 175);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 13, 95);
-- Linking Exercise Lunge to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 9);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 15, 45);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 11, 65);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 15, 45);
INSERT INTO workout_session (user_id, workout_date) VALUES (39, '2025-02-13');
-- Linking Exercise Squat to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 2);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 9, 155);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 13, 45);
-- Linking Exercise Pull-up to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 4);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 6, 85);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 9, 115);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 9, 155);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 11, 45);
-- Linking Exercise Overhead Press to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 6);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 10, 115);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 10, 135);
INSERT INTO workout_session (user_id, workout_date) VALUES (39, '2025-04-10');
-- Linking Exercise Lat Pulldown to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 21);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 15, 45);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 6, 45);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 14, 115);
-- Linking Exercise Cable Row to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 22);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 12, 155);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 15, 135);
-- Linking Exercise Plank to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 10);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 11, 175);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 6, 85);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 12, 155);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 15, 65);
INSERT INTO workout_session (user_id, workout_date) VALUES (39, '2025-03-05');
-- Linking Exercise Push-up to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 5);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 12, 155);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 14, 155);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 12, 155);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 6, 65);
-- Linking Exercise Leg Extension to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 30);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 8, 65);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 13, 85);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 14, 135);
-- Linking Exercise Deadlift to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 3);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 7, 45);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 10, 135);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 7, 95);
INSERT INTO workout_session (user_id, workout_date) VALUES (39, '2025-01-17');
-- Linking Exercise Deadlift to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 3);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 14, 135);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 10, 115);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 13, 135);
-- Linking Exercise Pull-up to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 4);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 6, 65);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 10, 85);
-- Linking Exercise Dumbbell Shoulder Press to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 32);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 8, 85);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 8, 115);
INSERT INTO workout_session (user_id, workout_date) VALUES (39, '2025-03-23');
-- Linking Exercise Lat Pulldown to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 21);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 7, 175);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 9, 45);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 7, 85);
-- Linking Exercise Lunge to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 9);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 13, 135);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 7, 45);
-- Linking Exercise Cable Row to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 22);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 10, 175);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 13, 95);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 10, 45);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 10, 85);
INSERT INTO workout_session (user_id, workout_date) VALUES (39, '2025-03-01');
-- Linking Exercise Barbell Bench Press to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 1);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 14, 65);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 13, 115);
-- Linking Exercise Plank to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 10);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 13, 85);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 15, 115);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 11, 85);
-- Linking Exercise Cable Row to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 22);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 13, 85);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 7, 155);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 13, 135);
INSERT INTO workout_session (user_id, workout_date) VALUES (40, '2025-02-22');
-- Linking Exercise Dumbbell Shoulder Press to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 32);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 15, 115);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 11, 95);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 8, 95);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 11, 65);
-- Linking Exercise Overhead Press to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 6);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 9, 115);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 7, 95);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 11, 155);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 11, 95);
-- Linking Exercise Pull-up to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 4);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 7, 115);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 12, 175);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 6, 65);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 11, 65);
INSERT INTO workout_session (user_id, workout_date) VALUES (40, '2025-03-23');
-- Linking Exercise Lat Pulldown to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 21);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 10, 45);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 10, 45);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 12, 85);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 12, 135);
-- Linking Exercise Plank to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 10);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 7, 45);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 7, 95);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 13, 175);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 12, 45);
-- Linking Exercise Cable Row to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 22);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 14, 115);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 9, 65);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 7, 95);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 10, 85);
INSERT INTO workout_session (user_id, workout_date) VALUES (40, '2025-01-31');
-- Linking Exercise Squat to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 2);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 6, 85);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 15, 135);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 14, 85);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 14, 135);
-- Linking Exercise Lat Pulldown to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 21);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 14, 115);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 6, 155);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 12, 155);
-- Linking Exercise Plank to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 10);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 7, 95);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 9, 155);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 10, 85);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 13, 65);
INSERT INTO workout_session (user_id, workout_date) VALUES (40, '2025-03-07');
-- Linking Exercise Leg Extension to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 30);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 12, 155);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 9, 175);
-- Linking Exercise Deadlift to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 3);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 10, 115);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 14, 65);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 6, 175);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 11, 95);
-- Linking Exercise Dumbbell Curl to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 7);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 7, 135);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 11, 95);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 12, 175);
INSERT INTO workout_session (user_id, workout_date) VALUES (40, '2025-01-26');
-- Linking Exercise Squat to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 2);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 15, 155);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 11, 95);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 6, 175);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 8, 65);
-- Linking Exercise Leg Curl to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 31);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 15, 155);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 10, 85);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 7, 175);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 10, 45);
-- Linking Exercise Lat Pulldown to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 21);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 6, 45);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 8, 175);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 9, 115);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 9, 45);
INSERT INTO workout_session (user_id, workout_date) VALUES (40, '2025-02-10');
-- Linking Exercise Lat Pulldown to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 21);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 13, 135);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 14, 175);
-- Linking Exercise Barbell Bench Press to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 1);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 13, 175);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 11, 45);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 15, 155);
-- Linking Exercise Tricep Dip to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 8);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 13, 95);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 13, 65);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 15, 95);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 12, 95);
INSERT INTO workout_session (user_id, workout_date) VALUES (40, '2025-01-18');
-- Linking Exercise Dumbbell Curl to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 7);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 12, 65);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 9, 45);
-- Linking Exercise Overhead Press to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 6);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 14, 65);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 14, 45);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 11, 115);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 8, 95);
-- Linking Exercise Lat Pulldown to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 21);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 7, 95);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 10, 45);
INSERT INTO workout_session (user_id, workout_date) VALUES (40, '2025-03-21');
-- Linking Exercise Plank to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 10);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 10, 65);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 6, 85);
-- Linking Exercise Leg Extension to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 30);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 13, 115);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 12, 115);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 10, 115);
-- Linking Exercise Lunge to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 9);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 7, 175);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 8, 95);
INSERT INTO workout_session (user_id, workout_date) VALUES (41, '2025-01-25');
-- Linking Exercise Dumbbell Shoulder Press to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 32);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 12, 95);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 10, 95);
-- Linking Exercise Squat to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 2);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 9, 95);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 7, 85);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 7, 95);
-- Linking Exercise Barbell Bench Press to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 1);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 7, 65);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 10, 85);
INSERT INTO workout_session (user_id, workout_date) VALUES (41, '2025-04-06');
-- Linking Exercise Squat to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 2);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 7, 175);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 10, 135);
-- Linking Exercise Leg Curl to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 31);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 15, 45);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 11, 45);
-- Linking Exercise Plank to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 10);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 6, 85);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 12, 85);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 12, 45);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 9, 65);
INSERT INTO workout_session (user_id, workout_date) VALUES (41, '2025-02-14');
-- Linking Exercise Dumbbell Shoulder Press to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 32);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 15, 85);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 7, 85);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 6, 115);
-- Linking Exercise Tricep Dip to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 8);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 12, 95);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 9, 45);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 15, 65);
-- Linking Exercise Lunge to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 9);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 14, 95);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 7, 95);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 13, 65);
INSERT INTO workout_session (user_id, workout_date) VALUES (41, '2025-01-19');
-- Linking Exercise Leg Curl to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 31);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 14, 85);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 15, 135);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 13, 175);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 10, 95);
-- Linking Exercise Leg Extension to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 30);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 14, 135);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 6, 85);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 8, 155);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 13, 65);
-- Linking Exercise Dumbbell Shoulder Press to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 32);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 10, 155);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 15, 95);
INSERT INTO workout_session (user_id, workout_date) VALUES (41, '2025-03-12');
-- Linking Exercise Leg Curl to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 31);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 13, 155);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 6, 135);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 15, 115);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 8, 175);
-- Linking Exercise Push-up to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 5);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 9, 45);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 15, 65);
-- Linking Exercise Cable Row to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 22);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 15, 65);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 12, 95);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 9, 135);
INSERT INTO workout_session (user_id, workout_date) VALUES (41, '2025-02-20');
-- Linking Exercise Lunge to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 9);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 15, 175);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 13, 175);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 13, 175);
-- Linking Exercise Push-up to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 5);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 13, 85);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 10, 135);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 9, 175);
-- Linking Exercise Dumbbell Curl to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 7);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 12, 135);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 14, 65);
INSERT INTO workout_session (user_id, workout_date) VALUES (41, '2025-01-28');
-- Linking Exercise Plank to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 10);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 9, 175);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 13, 85);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 8, 65);
-- Linking Exercise Deadlift to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 3);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 10, 135);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 9, 175);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 15, 45);
-- Linking Exercise Squat to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 2);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 6, 175);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 7, 115);
INSERT INTO workout_session (user_id, workout_date) VALUES (41, '2025-01-31');
-- Linking Exercise Cable Row to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 22);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 10, 115);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 14, 65);
-- Linking Exercise Lunge to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 9);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 7, 135);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 13, 155);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 9, 175);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 14, 95);
-- Linking Exercise Squat to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 2);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 12, 65);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 14, 175);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 9, 175);
INSERT INTO workout_session (user_id, workout_date) VALUES (41, '2025-03-20');
-- Linking Exercise Tricep Dip to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 8);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 11, 155);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 14, 45);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 14, 175);
-- Linking Exercise Dumbbell Shoulder Press to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 32);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 12, 85);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 10, 45);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 15, 85);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 14, 45);
-- Linking Exercise Pull-up to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 4);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 12, 95);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 14, 135);
INSERT INTO workout_session (user_id, workout_date) VALUES (42, '2025-03-29');
-- Linking Exercise Barbell Bench Press to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 1);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 15, 135);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 14, 45);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 13, 135);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 14, 65);
-- Linking Exercise Plank to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 10);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 10, 175);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 8, 155);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 9, 85);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 11, 155);
-- Linking Exercise Tricep Dip to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 8);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 15, 175);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 9, 135);
INSERT INTO workout_session (user_id, workout_date) VALUES (42, '2025-04-09');
-- Linking Exercise Cable Row to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 22);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 12, 65);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 6, 45);
-- Linking Exercise Dumbbell Curl to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 7);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 14, 95);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 14, 155);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 13, 85);
-- Linking Exercise Lat Pulldown to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 21);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 14, 65);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 14, 175);
INSERT INTO workout_session (user_id, workout_date) VALUES (42, '2025-03-09');
-- Linking Exercise Plank to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 10);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 7, 155);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 15, 85);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 15, 115);
-- Linking Exercise Lunge to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 9);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 15, 95);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 6, 115);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 12, 155);
-- Linking Exercise Squat to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 2);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 7, 95);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 13, 85);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 10, 85);
INSERT INTO workout_session (user_id, workout_date) VALUES (42, '2025-01-17');
-- Linking Exercise Dumbbell Curl to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 7);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 14, 135);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 7, 85);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 12, 85);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 13, 65);
-- Linking Exercise Overhead Press to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 6);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 11, 45);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 14, 155);
-- Linking Exercise Plank to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 10);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 14, 155);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 7, 95);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 14, 155);
INSERT INTO workout_session (user_id, workout_date) VALUES (42, '2025-03-01');
-- Linking Exercise Deadlift to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 3);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 10, 65);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 8, 95);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 12, 155);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 13, 175);
-- Linking Exercise Dumbbell Shoulder Press to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 32);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 6, 115);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 8, 65);
-- Linking Exercise Lat Pulldown to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 21);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 8, 175);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 15, 135);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 10, 135);
INSERT INTO workout_session (user_id, workout_date) VALUES (42, '2025-01-20');
-- Linking Exercise Plank to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 10);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 13, 175);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 14, 45);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 10, 135);
-- Linking Exercise Lat Pulldown to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 21);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 6, 115);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 11, 65);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 13, 135);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 14, 135);
-- Linking Exercise Lunge to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 9);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 11, 65);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 13, 95);
INSERT INTO workout_session (user_id, workout_date) VALUES (42, '2025-03-09');
-- Linking Exercise Dumbbell Shoulder Press to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 32);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 6, 135);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 15, 45);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 13, 155);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 6, 45);
-- Linking Exercise Lunge to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 9);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 7, 175);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 7, 65);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 8, 135);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 13, 155);
-- Linking Exercise Pull-up to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 4);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 9, 155);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 6, 135);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 15, 65);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 15, 65);
INSERT INTO workout_session (user_id, workout_date) VALUES (42, '2025-03-02');
-- Linking Exercise Deadlift to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 3);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 11, 85);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 8, 135);
-- Linking Exercise Dumbbell Curl to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 7);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 8, 65);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 9, 45);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 8, 155);
-- Linking Exercise Pull-up to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 4);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 10, 135);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 7, 135);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 12, 45);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 7, 85);
INSERT INTO workout_session (user_id, workout_date) VALUES (43, '2025-01-17');
-- Linking Exercise Lat Pulldown to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 21);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 14, 155);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 14, 45);
-- Linking Exercise Barbell Bench Press to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 1);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 14, 175);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 8, 65);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 6, 65);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 6, 45);
-- Linking Exercise Lunge to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 9);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 10, 155);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 15, 115);
INSERT INTO workout_session (user_id, workout_date) VALUES (43, '2025-03-20');
-- Linking Exercise Pull-up to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 4);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 10, 65);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 12, 115);
-- Linking Exercise Push-up to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 5);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 9, 135);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 7, 45);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 7, 95);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 7, 45);
-- Linking Exercise Dumbbell Curl to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 7);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 13, 115);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 7, 95);
INSERT INTO workout_session (user_id, workout_date) VALUES (43, '2025-02-04');
-- Linking Exercise Lat Pulldown to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 21);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 11, 65);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 10, 85);
-- Linking Exercise Overhead Press to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 6);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 10, 45);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 10, 155);
-- Linking Exercise Pull-up to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 4);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 10, 65);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 10, 155);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 14, 65);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 8, 155);
INSERT INTO workout_session (user_id, workout_date) VALUES (43, '2025-02-01');
-- Linking Exercise Leg Curl to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 31);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 14, 95);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 14, 85);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 6, 95);
-- Linking Exercise Pull-up to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 4);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 11, 115);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 13, 115);
-- Linking Exercise Plank to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 10);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 6, 45);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 13, 155);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 9, 95);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 10, 65);
INSERT INTO workout_session (user_id, workout_date) VALUES (43, '2025-02-22');
-- Linking Exercise Barbell Bench Press to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 1);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 7, 95);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 8, 45);
-- Linking Exercise Dumbbell Curl to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 7);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 11, 95);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 13, 155);
-- Linking Exercise Cable Row to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 22);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 14, 45);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 9, 65);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 10, 155);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 8, 45);
INSERT INTO workout_session (user_id, workout_date) VALUES (43, '2025-02-17');
-- Linking Exercise Plank to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 10);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 13, 135);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 13, 115);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 7, 45);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 15, 95);
-- Linking Exercise Overhead Press to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 6);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 7, 45);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 6, 95);
-- Linking Exercise Leg Curl to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 31);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 12, 155);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 11, 115);
INSERT INTO workout_session (user_id, workout_date) VALUES (44, '2025-03-23');
-- Linking Exercise Barbell Bench Press to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 1);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 8, 135);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 14, 155);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 10, 135);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 15, 45);
-- Linking Exercise Plank to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 10);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 7, 45);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 7, 95);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 6, 175);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 10, 45);
-- Linking Exercise Squat to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 2);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 8, 45);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 6, 85);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 14, 95);
INSERT INTO workout_session (user_id, workout_date) VALUES (44, '2025-04-02');
-- Linking Exercise Overhead Press to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 6);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 15, 85);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 14, 115);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 9, 175);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 6, 155);
-- Linking Exercise Dumbbell Shoulder Press to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 32);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 14, 85);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 15, 175);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 8, 155);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 10, 175);
-- Linking Exercise Squat to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 2);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 6, 45);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 9, 85);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 8, 175);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 13, 155);
INSERT INTO workout_session (user_id, workout_date) VALUES (44, '2025-02-28');
-- Linking Exercise Leg Extension to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 30);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 7, 155);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 6, 135);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 12, 65);
-- Linking Exercise Leg Curl to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 31);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 8, 155);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 10, 135);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 12, 65);
-- Linking Exercise Dumbbell Shoulder Press to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 32);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 13, 175);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 8, 95);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 14, 85);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 14, 65);
INSERT INTO workout_session (user_id, workout_date) VALUES (44, '2025-03-08');
-- Linking Exercise Cable Row to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 22);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 11, 85);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 10, 175);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 15, 175);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 7, 115);
-- Linking Exercise Tricep Dip to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 8);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 12, 155);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 7, 175);
-- Linking Exercise Plank to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 10);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 13, 155);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 8, 85);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 10, 85);
INSERT INTO workout_session (user_id, workout_date) VALUES (44, '2025-01-11');
-- Linking Exercise Push-up to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 5);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 10, 115);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 7, 175);
-- Linking Exercise Dumbbell Shoulder Press to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 32);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 9, 175);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 15, 175);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 8, 115);
-- Linking Exercise Pull-up to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 4);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 6, 155);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 11, 135);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 7, 85);
INSERT INTO workout_session (user_id, workout_date) VALUES (44, '2025-01-31');
-- Linking Exercise Dumbbell Shoulder Press to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 32);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 11, 175);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 15, 135);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 12, 95);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 7, 85);
-- Linking Exercise Barbell Bench Press to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 1);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 8, 135);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 13, 65);
-- Linking Exercise Pull-up to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 4);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 9, 95);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 13, 175);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 13, 135);
INSERT INTO workout_session (user_id, workout_date) VALUES (44, '2025-04-05');
-- Linking Exercise Cable Row to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 22);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 10, 175);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 10, 95);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 11, 95);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 13, 65);
-- Linking Exercise Lunge to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 9);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 6, 95);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 6, 135);
-- Linking Exercise Push-up to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 5);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 14, 85);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 13, 45);
INSERT INTO workout_session (user_id, workout_date) VALUES (44, '2025-03-30');
-- Linking Exercise Pull-up to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 4);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 9, 45);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 14, 45);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 11, 45);
-- Linking Exercise Cable Row to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 22);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 11, 175);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 12, 85);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 7, 65);
-- Linking Exercise Plank to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 10);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 13, 85);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 10, 155);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 14, 175);
INSERT INTO workout_session (user_id, workout_date) VALUES (44, '2025-04-06');
-- Linking Exercise Plank to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 10);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 12, 85);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 14, 85);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 9, 135);
-- Linking Exercise Pull-up to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 4);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 11, 95);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 8, 45);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 7, 155);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 7, 45);
-- Linking Exercise Lunge to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 9);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 10, 85);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 11, 115);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 13, 45);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 15, 175);
INSERT INTO workout_session (user_id, workout_date) VALUES (45, '2025-01-25');
-- Linking Exercise Leg Curl to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 31);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 10, 95);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 7, 155);
-- Linking Exercise Dumbbell Shoulder Press to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 32);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 15, 85);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 6, 135);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 6, 135);
-- Linking Exercise Overhead Press to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 6);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 6, 45);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 11, 175);
INSERT INTO workout_session (user_id, workout_date) VALUES (45, '2025-03-24');
-- Linking Exercise Deadlift to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 3);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 13, 135);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 15, 95);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 7, 45);
-- Linking Exercise Squat to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 2);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 9, 45);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 14, 155);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 10, 155);
-- Linking Exercise Tricep Dip to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 8);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 14, 95);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 14, 95);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 12, 65);
INSERT INTO workout_session (user_id, workout_date) VALUES (45, '2025-02-14');
-- Linking Exercise Squat to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 2);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 12, 175);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 12, 175);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 15, 95);
-- Linking Exercise Tricep Dip to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 8);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 7, 115);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 13, 175);
-- Linking Exercise Leg Extension to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 30);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 15, 135);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 13, 175);
INSERT INTO workout_session (user_id, workout_date) VALUES (45, '2025-02-02');
-- Linking Exercise Dumbbell Curl to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 7);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 13, 65);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 15, 175);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 6, 45);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 7, 45);
-- Linking Exercise Dumbbell Shoulder Press to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 32);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 11, 85);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 10, 155);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 7, 45);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 14, 85);
-- Linking Exercise Tricep Dip to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 8);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 13, 115);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 9, 85);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 15, 85);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 6, 115);
INSERT INTO workout_session (user_id, workout_date) VALUES (45, '2025-04-08');
-- Linking Exercise Pull-up to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 4);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 7, 45);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 10, 135);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 13, 115);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 6, 115);
-- Linking Exercise Leg Extension to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 30);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 9, 85);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 8, 95);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 14, 115);
-- Linking Exercise Plank to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 10);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 10, 65);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 8, 115);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 7, 175);
INSERT INTO workout_session (user_id, workout_date) VALUES (45, '2025-02-11');
-- Linking Exercise Leg Curl to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 31);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 14, 95);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 12, 155);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 6, 45);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 8, 175);
-- Linking Exercise Pull-up to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 4);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 13, 45);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 7, 95);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 7, 115);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 7, 45);
-- Linking Exercise Lunge to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 9);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 15, 85);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 9, 135);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 9, 115);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 10, 85);
INSERT INTO workout_session (user_id, workout_date) VALUES (45, '2025-04-07');
-- Linking Exercise Barbell Bench Press to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 1);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 13, 65);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 6, 85);
-- Linking Exercise Pull-up to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 4);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 13, 175);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 7, 65);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 13, 115);
-- Linking Exercise Leg Extension to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 30);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 7, 135);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 6, 135);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 13, 95);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 12, 175);
INSERT INTO workout_session (user_id, workout_date) VALUES (45, '2025-03-18');
-- Linking Exercise Lat Pulldown to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 21);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 10, 65);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 14, 45);
-- Linking Exercise Dumbbell Curl to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 7);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 13, 85);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 8, 65);
-- Linking Exercise Overhead Press to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 6);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 13, 65);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 11, 135);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 15, 65);
INSERT INTO workout_session (user_id, workout_date) VALUES (45, '2025-03-17');
-- Linking Exercise Pull-up to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 4);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 14, 175);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 10, 115);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 6, 155);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 7, 135);
-- Linking Exercise Push-up to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 5);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 7, 135);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 13, 135);
-- Linking Exercise Plank to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 10);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 6, 45);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 15, 155);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 6, 85);
INSERT INTO workout_session (user_id, workout_date) VALUES (46, '2025-03-10');
-- Linking Exercise Leg Curl to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 31);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 10, 175);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 9, 85);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 11, 155);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 7, 95);
-- Linking Exercise Tricep Dip to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 8);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 15, 95);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 14, 135);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 10, 175);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 14, 45);
-- Linking Exercise Leg Extension to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 30);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 15, 45);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 6, 115);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 14, 175);
INSERT INTO workout_session (user_id, workout_date) VALUES (46, '2025-04-01');
-- Linking Exercise Overhead Press to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 6);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 9, 115);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 11, 135);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 7, 65);
-- Linking Exercise Plank to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 10);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 9, 115);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 11, 115);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 9, 115);
-- Linking Exercise Dumbbell Curl to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 7);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 12, 115);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 10, 65);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 9, 45);
INSERT INTO workout_session (user_id, workout_date) VALUES (46, '2025-02-25');
-- Linking Exercise Leg Extension to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 30);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 9, 135);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 10, 85);
-- Linking Exercise Barbell Bench Press to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 1);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 13, 65);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 8, 45);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 10, 115);
-- Linking Exercise Deadlift to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 3);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 8, 175);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 12, 85);
INSERT INTO workout_session (user_id, workout_date) VALUES (46, '2025-03-30');
-- Linking Exercise Squat to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 2);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 10, 45);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 11, 95);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 14, 45);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 9, 115);
-- Linking Exercise Leg Extension to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 30);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 14, 175);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 7, 95);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 6, 135);
-- Linking Exercise Tricep Dip to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 8);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 12, 95);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 9, 45);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 11, 155);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 12, 175);
INSERT INTO workout_session (user_id, workout_date) VALUES (46, '2025-03-30');
-- Linking Exercise Lat Pulldown to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 21);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 14, 135);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 10, 95);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 11, 85);
-- Linking Exercise Leg Extension to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 30);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 12, 65);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 6, 45);
-- Linking Exercise Deadlift to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 3);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 8, 95);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 13, 175);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 12, 95);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 14, 85);
INSERT INTO workout_session (user_id, workout_date) VALUES (46, '2025-03-07');
-- Linking Exercise Leg Curl to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 31);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 10, 175);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 14, 85);
-- Linking Exercise Plank to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 10);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 11, 135);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 14, 115);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 14, 115);
-- Linking Exercise Barbell Bench Press to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 1);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 15, 175);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 11, 45);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 9, 135);
INSERT INTO workout_session (user_id, workout_date) VALUES (46, '2025-04-02');
-- Linking Exercise Barbell Bench Press to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 1);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 10, 45);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 12, 95);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 8, 115);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 10, 175);
-- Linking Exercise Overhead Press to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 6);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 9, 95);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 7, 95);
-- Linking Exercise Lat Pulldown to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 21);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 8, 45);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 13, 85);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 9, 135);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 11, 175);
INSERT INTO workout_session (user_id, workout_date) VALUES (46, '2025-02-27');
-- Linking Exercise Lat Pulldown to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 21);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 8, 175);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 7, 85);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 8, 135);
-- Linking Exercise Pull-up to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 4);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 15, 45);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 15, 155);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 13, 175);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 12, 135);
-- Linking Exercise Cable Row to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 22);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 12, 155);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 10, 135);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 7, 175);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 8, 135);
INSERT INTO workout_session (user_id, workout_date) VALUES (47, '2025-02-01');
-- Linking Exercise Tricep Dip to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 8);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 13, 95);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 11, 45);
-- Linking Exercise Pull-up to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 4);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 15, 45);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 14, 65);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 15, 85);
-- Linking Exercise Lunge to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 9);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 15, 115);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 10, 175);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 14, 85);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 15, 135);
INSERT INTO workout_session (user_id, workout_date) VALUES (47, '2025-02-19');
-- Linking Exercise Leg Extension to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 30);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 14, 175);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 13, 135);
-- Linking Exercise Dumbbell Curl to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 7);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 13, 65);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 7, 45);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 13, 115);
-- Linking Exercise Pull-up to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 4);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 7, 135);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 9, 85);
INSERT INTO workout_session (user_id, workout_date) VALUES (47, '2025-03-04');
-- Linking Exercise Overhead Press to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 6);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 15, 95);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 9, 65);
-- Linking Exercise Deadlift to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 3);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 8, 115);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 9, 135);
-- Linking Exercise Leg Curl to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 31);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 8, 155);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 12, 155);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 8, 45);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 14, 95);
INSERT INTO workout_session (user_id, workout_date) VALUES (47, '2025-02-07');
-- Linking Exercise Cable Row to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 22);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 7, 65);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 15, 155);
-- Linking Exercise Deadlift to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 3);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 10, 85);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 13, 45);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 6, 115);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 6, 45);
-- Linking Exercise Leg Extension to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 30);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 8, 65);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 10, 65);
INSERT INTO workout_session (user_id, workout_date) VALUES (47, '2025-01-31');
-- Linking Exercise Overhead Press to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 6);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 12, 45);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 11, 155);
-- Linking Exercise Dumbbell Curl to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 7);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 12, 175);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 14, 85);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 15, 95);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 12, 175);
-- Linking Exercise Cable Row to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 22);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 11, 155);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 9, 65);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 13, 65);
INSERT INTO workout_session (user_id, workout_date) VALUES (47, '2025-03-14');
-- Linking Exercise Overhead Press to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 6);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 14, 175);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 9, 45);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 9, 85);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 14, 115);
-- Linking Exercise Tricep Dip to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 8);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 10, 65);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 10, 45);
-- Linking Exercise Deadlift to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 3);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 8, 95);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 13, 175);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 13, 175);
INSERT INTO workout_session (user_id, workout_date) VALUES (47, '2025-01-13');
-- Linking Exercise Leg Extension to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 30);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 14, 95);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 13, 175);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 7, 115);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 10, 175);
-- Linking Exercise Push-up to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 5);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 7, 115);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 7, 85);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 8, 155);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 6, 45);
-- Linking Exercise Barbell Bench Press to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 1);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 14, 65);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 15, 135);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 12, 115);
INSERT INTO workout_session (user_id, workout_date) VALUES (47, '2025-01-21');
-- Linking Exercise Deadlift to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 3);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 12, 175);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 11, 115);
-- Linking Exercise Leg Extension to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 30);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 6, 115);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 7, 65);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 9, 45);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 12, 65);
-- Linking Exercise Cable Row to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 22);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 15, 45);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 15, 115);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 15, 135);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 14, 95);
INSERT INTO workout_session (user_id, workout_date) VALUES (48, '2025-03-04');
-- Linking Exercise Leg Curl to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 31);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 11, 85);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 6, 135);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 15, 135);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 6, 65);
-- Linking Exercise Lunge to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 9);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 15, 95);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 8, 175);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 10, 115);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 8, 135);
-- Linking Exercise Squat to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 2);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 14, 65);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 8, 155);
INSERT INTO workout_session (user_id, workout_date) VALUES (48, '2025-01-26');
-- Linking Exercise Lunge to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 9);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 9, 135);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 10, 115);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 10, 85);
-- Linking Exercise Tricep Dip to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 8);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 6, 115);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 9, 175);
-- Linking Exercise Cable Row to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 22);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 14, 135);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 15, 85);
INSERT INTO workout_session (user_id, workout_date) VALUES (48, '2025-02-24');
-- Linking Exercise Lunge to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 9);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 6, 65);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 14, 95);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 9, 45);
-- Linking Exercise Dumbbell Curl to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 7);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 6, 65);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 10, 115);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 15, 85);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 14, 155);
-- Linking Exercise Squat to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 2);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 10, 115);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 15, 115);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 15, 155);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 15, 175);
INSERT INTO workout_session (user_id, workout_date) VALUES (48, '2025-03-17');
-- Linking Exercise Leg Curl to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 31);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 8, 65);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 9, 135);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 10, 175);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 8, 45);
-- Linking Exercise Squat to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 2);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 13, 45);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 13, 155);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 8, 135);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 13, 135);
-- Linking Exercise Dumbbell Shoulder Press to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 32);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 6, 45);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 14, 45);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 12, 45);
INSERT INTO workout_session (user_id, workout_date) VALUES (48, '2025-02-23');
-- Linking Exercise Leg Extension to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 30);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 12, 115);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 10, 85);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 7, 65);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 14, 115);
-- Linking Exercise Dumbbell Curl to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 7);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 12, 65);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 13, 95);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 7, 115);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 12, 175);
-- Linking Exercise Deadlift to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 3);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 12, 45);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 15, 65);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 8, 45);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 8, 155);
INSERT INTO workout_session (user_id, workout_date) VALUES (48, '2025-03-27');
-- Linking Exercise Dumbbell Curl to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 7);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 15, 135);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 15, 175);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 9, 155);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 15, 155);
-- Linking Exercise Tricep Dip to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 8);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 12, 135);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 13, 65);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 10, 115);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 10, 95);
-- Linking Exercise Plank to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 10);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 14, 115);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 10, 155);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 15, 175);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 9, 95);
INSERT INTO workout_session (user_id, workout_date) VALUES (48, '2025-02-12');
-- Linking Exercise Lunge to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 9);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 13, 175);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 6, 65);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 7, 45);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 13, 175);
-- Linking Exercise Leg Extension to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 30);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 11, 95);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 15, 115);
-- Linking Exercise Overhead Press to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 6);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 9, 155);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 11, 85);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 13, 115);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 9, 45);
INSERT INTO workout_session (user_id, workout_date) VALUES (48, '2025-02-14');
-- Linking Exercise Pull-up to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 4);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 12, 45);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 9, 155);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 9, 85);
-- Linking Exercise Cable Row to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 22);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 13, 155);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 12, 45);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 14, 115);
-- Linking Exercise Squat to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 2);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 13, 155);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 7, 115);
INSERT INTO workout_session (user_id, workout_date) VALUES (48, '2025-02-07');
-- Linking Exercise Pull-up to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 4);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 6, 85);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 15, 65);
-- Linking Exercise Deadlift to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 3);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 6, 45);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 15, 175);
-- Linking Exercise Barbell Bench Press to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 1);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 10, 45);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 10, 115);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 7, 95);
INSERT INTO workout_session (user_id, workout_date) VALUES (49, '2025-02-14');
-- Linking Exercise Pull-up to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 4);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 7, 115);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 14, 45);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 11, 45);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 9, 85);
-- Linking Exercise Leg Curl to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 31);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 10, 45);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 15, 155);
-- Linking Exercise Dumbbell Shoulder Press to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 32);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 15, 65);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 12, 45);
INSERT INTO workout_session (user_id, workout_date) VALUES (49, '2025-02-04');
-- Linking Exercise Lunge to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 9);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 15, 155);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 9, 95);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 15, 175);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 13, 135);
-- Linking Exercise Plank to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 10);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 9, 135);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 14, 45);
-- Linking Exercise Leg Curl to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 31);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 10, 135);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 9, 155);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 10, 175);
INSERT INTO workout_session (user_id, workout_date) VALUES (49, '2025-01-26');
-- Linking Exercise Dumbbell Shoulder Press to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 32);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 11, 175);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 6, 65);
-- Linking Exercise Dumbbell Curl to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 7);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 14, 155);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 15, 65);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 8, 85);
-- Linking Exercise Overhead Press to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 6);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 10, 45);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 13, 135);
INSERT INTO workout_session (user_id, workout_date) VALUES (49, '2025-01-21');
-- Linking Exercise Barbell Bench Press to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 1);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 13, 175);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 14, 115);
-- Linking Exercise Dumbbell Shoulder Press to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 32);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 11, 175);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 9, 135);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 9, 95);
-- Linking Exercise Leg Extension to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 30);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 13, 155);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 13, 65);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 12, 135);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 7, 65);
INSERT INTO workout_session (user_id, workout_date) VALUES (49, '2025-01-11');
-- Linking Exercise Barbell Bench Press to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 1);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 10, 135);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 6, 45);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 9, 65);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 6, 155);
-- Linking Exercise Push-up to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 5);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 13, 65);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 6, 45);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 12, 115);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 7, 135);
-- Linking Exercise Tricep Dip to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 8);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 7, 85);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 6, 175);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 11, 45);
INSERT INTO workout_session (user_id, workout_date) VALUES (50, '2025-01-30');
-- Linking Exercise Pull-up to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 4);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 6, 85);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 13, 175);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 12, 85);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 6, 65);
-- Linking Exercise Lunge to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 9);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 7, 155);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 12, 45);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 12, 155);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 11, 175);
-- Linking Exercise Tricep Dip to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 8);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 14, 95);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 13, 65);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 11, 95);
INSERT INTO workout_session (user_id, workout_date) VALUES (50, '2025-03-20');
-- Linking Exercise Cable Row to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 22);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 6, 85);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 10, 115);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 14, 135);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 11, 65);
-- Linking Exercise Leg Curl to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 31);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 10, 135);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 15, 175);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 13, 115);
-- Linking Exercise Push-up to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 5);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 11, 155);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 8, 115);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 7, 155);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 10, 45);
INSERT INTO workout_session (user_id, workout_date) VALUES (50, '2025-02-24');
-- Linking Exercise Barbell Bench Press to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 1);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 6, 115);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 15, 45);
-- Linking Exercise Leg Extension to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 30);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 7, 155);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 15, 155);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 11, 65);
-- Linking Exercise Leg Curl to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 31);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 6, 85);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 6, 95);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 9, 115);
INSERT INTO workout_session (user_id, workout_date) VALUES (50, '2025-03-03');
-- Linking Exercise Leg Extension to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 30);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 14, 85);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 13, 135);
-- Linking Exercise Barbell Bench Press to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 1);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 6, 85);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 6, 155);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 11, 175);
-- Linking Exercise Tricep Dip to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 8);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 7, 135);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 10, 175);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 7, 85);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 6, 155);
INSERT INTO workout_session (user_id, workout_date) VALUES (50, '2025-01-23');
-- Linking Exercise Deadlift to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 3);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 9, 45);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 7, 115);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 9, 65);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 10, 95);
-- Linking Exercise Plank to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 10);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 6, 65);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 9, 115);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 7, 65);
-- Linking Exercise Lunge to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 9);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 11, 85);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 15, 155);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 6, 45);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 10, 45);
INSERT INTO workout_session (user_id, workout_date) VALUES (50, '2025-04-08');
-- Linking Exercise Dumbbell Shoulder Press to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 32);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 10, 45);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 14, 175);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 7, 85);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 8, 45);
-- Linking Exercise Tricep Dip to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 8);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 15, 95);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 12, 95);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 7, 95);
-- Linking Exercise Lat Pulldown to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 21);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 13, 95);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 9, 115);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 12, 65);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 7, 45);
INSERT INTO workout_session (user_id, workout_date) VALUES (50, '2025-03-14');
-- Linking Exercise Squat to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 2);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 6, 95);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 11, 45);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 9, 135);
-- Linking Exercise Plank to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 10);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 15, 65);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 13, 135);
-- Linking Exercise Deadlift to Session
INSERT INTO workout_exercise (session_id, exercise_id) VALUES (LAST_INSERT_ID(), 3);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 15, 175);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 8, 155);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 8, 135);
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES (LAST_INSERT_ID(), 15, 115);