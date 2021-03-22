ALTER TABLE profiles_channels 
  ADD CONSTRAINT profiles_channels_user_id_fk 
    FOREIGN KEY (user_id) REFERENCES users(id),
  ADD CONSTRAINT profiles_channels_playlist_id_fk 
    FOREIGN KEY (playlist_id) REFERENCES playlists(id),
  ADD CONSTRAINT profiles_channels_content_id_fk 
    FOREIGN KEY (content_id) REFERENCES contents(id);
    
ALTER TABLE contents_videos 
  ADD CONSTRAINT contents_videos_user_id_fk 
    FOREIGN KEY (user_id) REFERENCES users(id),
  ADD CONSTRAINT contents_videos_playlist_id_fk 
    FOREIGN KEY (playlist_id) REFERENCES playlists(id),
  ADD CONSTRAINT contents_videos_navigations_id_fk 
    FOREIGN KEY (navigation_id) REFERENCES navigations(id);
    
    
ALTER TABLE contents
  ADD CONSTRAINT contents_user_id_fk 
    FOREIGN KEY (user_id) REFERENCES users(id),
  ADD CONSTRAINT contents_content_video_id_fk 
    FOREIGN KEY (content_video_id) REFERENCES contents_videos(id);

ALTER TABLE comments 
  ADD CONSTRAINT comments_from_user_id_fk 
    FOREIGN KEY (from_user_id) REFERENCES users(id),
  ADD CONSTRAINT comments_content_video_id_fk 
    FOREIGN KEY (to_content_video_id) REFERENCES contents_videos(id);
   
 ALTER TABLE subscribers 
  ADD CONSTRAINT subscribers_user_id_fk 
    FOREIGN KEY (user_id) REFERENCES users(id),
  ADD CONSTRAINT subscribers_to_subscribed_id_fk 
    FOREIGN KEY (to_subscribed_id) REFERENCES users(id)
  ADD CONSTRAINT subscribers_subscribe_status_id_fk 
    FOREIGN KEY (subscribe_status_id) REFERENCES  subscribers_status(id);

 
