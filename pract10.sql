#TASK 1

CREATE INDEX users_first_name_last_name_idx ON users(first_name, last_name);
CREATE UNIQUE INDEX users_username_uq ON users(username);
CREATE INDEX media_filename_idx ON media(filename);
CREATE INDEX media_size_idx ON media(size);
CREATE INDEX profiles_city_country_idx ON profiles(city, country);
CREATE INDEX profiles_gender_idx ON profiles(gender);
CREATE INDEX profiles_birthday_at_idx ON profiles(birthday_at);

#TASK 2	
SELECT DISTINCT communities.name,
	MAX(profiles.birthday_at) OVER w AS youngest_user,
	MIN(profiles.birthday_at) OVER w AS olddest_user,
	COUNT(communities_users.user_id) OVER w AS users_in_group,
	COUNT(profiles.user_id) OVER() AS total,
	COUNT(communities_users.user_id) OVER w / COUNT(profiles.user_id) OVER() AS "%"
	FROM communities_users
		JOIN communities
			ON communities_users.community_id = communities.id 
		JOIN profiles
			ON profiles.user_id =  communities_users.user_id
			WINDOW w AS (PARTITION BY communities_users.community_id);

			
		
		
		
		
		
		
		
		
		
		
		
		