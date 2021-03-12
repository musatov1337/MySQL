#TASK 1
DROP FUNCTION IF EXISTS hello;

DELIMITER //

CREATE FUNCTION hello()
RETURNS TEXT DETERMINISTIC
BEGIN
	IF(CURTIME() BETWEEN '06:00:00' AND '12:00:00') THEN 
		RETURN 'Доброе утро';
	ELSEIF(CURTIME() BETWEEN '12:00:00' AND '18:00:00') THEN
		RETURN 'Добрый день';
	ELSEIF(CURTIME() BETWEEN '18:00:00' AND '00:00:00') THEN
		RETURN 'Добрый вечер';
	ELSE
		RETURN 'Доброй ночи';
	END IF;
END//

CALL hello()//

#TASK2

DROP TRIGGER IF EXISTS new_trigger;
delimiter //
CREATE TRIGGER new_trigger BEFORE INSERT ON products
FOR EACH ROW
BEGIN
	IF(ISNULL(NEW.name) AND ISNULL(NEW.desription)) THEN
		SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'NULL in both fields!';
	END IF;
	IF(ISNULL(NEW.name)) THEN
		SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'NULL in name fields!';
	END IF;
	IF(ISNULL(NEW.desription)) THEN
		SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'NULL in desription fields!';
	END IF;
END //
delimiter ;

INSERT INTO products (name, desription, price, catalog_id)
VALUES (NULL, NULL, 20000, 12);

INSERT INTO products (name, desription, price, catalog_id)
VALUES ('ASUS ROG', NULL, 20000, 12);

INSERT INTO products (name, desription, price, catalog_id)
VALUES (NULL, 'TEXT', 20000, 12);