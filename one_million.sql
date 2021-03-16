DROP TABLE IF EXISTS milion_users;
CREATE TABLE milion_users(
	id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
	name VARCHAR(255) NOT NULL,
	created_at DATE
);

DROP PROCEDURE IF EXISTS insert_one_milion_users;
DELIMITER //
CREATE PROCEDURE insert_one_milion_users()
BEGIN
	DECLARE x INT DEFAULT 1;
	WHILE x < 1000000 DO
		INSERT INTO milion_users(name, created_at)
			VALUES (CONCAT('user_', x), NOW());
			SET x = x + 1;
		END WHILE;
END//
DELIMITER ;

CALL insert_one_milion_users();
SELECT * FROM milion_users LIMIT 10;
