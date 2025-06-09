-- EXERCISE_CATEGORY (expand or repeat existing ones)
INSERT INTO
    `exercise_category` (`category_name`)
VALUES
    ('Chest'),
    ('Back'),
    ('Legs'),
    ('Arms'),
    ('Shoulders'),
    ('Core'),
    ('Cardio'),
    ('Flexibility'),
    ('Balance'),
    ('Power'),
    ('Endurance'),
    ('Strength'),
    ('Speed'),
    ('Agility'),
    ('Mobility'),
    ('Plyometrics'),
    ('Calisthenics'),
    ('Bodybuilding'),
    ('Olympic Lifts'),
    ('Rehabilitation'),
    ('Yoga'),
    ('Pilates'),
    ('CrossFit'),
    ('HIIT'),
    ('Martial Arts'),
    ('Swimming'),
    ('Running'),
    ('Cycling'),
    ('Rowing'),
    ('Skiing'),
    ('Dance'),
    ('Gymnastics'),
    ('Parkour'),
    ('Climbing'),
    ('Stretching'),
    ('Aerobics'),
    ('Powerlifting'),
    ('Functional Training'),
    ('TRX'),
    ('Kettlebell'),
    ('Medicine Ball'),
    ('Resistance Band'),
    ('Foam Rolling'),
    ('Breathing'),
    ('Isometrics'),
    ('Core Stability'),
    ('Dynamic Warmup'),
    ('Cooldown'),
    ('Mobility Drills'),
    ('Speed Work');

-- EXERCISE (assign to some categories)
INSERT INTO
    `exercise` (`exercise_name`)
VALUES
    ('Barbell Bench Press'),
    ('Squat'),
    ('Deadlift'),
    ('Pull-up'),
    ('Push-up'),
    ('Overhead Press'),
    ('Dumbbell Curl'),
    ('Tricep Dip'),
    ('Lunge'),
    ('Plank'),
    ('Burpee'),
    ('Jump Rope'),
    ('Mountain Climber'),
    ('Russian Twist'),
    ('Leg Raise'),
    ('Kettlebell Swing'),
    ('Box Jump'),
    ('Medicine Ball Slam'),
    ('Battle Rope'),
    ('Farmer''s Walk'),
    ('Lat Pulldown'),
    ('Cable Row'),
    ('Hip Thrust'),
    ('Glute Bridge'),
    ('Calf Raise'),
    ('Seated Row'),
    ('Chest Fly'),
    ('Incline Dumbbell Press'),
    ('Romanian Deadlift'),
    ('Leg Extension'),
    ('Leg Curl'),
    ('Dumbbell Shoulder Press'),
    ('Arnold Press'),
    ('Front Raise'),
    ('Lateral Raise'),
    ('Face Pull'),
    ('Hammer Curl'),
    ('Concentration Curl'),
    ('Skull Crusher'),
    ('Tricep Pushdown'),
    ('Bicycle Crunch'),
    ('Side Plank'),
    ('Superman Hold'),
    ('Dead Bug'),
    ('Bird Dog'),
    ('Jump Squat'),
    ('Wall Sit'),
    ('Step Up'),
    ('Box Step Over'),
    ('Sprint'),
    -- Added from your data:
    ('Seated Leg Curl'),
    ('Standing Calves'),
    ('Abdominal Machine Crunch'),
    ('Machine Shoulder Press'),
    ('Rope Tricep Extension'),
    ('Rope Tricep Kickbacks'),
    ('Pec Dec'),
    ('Shrugs'),
    ('Rear Deltoid Machine'),
    ('Standing Barbell Shoulder Press'),
    ('Shoulder Dumbbell Raise'),
    ('Cable Back Curls'),
    ('Machine Bicep Curl'),
    ('Smith Machine Squat'),
    ('Hip Adductions'),
    ('Hip Abductions'),
    ('Chest-Supported Machine Row'),
    ('Smith Bench'),
    ('Dumbbell Bench Press');

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


INSERT INTO
    subscriptions (price, subscription_name)
VALUES
    (0, 'Free Plan'),
    (5.99, 'Monthly Basic'),
    (9.99, 'Monthly Plus'),
    (14.99, 'Monthly Premium'),
    (59.99, 'Yearly Basic'),
    (99.99, 'Yearly Plus'),
    (149.99, 'Yearly Premium');