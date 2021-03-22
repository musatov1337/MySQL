#Кол-во видео у пользователя.
SELECT users.username,
	users.id,
	COUNT(contents_videos.user_id) AS 'Videos'
	FROM users
		JOIN contents_videos
			ON contents_videos.user_id = users.id
			GROUP BY user_id ;
		
#Кол-во подписчиков
SELECT users.username,
	COUNT(subscribers.user_id) AS 'Кол-во подписчиков'
	FROM users 
		LEFT JOIN subscribers
			ON subscribers.to_subscribed_id = users.id 
	GROUP BY users.id;
	
#Видео по отношению к навигации и плейлистам
SELECT contents_videos.name,
	playlists.name,
	navigations.name
	FROM contents_videos
		JOIN playlists
			ON playlists.id  = contents_videos.playlist_id 
		JOIN navigations
			ON navigations.id = contents_videos.navigation_id
	GROUP BY contents_videos.id;