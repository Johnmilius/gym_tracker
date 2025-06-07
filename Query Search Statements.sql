-- Shows the users and their names and weights associated with them. 
SELECT u.user_id as 'User ID'
,	   u.user_name as 'User Name'
,	   pw.date as 'Date'
,	   pw.weight as 'Weight'
FROM user u
INNER JOIN personal_weight pw ON u.user_id = pw.user_id
ORDER BY u.user_id, u.user_name, pw.date ASC;

-- Selects all users that have a current subscription in use.
SELECT u.user_id as 'User ID'
,	   u.user_name as 'User Name'
,	   s.subscription_name as 'Subscription Type'
,	   shu.start_date as 'Start Date'
,	   shu.end_date as 'End Date'
FROM user u
INNER JOIN subscriptions_has_user shu ON u.user_id = shu.user_id
INNER JOIN subscriptions s ON shu.subscriptions_id = s.subscriptions_id
WHERE NOW() BETWEEN shu.start_date AND shu.end_date
ORDER BY u.user_id ASC;