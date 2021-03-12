#TASK 1
CREATE USER shop_read IDENTIFIED WITH sha256_password BY 'read';
GRANT SELECT ON shop.* TO shop_read;

CREATE USER shop IDENTIFIED WITH sha256_password BY 'shop';
GRANT ALL ON shop.* TO shop;

#TASK2
CREATE TABLE accounts(	
	id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
	name VARCHAR(55) NOT NULL,
	passwrd VARCHAR(100) UNIQUE);
	
SELECT * FROM accounts;

CREATE OR REPLACE VIEW username AS
SELECT id, name 
FROM accounts;

SELECT * FROM username;

CREATE USER acc_shop IDENTIFIED WITH sha256_password BY 'account';
GRANT SELECT ON shop.username TO acc_shop;
