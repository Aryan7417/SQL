USE sqls;

UPDATE users
SET referred_id = 1
WHERE id IN (87, 90, 89);

UPDATE users
SET referred_id = 2
WHERE id = 5;

SELECT * FROM users;