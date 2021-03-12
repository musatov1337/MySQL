
SELECT *FROM products;
SELECT * FROM catalogs;
SELECT * FROM users;
USE shop;
USE sample;

#TASK 1 
USE sample;
DROP TABLE IF EXISTS users;
CREATE TABLE users(
	id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
	name VARCHAR(55) NOT NULL,
	birthday_at DATE,
	created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
	updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
	);
SELECT * FROM users;

START TRANSACTION;
INSERT INTO sample.users SELECT * FROM shop.users WHERE id = 1;
COMMIT;

SELECT * FROM users;

#TASK 2
USE shop;
CREATE OR REPLACE VIEW prod2 AS
SELECT products.name AS 'Название продукта', catalogs.name AS 'Каталог'
FROM products JOIN catalogs
WHERE catalog_id = catalogs.id
ORDER BY catalog_id;

SELECT * FROM prod2;



