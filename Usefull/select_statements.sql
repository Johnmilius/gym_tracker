/* ----- VIEW ALL TABLES ----- */
USE gym_tracker;

SELECT * FROM set_log;
SELECT * FROM exercise_entry;
SELECT * FROM subscriptions_has_user;
SELECT * FROM subscriptions;
SELECT * FROM personal_weight;
SELECT * FROM exercise;
SELECT * FROM exercise_category;
SELECT * FROM movement_type;
SELECT * FROM user;
SELECT * FROM workout_session;

SELECT `user_id`, `weight` FROM personal_weight;

SELECT `user_id`, `date` FROM workout_session;

SELECT `user_name` FROM user;

SELECT `user_id`, `date` FROM workout_session ORDER BY `user_id`, `date`;