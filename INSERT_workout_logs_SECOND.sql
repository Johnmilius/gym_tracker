-- WORKOUT SESSION (5 sessions)
INSERT INTO workout_session (workout_session_id, user_id, workout_date, notes) VALUES
(101, 3, '2025-02-05', 'Felt strong. Focused on upper body.'),
(102, 3, '2025-02-10', 'Good pump, slight shoulder tightness.'),
(103, 3, '2025-02-15', 'Progressing well on bench.'),
(104, 3, '2025-02-20', 'Energy dip mid-session.'),
(105, 3, '2025-02-26', 'PR on overhead press!');

-- WORKOUT EXERCISE LINKS
INSERT INTO workout_exercise (id, workout_session_id, exercise_id) VALUES
-- Session 101
(201, 101, 1),   -- Barbell Bench Press
(202, 101, 6),   -- Overhead Press
(203, 101, 40),  -- Tricep Pushdown

-- Session 102
(204, 102, 1),
(205, 102, 33),  -- Arnold Press
(206, 102, 39),  -- Skull Crusher

-- Session 103
(207, 103, 1),
(208, 103, 6),
(209, 103, 36),  -- Hammer Curl

-- Session 104
(210, 104, 1),
(211, 104, 6),
(212, 104, 35),  -- Face Pull

-- Session 105
(213, 105, 6),
(214, 105, 33),
(215, 105, 40);

-- EXERCISE SETS
INSERT INTO exercise_set (workout_exercise_id, reps, weight) VALUES
-- Session 101 Sets
(201, 10, 135), (201, 8, 145), (201, 6, 155),
(202, 10, 65), (202, 8, 75), (202, 6, 85),
(203, 12, 45), (203, 10, 50),

-- Session 102 Sets
(204, 10, 145), (204, 8, 155), (204, 6, 165),
(205, 10, 25), (205, 8, 30), (205, 6, 30),
(206, 12, 45), (206, 10, 50),

-- Session 103 Sets
(207, 10, 155), (207, 8, 165), (207, 6, 175),
(208, 10, 75), (208, 8, 85), (208, 6, 90),
(209, 10, 20), (209, 10, 22.5),

-- Session 104 Sets
(210, 10, 160), (210, 8, 170), (210, 6, 180),
(211, 10, 75), (211, 8, 85),
(212, 15, 25), (212, 12, 30),

-- Session 105 Sets
(213, 10, 85), (213, 8, 95), (213, 6, 100),
(214, 10, 30), (214, 8, 30), (214, 6, 35),
(215, 12, 50), (215, 10, 55);
