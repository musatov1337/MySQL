# Представления
CREATE VIEW profile AS SELECT * FROM profiles_channels ORDER BY user_id;
CREATE VIEW videos AS SELECT user_id, name, size FROM contents_videos ORDER BY user_id;
#Триггеры
DROP TRIGGER IF EXISTS trigger_contents;
DELIMITER //

CREATE TRIGGER trigger_contents AFTER INSERT ON contents_videos
FOR EACH ROW
BEGIN
	INSERT INTO contents (user_id, content_video_id , created_at, updated_at)
		VALUES (user_id,
			contents_videos.id,
			created_at,
			updated_at);
END //
DELIMITER ;

SELECT * FROm contents_videos;


DROP TRIGGER IF EXISTS trigger_contents_videos;
delimiter //
CREATE TRIGGER trigger_contents_videos BEFORE INSERT ON trigger_contents_videos
FOR EACH ROW
BEGIN
	IF(ISNULL(NEW.name) THEN
		SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'NULL in name!';
	END IF;
	
END //
delimiter ;