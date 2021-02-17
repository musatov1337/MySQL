USE vk;
SHOW TABLES;

DESC users;
SELECT * FROM users LIMIT 10;
UPDATE users SET username = LOWER(last_name);
UPDATE users SET updated_at = NOW() WHERE updated_at < created_at;

DESC profiles;
SELECT * FROM profiles LIMIT 10;
UPDATE profiles SET updated_at = NOW() WHERE updated_at < created_at;
UPDATE profiles SET last_login = NOW() WHERE last_login < created_at;

DESC messages ;
SELECT * FROM messages;



DESC media;
SELECT * FROM media LIMIT 10;
UPDATE media SET user_id = FLOOR(1 + RAND() * 100);
CREATE TEMPORARY TABLE extensions (name VARCHAR(10));
INSERT INTO extensions VALUES 
	('jpeg'), 
	('avi'), 
	('mpeg'), 
	('png');
SELECT * FROM extensions;
UPDATE media SET filename = CONCAT(
 	 'http://dropbox.net/vk/',
  	filename,
  	'.',
  	(SELECT name FROM extensions ORDER BY RAND() LIMIT 1)
);
UPDATE media SET size = FLOOR(10000 + (RAND() * 1000000)) WHERE size < 1000;
UPDATE media SET metadata = CONCAT(
	'{"owner":"', 
  	(SELECT CONCAT(first_name, ' ', last_name) FROM users WHERE id = user_id),
  	'"}');  
ALTER TABLE media MODIFY COLUMN metadata JSON;
 
DESC media_types;
SELECT * FROM media_types;
DELETE FROM media_types;
INSERT INTO media_types (name) VALUES
  	('photo'),
  	('video'),
  	('audio');
TRUNCATE media_types;
UPDATE media_types SET media_types_id = FLOOR(1 + RAND() * 100);
SELECT * FROM media LIMIT 10;
UPDATE media SET media_type_id = FLOOR(1 + RAND() * 3);


DESC friendship ;
SELECT * FROM friendship LIMIT 10;
UPDATE friendship SET user_id = FLOOR(1 + RAND() * 100);
UPDATE friendship SET updated_at = NOW() WHERE updated_at < created_at;

DESC friendship_statuses;
SELECT * FROM friendship_statuses;
ALTER TABLE friendship_statuses DROP COLUMN requested_at;
TRUNCATE friendship_statuses;
INSERT INTO friendship_statuses (name) VALUES
	('Requested'),
	('Confirmed'),
	('Rejected');
UPDATE friendship SET friendship_status_id = FLOOR(1 + RAND() * 3); 

DESC communities;
SELECT * FROM communities;
DELETE FROM communities WHERE id > 20;
SELECT * FROM communities_users;
UPDATE communities_users SET
  	user_id = FLOOR(1 + RAND() * 100),
  	community_id = FLOOR(1 + RAND() * 20);




