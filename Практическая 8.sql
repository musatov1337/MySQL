   
#Задание 3 JOIN.
SELECT MAX(gender) AS 'Наибольшее число поставленных лайков'
FROM profiles JOIN likes
ON profiles.user_id = likes.user_id;

#Задание 4 JOIN.
SELECT DISTINCT first_name,
	(SELECT birthday_at FROM profiles WHERE user_id = users.id) AS Age,
	(SELECT COUNT(*) FROM likes l2 WHERE l2.target_id = likes.target_id) AS Likes
FROM likes JOIN users
ON likes.target_id = users.id
AND likes.target_type_id = '2'
ORDER BY Age DESC
LIMIT 10;


#Задание 5 JOIN.
SELECT DISTINCT CONCAT(first_name, ' ', last_name) AS user,
	 (SELECT COUNT(*) FROM messages m2 WHERE m2.from_user_id = users.id) +
	 (SELECT COUNT(*) FROM media m3 WHERE m3.user_id = users.id) AS activity 
FROM messages JOIN users 
ON messages.from_user_id = users.id
JOIN media
ON media.user_id = users.id
ORDER BY activity
LIMIT 10;
	 
	 
	 
	 
	 
	 
	 
	 