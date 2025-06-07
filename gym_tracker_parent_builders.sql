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