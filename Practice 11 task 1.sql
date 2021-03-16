DROP TABLE IF EXISTS logs;
CREATE TABLE logs(
	new_id INT NOT NULL,
	table_name VARCHAR(55) NOT NULL,
	value_name VARCHAR(55) NOT NULL,
	created_at DATETIME NOT NULL
	) ENGINE=Archive;
	
DROP TRIGGER IF EXISTS log_users;
DELIMITER //

CREATE TRIGGER log_users AFTER INSERT ON users
FOR EACH ROW
BEGIN
	INSERT INTO logs (new_id, table_name, value_name, created_at)
		VALUES (NEW.id,
			'users',
			NEW.name,
			NOW());
END //
DELIMITER ;

DROP TRIGGER IF EXISTS log_catalogs;
DELIMITER //

CREATE TRIGGER log_catalogs AFTER INSERT ON catalogs
FOR EACH ROW
BEGIN
	INSERT INTO logs (new_id, table_name, value_name, created_at)
		VALUES (NEW.id,
			'catalogs',
			NEW.name,
			NOW());
END //
DELIMITER ;

DROP TRIGGER IF EXISTS log_products;
DELIMITER //

CREATE TRIGGER log_products AFTER INSERT ON products
FOR EACH ROW
BEGIN
	INSERT INTO logs (new_id, table_name, value_name, created_at)
		VALUES (NEW.id,
			'products',
			NEW.name,
			NOW());
END //
DELIMITER ;

SELECT * FROM users;
SELECT * FROM catalogs;
SELECT * FROM products;
SELECT * FROM logs;

INSERT INTO users (name, birthday_at, created_at, updated_at)
	VALUES ('Helen Volkova',
			'1998-11-12',
			NOW(),
			NOW());

INSERT INTO catalogs (name)
	VALUES ('Клавиатры');

INSERT INTO products (name, desription, price, catalog_id, created_at, updated_at)
	VALUES ('Intel Core i7 7700k',
			'Флагаман в серии процессоров Intel',
			'47999',
			'1',
			NOW(),
			NOW());
		
SELECT * FROM logs;











		
