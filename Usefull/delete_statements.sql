/* ----- CLEAR ALL DATA ----- */
USE gym_tracker;

SET FOREIGN_KEY_CHECKS = 0;
TRUNCATE TABLE set_log;
TRUNCATE TABLE exercise_entry;
TRUNCATE TABLE subscriptions_has_user;
TRUNCATE TABLE subscriptions;
TRUNCATE TABLE personal_weight;
TRUNCATE TABLE exercise;
TRUNCATE TABLE exercise_category;
TRUNCATE TABLE movement_type;
TRUNCATE TABLE user;
TRUNCATE TABLE workout_session;
SET FOREIGN_KEY_CHECKS = 1;