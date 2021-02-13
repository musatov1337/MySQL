/*2. Используя сервис http://filldb.info или другой по вашему желанию, сгенерировать тестовые данные для всех таблиц, учитывая логику связей. Для всех таблиц, где это имеет смысл, создать не менее 100 строк. Загрузить тестовые данные в свою локальную базу данных ВК. Приложить к отчёту полученный дамп с данными.*/
#
# TABLE STRUCTURE FOR: communities
#

DROP TABLE IF EXISTS `communities`;

CREATE TABLE `communities` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'Hansen LLC', '2019-11-07 06:56:47', '2016-08-26 12:11:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'Kozey Group', '2017-07-02 18:34:30', '2016-03-25 21:40:12');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'Weber, Pouros and Lowe', '2016-11-19 19:43:23', '2016-09-24 14:58:55');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'Wuckert, Farrell and Ullrich', '2012-05-09 05:21:53', '2015-02-13 07:47:32');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'Williamson, Hickle and Ritchie', '2012-04-23 02:02:39', '2015-04-01 07:11:45');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'Hauck, Schneider and Grimes', '2021-01-05 21:02:53', '2014-03-26 19:55:10');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'Schuppe Ltd', '2020-01-09 16:23:41', '2012-09-12 11:36:19');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'Kunde-Brakus', '2017-03-01 02:04:40', '2017-10-23 17:46:05');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'Johns, Boyle and Hoppe', '2020-02-29 22:08:38', '2012-02-03 23:41:42');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'Bernhard-Block', '2020-05-26 00:46:10', '2019-03-22 08:04:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'Beer Inc', '2013-09-07 02:03:24', '2012-02-07 11:49:36');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'Littel-Mayer', '2016-06-20 18:43:03', '2019-05-17 04:32:11');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'Stoltenberg, Von and Lockman', '2017-08-05 19:37:34', '2011-10-10 14:38:02');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'Purdy Inc', '2011-07-18 16:37:47', '2013-05-13 11:37:26');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'Weimann LLC', '2015-10-25 10:55:25', '2011-04-03 17:34:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'Bernhard, Hauck and Boehm', '2013-06-22 08:52:59', '2014-02-14 22:46:18');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'Batz-McDermott', '2012-09-06 04:48:46', '2016-08-19 19:25:47');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'Boyle Inc', '2015-03-30 07:51:20', '2011-11-13 18:54:21');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'Bahringer and Sons', '2014-04-28 04:02:49', '2020-02-11 19:26:31');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'Kunde-Nicolas', '2017-01-19 06:22:47', '2011-04-26 05:03:04');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'Streich-Beahan', '2019-08-30 10:26:00', '2016-12-19 21:26:17');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'Kreiger LLC', '2012-03-14 18:06:28', '2019-08-04 04:54:05');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'Borer Ltd', '2015-08-10 21:55:48', '2015-09-07 23:59:55');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'Cronin, Jones and Hagenes', '2018-03-11 06:01:11', '2018-03-05 16:48:15');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'Barrows-Wyman', '2017-05-22 06:08:40', '2018-03-08 22:16:20');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'Beahan Inc', '2019-12-26 01:24:56', '2012-06-10 18:27:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'Ratke, Rau and Waters', '2011-07-09 21:15:05', '2016-10-12 19:22:53');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'Bogisich, Hills and Pacocha', '2012-10-09 11:32:57', '2011-02-17 01:48:32');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'Casper, Wilkinson and Lebsack', '2014-09-08 08:30:32', '2014-09-04 21:48:42');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'Nitzsche-Kris', '2017-03-11 03:18:13', '2015-02-19 04:44:07');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'Thompson, Labadie and Blanda', '2016-12-19 00:04:13', '2017-08-26 11:45:43');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'Rice-Franecki', '2011-09-28 19:39:16', '2014-07-15 09:46:07');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'Mitchell, Stamm and Rowe', '2014-08-13 20:10:33', '2012-03-17 00:49:28');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'Moore, Wintheiser and Ernser', '2011-07-30 23:03:44', '2016-03-25 01:14:33');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'McCullough Inc', '2011-10-26 00:08:20', '2016-10-07 03:02:11');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'Kutch-Kuphal', '2011-03-08 07:09:03', '2018-06-16 22:37:32');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'Hyatt, Leffler and Huels', '2018-05-23 01:32:05', '2012-08-26 23:07:05');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'Kunze, Hammes and Keeling', '2012-09-16 01:51:06', '2018-07-30 05:42:39');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'Lemke LLC', '2016-03-16 04:11:16', '2019-01-31 11:36:21');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'Hayes-Cummings', '2014-09-09 15:07:56', '2011-04-02 09:53:47');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'Rolfson-Halvorson', '2014-12-21 22:18:52', '2014-08-09 05:44:01');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'Armstrong-Jakubowski', '2018-02-26 14:05:50', '2019-07-06 07:03:14');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'Schaden, Lowe and Feest', '2012-02-01 21:51:00', '2018-06-23 16:03:57');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'Hammes, Wuckert and Daugherty', '2019-09-02 08:15:56', '2019-04-14 17:00:32');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'Legros Group', '2014-07-22 18:13:12', '2014-01-12 15:05:47');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'Moen, Rowe and Conroy', '2019-01-27 16:44:53', '2017-04-06 02:35:33');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'Lockman, Gorczany and Watsica', '2012-05-04 21:27:39', '2020-08-20 20:57:28');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'Kutch, Jacobi and Volkman', '2014-10-21 02:48:44', '2017-07-13 15:58:40');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'Jakubowski, Toy and Koch', '2012-01-18 12:43:11', '2013-11-06 00:09:52');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'Goodwin, Bayer and Williamson', '2011-05-28 13:14:34', '2017-12-02 09:09:18');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'Mosciski, Wintheiser and Bogisich', '2019-05-28 23:04:36', '2011-06-09 06:19:39');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'Hagenes, Zulauf and Champlin', '2018-02-02 23:45:29', '2012-03-14 22:06:17');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'Pagac, Quigley and Walker', '2019-05-09 19:00:05', '2017-02-01 06:52:30');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'Nitzsche LLC', '2014-07-06 22:46:03', '2014-05-09 23:36:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'Watsica Ltd', '2015-03-25 05:10:34', '2019-06-25 01:46:07');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'Legros-Goldner', '2011-08-01 15:09:26', '2016-03-01 07:15:14');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'Steuber-Sporer', '2012-11-30 11:45:25', '2019-10-04 03:19:43');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'Torp-Morissette', '2017-08-28 19:23:55', '2019-10-20 18:23:03');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'Schiller LLC', '2021-01-24 21:39:48', '2011-08-17 13:07:54');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'Becker and Sons', '2014-03-18 08:21:03', '2016-07-08 13:40:12');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'Smitham PLC', '2013-03-26 15:47:12', '2017-05-25 08:40:25');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'Cole-Emard', '2017-09-16 20:07:49', '2016-11-27 21:00:47');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'Anderson Group', '2015-12-31 12:31:56', '2016-10-07 13:52:11');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'Weber LLC', '2012-11-06 14:00:23', '2020-05-01 03:31:16');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'Terry PLC', '2013-03-03 16:25:27', '2015-03-24 13:19:13');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'Purdy LLC', '2019-01-18 14:33:32', '2013-12-07 03:39:05');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'Macejkovic, Gislason and Wilkinson', '2017-12-30 09:39:33', '2016-10-04 04:31:36');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'Heidenreich, Flatley and Lemke', '2017-07-06 03:57:30', '2016-06-11 04:13:43');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'Fritsch Group', '2015-11-05 04:19:58', '2012-06-15 00:22:43');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'Grady, Boehm and Fisher', '2013-11-10 01:24:08', '2020-05-13 01:54:23');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'West, Orn and Green', '2021-01-26 02:37:24', '2020-03-10 22:37:54');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'Quigley, Rau and Howell', '2019-10-26 21:02:28', '2017-06-24 03:23:54');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'Lindgren-Dibbert', '2016-12-30 01:27:41', '2015-09-09 20:14:11');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'White, Connelly and Lueilwitz', '2014-03-09 13:07:12', '2020-10-20 18:56:38');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'Smitham LLC', '2020-01-09 15:58:24', '2017-08-13 10:08:11');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'Lebsack-Haley', '2017-01-15 13:18:43', '2020-04-22 21:13:25');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'Leffler, Hickle and Grant', '2018-06-07 22:45:21', '2017-09-29 06:29:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'Zemlak, Walsh and Jacobs', '2015-10-24 15:18:33', '2017-09-17 11:02:37');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'McClure, Schmeler and Schmitt', '2020-12-09 07:58:33', '2020-05-26 21:31:19');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'Dibbert-Lehner', '2011-02-28 12:10:57', '2017-04-09 01:37:17');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'Jakubowski PLC', '2011-09-04 12:01:59', '2015-05-13 02:18:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'Boyer, Schultz and McGlynn', '2018-03-24 18:41:02', '2015-05-31 18:01:51');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'Von, Ernser and Swaniawski', '2016-05-10 05:20:32', '2020-08-22 20:20:33');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'Hilll-Kessler', '2018-08-15 17:41:44', '2012-05-29 07:34:43');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'Hintz LLC', '2017-08-04 20:04:00', '2012-01-13 01:43:08');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'Hartmann, Cummings and Von', '2015-09-26 14:23:00', '2017-12-05 10:09:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'Herman and Sons', '2015-02-22 18:23:59', '2018-12-26 04:08:39');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'Rolfson, Rowe and Runte', '2020-06-21 05:17:00', '2018-12-23 18:35:37');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'Swift, Bailey and Kling', '2014-01-23 07:50:07', '2018-07-21 23:41:38');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'Howell-Rolfson', '2012-05-12 05:35:25', '2016-08-14 12:57:46');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'Jaskolski, Beier and Barton', '2018-12-16 02:15:33', '2012-01-01 06:10:09');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'Orn PLC', '2015-05-28 20:41:22', '2015-09-04 12:15:59');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'Will-Murphy', '2017-09-10 17:11:37', '2016-06-10 11:46:15');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'Hane, Hartmann and Monahan', '2013-11-10 16:18:28', '2011-10-20 13:00:20');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'Watsica, Olson and Bailey', '2018-12-01 00:56:40', '2015-08-10 12:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'Hirthe, Hammes and Anderson', '2015-11-26 10:07:17', '2012-10-16 04:26:40');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'Johnston Inc', '2014-01-09 02:53:01', '2021-01-29 12:02:38');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'Welch-Rutherford', '2013-06-25 16:20:17', '2018-08-24 14:50:28');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'Bayer Group', '2019-10-24 08:43:14', '2014-03-30 15:30:06');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'Kohler Group', '2017-05-18 17:05:30', '2011-09-27 18:18:40');


#
# TABLE STRUCTURE FOR: communities_users
#

DROP TABLE IF EXISTS `communities_users`;

CREATE TABLE `communities_users` (
  `community_id` int(10) unsigned NOT NULL,
  `user_id` int(10) unsigned NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  PRIMARY KEY (`community_id`,`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (1, 1, '2012-02-07 20:11:12');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (2, 2, '2014-09-03 03:27:06');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (3, 3, '2012-12-21 10:54:25');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (4, 4, '2019-01-28 17:22:54');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (5, 5, '2011-10-06 20:39:15');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (6, 6, '2019-10-15 10:52:14');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (7, 7, '2015-10-16 14:52:25');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (8, 8, '2018-08-16 19:58:40');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (9, 9, '2018-05-12 10:09:41');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (10, 10, '2013-02-13 03:47:58');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (11, 11, '2019-03-19 19:51:11');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (12, 12, '2018-03-31 22:00:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (13, 13, '2017-02-09 11:55:04');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (14, 14, '2014-07-12 10:48:50');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (15, 15, '2013-03-17 22:05:21');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (16, 16, '2011-08-01 13:19:46');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (17, 17, '2020-05-11 09:26:26');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (18, 18, '2015-05-28 13:23:58');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (19, 19, '2016-03-28 01:10:30');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (20, 20, '2013-08-25 22:54:55');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (21, 21, '2019-12-23 20:05:59');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (22, 22, '2013-05-03 16:23:46');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (23, 23, '2014-10-01 14:49:41');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (24, 24, '2013-07-08 13:09:03');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (25, 25, '2015-11-04 15:55:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (26, 26, '2017-09-15 15:35:05');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (27, 27, '2020-03-15 03:40:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (28, 28, '2018-11-30 05:48:20');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (29, 29, '2020-07-15 11:51:46');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (30, 30, '2017-06-30 16:17:13');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (31, 31, '2016-05-08 08:43:02');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (32, 32, '2012-07-01 10:19:56');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (33, 33, '2016-12-13 00:29:50');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (34, 34, '2019-06-28 10:08:30');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (35, 35, '2019-07-20 18:25:19');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (36, 36, '2013-03-28 11:51:04');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (37, 37, '2013-02-16 22:11:36');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (38, 38, '2015-05-08 04:43:53');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (39, 39, '2020-09-12 18:19:27');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (40, 40, '2017-01-12 17:02:29');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (41, 41, '2018-10-19 08:00:13');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (42, 42, '2013-01-07 10:53:37');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (43, 43, '2013-09-30 16:12:58');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (44, 44, '2014-12-16 12:43:59');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (45, 45, '2019-06-30 04:53:38');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (46, 46, '2018-03-11 18:54:02');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (47, 47, '2016-04-07 18:16:03');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (48, 48, '2013-11-06 06:29:53');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (49, 49, '2013-05-11 13:14:25');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (50, 50, '2018-10-05 13:35:08');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (51, 51, '2012-05-08 00:46:24');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (52, 52, '2017-11-24 09:15:42');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (53, 53, '2013-12-12 23:42:37');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (54, 54, '2013-11-17 15:36:34');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (55, 55, '2014-10-01 10:22:48');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (56, 56, '2017-09-09 09:46:34');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (57, 57, '2012-09-29 05:46:06');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (58, 58, '2020-01-17 21:15:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (59, 59, '2013-08-26 19:45:33');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (60, 60, '2019-05-24 02:22:36');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (61, 61, '2017-06-15 06:24:40');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (62, 62, '2015-03-28 14:43:52');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (63, 63, '2012-06-12 12:25:21');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (64, 64, '2018-09-28 03:44:16');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (65, 65, '2015-03-10 06:55:08');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (66, 66, '2016-09-05 22:05:26');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (67, 67, '2016-08-17 22:21:41');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (68, 68, '2012-04-06 16:51:46');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (69, 69, '2019-03-29 00:00:39');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (70, 70, '2019-04-13 11:32:38');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (71, 71, '2015-05-23 05:51:45');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (72, 72, '2014-04-15 01:29:21');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (73, 73, '2014-01-01 14:09:52');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (74, 74, '2014-12-27 15:07:58');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (75, 75, '2017-08-30 19:03:04');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (76, 76, '2019-11-30 02:03:49');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (77, 77, '2020-06-10 23:18:54');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (78, 78, '2011-03-06 23:49:41');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (79, 79, '2012-04-30 02:58:13');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (80, 80, '2011-09-03 19:50:13');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (81, 81, '2018-08-24 22:32:34');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (82, 82, '2012-02-08 05:11:10');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (83, 83, '2017-05-14 17:21:16');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (84, 84, '2017-10-29 00:30:22');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (85, 85, '2015-10-29 19:28:53');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (86, 86, '2020-05-02 16:37:16');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (87, 87, '2019-05-11 19:25:27');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (88, 88, '2013-11-05 06:40:03');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (89, 89, '2013-10-02 19:15:38');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (90, 90, '2016-03-17 06:32:58');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (91, 91, '2013-09-28 05:07:48');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (92, 92, '2016-05-30 07:08:51');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (93, 93, '2016-09-28 22:34:51');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (94, 94, '2017-08-16 10:24:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (95, 95, '2013-09-02 15:06:49');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (96, 96, '2011-07-23 22:36:03');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (97, 97, '2014-03-11 13:41:58');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (98, 98, '2011-12-10 00:28:29');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (99, 99, '2013-08-02 13:55:25');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (100, 100, '2020-05-05 22:31:29');


#
# TABLE STRUCTURE FOR: friendship
#

DROP TABLE IF EXISTS `friendship`;

CREATE TABLE `friendship` (
  `user_id` int(10) unsigned NOT NULL,
  `friend_id` int(10) unsigned NOT NULL,
  `friendship_status_id` int(10) unsigned NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp(),
  PRIMARY KEY (`user_id`,`friend_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `created_at`, `updated_at`) VALUES (1, 45, 1, '2011-07-15 13:34:16', '2020-07-26 03:50:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `created_at`, `updated_at`) VALUES (2, 19, 2, '2011-03-21 15:46:45', '2011-07-10 11:54:10');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `created_at`, `updated_at`) VALUES (3, 27, 3, '2018-08-12 09:56:42', '2011-08-09 22:40:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `created_at`, `updated_at`) VALUES (4, 7, 4, '2011-08-10 04:09:43', '2014-11-29 04:56:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `created_at`, `updated_at`) VALUES (5, 94, 5, '2012-09-07 17:48:42', '2018-07-21 12:41:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `created_at`, `updated_at`) VALUES (6, 49, 6, '2016-05-26 19:03:11', '2014-11-27 21:44:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `created_at`, `updated_at`) VALUES (7, 41, 7, '2020-07-08 09:47:41', '2020-02-10 10:21:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `created_at`, `updated_at`) VALUES (8, 53, 8, '2015-06-29 15:48:38', '2019-07-26 17:07:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `created_at`, `updated_at`) VALUES (9, 8, 9, '2016-06-12 06:55:25', '2019-08-18 02:32:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `created_at`, `updated_at`) VALUES (10, 75, 10, '2014-03-03 14:30:14', '2019-06-15 11:07:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `created_at`, `updated_at`) VALUES (11, 10, 11, '2016-09-11 20:28:56', '2011-04-23 23:32:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `created_at`, `updated_at`) VALUES (12, 95, 12, '2013-08-08 11:35:43', '2016-01-09 00:34:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `created_at`, `updated_at`) VALUES (13, 11, 13, '2013-11-17 06:09:15', '2013-12-08 22:00:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `created_at`, `updated_at`) VALUES (14, 74, 14, '2017-09-05 23:40:29', '2013-04-17 10:08:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `created_at`, `updated_at`) VALUES (15, 22, 15, '2012-07-30 06:19:50', '2020-12-13 20:27:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `created_at`, `updated_at`) VALUES (16, 52, 16, '2012-04-04 03:15:12', '2012-09-08 22:08:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `created_at`, `updated_at`) VALUES (17, 32, 17, '2019-06-29 21:17:32', '2014-05-02 20:00:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `created_at`, `updated_at`) VALUES (18, 9, 18, '2019-02-04 00:41:04', '2016-08-16 06:35:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `created_at`, `updated_at`) VALUES (19, 13, 19, '2017-03-19 05:38:49', '2018-09-09 21:21:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `created_at`, `updated_at`) VALUES (20, 21, 20, '2015-07-01 12:37:26', '2017-01-11 17:36:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `created_at`, `updated_at`) VALUES (21, 6, 21, '2014-12-03 17:21:51', '2016-02-29 09:24:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `created_at`, `updated_at`) VALUES (22, 18, 22, '2011-06-01 23:29:09', '2019-11-19 17:34:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `created_at`, `updated_at`) VALUES (23, 85, 23, '2020-07-15 11:13:44', '2018-01-07 07:25:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `created_at`, `updated_at`) VALUES (24, 31, 24, '2011-08-29 05:23:26', '2020-01-28 04:26:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `created_at`, `updated_at`) VALUES (25, 84, 25, '2018-06-18 21:52:17', '2014-01-04 22:56:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `created_at`, `updated_at`) VALUES (26, 48, 26, '2019-11-29 03:08:35', '2018-12-15 13:55:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `created_at`, `updated_at`) VALUES (27, 46, 27, '2012-04-29 04:55:52', '2021-02-12 05:40:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `created_at`, `updated_at`) VALUES (28, 47, 28, '2013-04-02 06:53:57', '2012-07-07 00:26:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `created_at`, `updated_at`) VALUES (29, 79, 29, '2011-10-07 03:03:37', '2013-12-04 12:47:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `created_at`, `updated_at`) VALUES (30, 14, 30, '2015-01-12 11:52:44', '2015-10-07 06:59:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `created_at`, `updated_at`) VALUES (31, 97, 31, '2014-06-12 01:19:46', '2012-09-13 12:59:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `created_at`, `updated_at`) VALUES (32, 96, 32, '2013-10-09 03:13:32', '2012-02-04 16:19:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `created_at`, `updated_at`) VALUES (33, 63, 33, '2013-10-21 12:04:47', '2016-04-24 09:01:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `created_at`, `updated_at`) VALUES (34, 33, 34, '2012-02-25 01:42:43', '2016-06-14 01:01:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `created_at`, `updated_at`) VALUES (35, 66, 35, '2017-05-24 16:52:44', '2020-08-16 15:23:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `created_at`, `updated_at`) VALUES (36, 86, 36, '2014-03-11 16:26:48', '2019-09-21 12:37:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `created_at`, `updated_at`) VALUES (37, 80, 37, '2017-10-21 13:15:04', '2013-12-15 21:59:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `created_at`, `updated_at`) VALUES (38, 78, 38, '2020-05-15 12:09:03', '2014-02-17 07:14:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `created_at`, `updated_at`) VALUES (39, 34, 39, '2011-06-01 15:13:07', '2012-01-24 19:24:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `created_at`, `updated_at`) VALUES (40, 91, 40, '2015-01-23 14:19:04', '2018-10-07 12:50:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `created_at`, `updated_at`) VALUES (41, 82, 41, '2020-04-28 15:57:30', '2012-06-08 03:17:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `created_at`, `updated_at`) VALUES (42, 42, 42, '2015-05-13 11:56:01', '2014-04-24 17:33:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `created_at`, `updated_at`) VALUES (43, 71, 43, '2013-04-20 20:41:55', '2020-02-24 15:33:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `created_at`, `updated_at`) VALUES (44, 88, 44, '2016-05-03 22:42:25', '2012-08-20 17:36:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `created_at`, `updated_at`) VALUES (45, 77, 45, '2016-05-21 21:34:26', '2019-02-04 19:51:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `created_at`, `updated_at`) VALUES (46, 83, 46, '2019-06-25 01:53:13', '2014-09-28 02:30:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `created_at`, `updated_at`) VALUES (47, 92, 47, '2017-12-30 00:45:28', '2012-02-16 06:32:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `created_at`, `updated_at`) VALUES (48, 3, 48, '2011-07-11 17:16:33', '2015-06-01 12:10:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `created_at`, `updated_at`) VALUES (49, 54, 49, '2015-08-26 01:17:02', '2020-02-29 00:25:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `created_at`, `updated_at`) VALUES (50, 59, 50, '2016-09-02 02:57:02', '2012-11-06 16:33:32');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `created_at`, `updated_at`) VALUES (51, 12, 51, '2014-03-15 11:29:04', '2015-09-18 19:26:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `created_at`, `updated_at`) VALUES (52, 36, 52, '2017-03-15 23:33:15', '2011-03-23 15:44:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `created_at`, `updated_at`) VALUES (53, 26, 53, '2020-03-15 02:28:26', '2016-03-31 06:58:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `created_at`, `updated_at`) VALUES (54, 65, 54, '2020-08-26 22:05:41', '2011-07-30 09:16:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `created_at`, `updated_at`) VALUES (55, 81, 55, '2015-03-27 20:33:02', '2018-09-25 22:31:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `created_at`, `updated_at`) VALUES (56, 69, 56, '2017-07-31 21:02:49', '2016-06-24 17:19:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `created_at`, `updated_at`) VALUES (57, 87, 57, '2017-05-08 16:26:28', '2012-08-12 22:18:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `created_at`, `updated_at`) VALUES (58, 35, 58, '2020-09-09 07:34:47', '2017-03-07 13:41:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `created_at`, `updated_at`) VALUES (59, 37, 59, '2018-02-12 11:47:26', '2016-07-20 11:37:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `created_at`, `updated_at`) VALUES (60, 76, 60, '2017-05-16 01:32:48', '2011-03-18 16:37:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `created_at`, `updated_at`) VALUES (61, 23, 61, '2017-04-17 13:15:29', '2018-12-10 03:55:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `created_at`, `updated_at`) VALUES (62, 93, 62, '2013-12-03 11:09:26', '2012-08-14 05:17:32');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `created_at`, `updated_at`) VALUES (63, 99, 63, '2015-07-09 19:26:35', '2011-03-29 07:17:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `created_at`, `updated_at`) VALUES (64, 5, 64, '2018-07-18 09:30:56', '2020-02-20 04:17:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `created_at`, `updated_at`) VALUES (65, 90, 65, '2012-05-12 16:40:07', '2020-06-16 05:18:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `created_at`, `updated_at`) VALUES (66, 100, 66, '2015-05-27 11:38:28', '2011-11-16 17:14:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `created_at`, `updated_at`) VALUES (67, 51, 67, '2014-11-01 18:33:27', '2020-08-13 11:49:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `created_at`, `updated_at`) VALUES (68, 17, 68, '2011-09-04 03:40:58', '2012-04-23 19:00:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `created_at`, `updated_at`) VALUES (69, 72, 69, '2020-03-09 19:29:58', '2018-01-20 20:35:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `created_at`, `updated_at`) VALUES (70, 89, 70, '2018-02-14 18:18:53', '2012-09-12 19:20:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `created_at`, `updated_at`) VALUES (71, 64, 71, '2018-10-17 18:37:54', '2018-06-19 00:58:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `created_at`, `updated_at`) VALUES (72, 67, 72, '2019-10-10 08:56:46', '2012-12-17 13:33:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `created_at`, `updated_at`) VALUES (73, 60, 73, '2019-11-30 18:22:43', '2012-12-23 14:22:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `created_at`, `updated_at`) VALUES (74, 43, 74, '2020-12-30 07:22:14', '2019-07-03 14:14:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `created_at`, `updated_at`) VALUES (75, 56, 75, '2017-03-14 18:09:01', '2014-10-22 07:26:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `created_at`, `updated_at`) VALUES (76, 70, 76, '2018-12-30 14:38:13', '2013-08-24 06:11:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `created_at`, `updated_at`) VALUES (77, 1, 77, '2013-04-20 00:40:02', '2012-10-22 18:08:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `created_at`, `updated_at`) VALUES (78, 68, 78, '2021-01-02 03:32:18', '2015-02-21 21:38:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `created_at`, `updated_at`) VALUES (79, 29, 79, '2013-10-15 09:16:55', '2014-02-20 14:25:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `created_at`, `updated_at`) VALUES (80, 98, 80, '2016-06-20 20:18:13', '2018-10-17 22:43:32');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `created_at`, `updated_at`) VALUES (81, 44, 81, '2018-09-21 20:45:54', '2012-01-01 12:29:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `created_at`, `updated_at`) VALUES (82, 16, 82, '2011-12-20 08:42:51', '2018-03-09 13:15:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `created_at`, `updated_at`) VALUES (83, 28, 83, '2012-11-14 14:28:04', '2017-01-13 08:35:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `created_at`, `updated_at`) VALUES (84, 50, 84, '2015-12-21 04:32:39', '2017-11-20 20:08:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `created_at`, `updated_at`) VALUES (85, 39, 85, '2016-08-27 02:00:23', '2017-11-03 05:54:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `created_at`, `updated_at`) VALUES (86, 30, 86, '2012-12-18 22:23:48', '2017-04-15 15:26:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `created_at`, `updated_at`) VALUES (87, 25, 87, '2016-01-25 21:27:45', '2013-05-04 19:33:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `created_at`, `updated_at`) VALUES (88, 40, 88, '2015-03-20 02:24:37', '2013-10-09 19:40:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `created_at`, `updated_at`) VALUES (89, 58, 89, '2021-02-13 01:29:43', '2020-12-09 00:41:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `created_at`, `updated_at`) VALUES (90, 4, 90, '2016-05-04 17:11:45', '2018-06-27 14:21:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `created_at`, `updated_at`) VALUES (91, 55, 91, '2017-04-22 04:11:15', '2019-05-14 09:09:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `created_at`, `updated_at`) VALUES (92, 62, 92, '2011-05-07 02:15:24', '2017-09-16 15:18:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `created_at`, `updated_at`) VALUES (93, 57, 93, '2018-05-20 04:36:18', '2019-09-20 04:03:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `created_at`, `updated_at`) VALUES (94, 38, 94, '2013-08-02 09:57:57', '2012-09-05 17:53:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `created_at`, `updated_at`) VALUES (95, 15, 95, '2018-11-06 18:42:44', '2019-02-19 18:43:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `created_at`, `updated_at`) VALUES (96, 61, 96, '2016-05-01 21:47:24', '2020-01-08 07:19:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `created_at`, `updated_at`) VALUES (97, 24, 97, '2019-09-16 11:09:50', '2017-06-06 21:54:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `created_at`, `updated_at`) VALUES (98, 2, 98, '2018-10-21 18:20:54', '2018-07-24 00:20:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `created_at`, `updated_at`) VALUES (99, 20, 99, '2013-05-20 04:00:24', '2015-06-15 06:52:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `created_at`, `updated_at`) VALUES (100, 73, 100, '2015-09-06 12:26:43', '2011-07-04 08:32:29');


#
# TABLE STRUCTURE FOR: friendship_statuses
#

DROP TABLE IF EXISTS `friendship_statuses`;

CREATE TABLE `friendship_statuses` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL,
  `requested_at` datetime DEFAULT current_timestamp(),
  `confirmed_at` datetime DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `friendship_statuses` (`id`, `name`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (1, 'ut', '2014-01-16 21:07:14', '2016-09-19 15:10:42', '2017-09-13 11:29:06', '2018-11-10 02:59:26');
INSERT INTO `friendship_statuses` (`id`, `name`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (2, 'velit', '2012-10-21 03:44:32', '2015-03-30 21:03:30', '2015-12-05 02:09:48', '2011-03-14 09:31:36');
INSERT INTO `friendship_statuses` (`id`, `name`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (3, 'eos', '2017-06-23 17:10:49', '2013-01-09 11:58:21', '2013-03-23 02:43:10', '2020-07-17 13:45:27');
INSERT INTO `friendship_statuses` (`id`, `name`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (4, 'id', '2012-02-02 22:08:53', '2014-05-02 10:28:50', '2019-08-18 20:27:25', '2015-05-01 00:27:26');
INSERT INTO `friendship_statuses` (`id`, `name`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (5, 'reiciendis', '2012-02-27 10:53:38', '2020-07-10 07:12:09', '2018-08-27 22:39:47', '2011-09-21 04:13:37');
INSERT INTO `friendship_statuses` (`id`, `name`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (6, 'at', '2019-05-04 23:16:24', '2020-01-29 07:58:05', '2020-11-19 14:09:56', '2016-12-31 21:59:58');
INSERT INTO `friendship_statuses` (`id`, `name`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (7, 'quam', '2017-10-18 12:07:36', '2020-09-04 08:50:58', '2015-02-19 09:49:41', '2017-05-14 20:48:59');
INSERT INTO `friendship_statuses` (`id`, `name`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (8, 'perferendis', '2013-01-24 16:43:33', '2017-08-30 13:47:22', '2014-10-30 17:01:25', '2013-04-03 06:44:44');
INSERT INTO `friendship_statuses` (`id`, `name`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (9, 'quia', '2016-07-28 05:41:01', '2019-04-27 01:32:37', '2019-05-25 02:25:11', '2019-12-09 07:17:33');
INSERT INTO `friendship_statuses` (`id`, `name`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (10, 'et', '2016-08-26 12:05:29', '2018-07-30 20:15:03', '2011-10-15 12:45:25', '2019-04-01 12:23:34');
INSERT INTO `friendship_statuses` (`id`, `name`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (11, 'sit', '2014-09-09 10:41:09', '2014-03-08 04:00:39', '2015-06-02 12:20:20', '2018-06-02 02:37:32');
INSERT INTO `friendship_statuses` (`id`, `name`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (12, 'officia', '2017-08-20 19:49:04', '2016-12-27 09:22:15', '2019-01-15 17:00:27', '2012-06-21 14:20:46');
INSERT INTO `friendship_statuses` (`id`, `name`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (13, 'atque', '2014-08-02 12:49:37', '2020-10-15 00:08:09', '2020-05-06 20:15:14', '2018-09-17 01:42:11');
INSERT INTO `friendship_statuses` (`id`, `name`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (14, 'dolore', '2013-09-02 18:55:37', '2020-04-12 03:03:04', '2013-01-25 23:18:29', '2014-03-18 15:00:34');
INSERT INTO `friendship_statuses` (`id`, `name`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (15, 'voluptas', '2013-07-17 19:42:08', '2014-09-02 11:05:56', '2017-08-02 08:11:11', '2017-05-20 22:36:22');
INSERT INTO `friendship_statuses` (`id`, `name`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (16, 'doloribus', '2012-05-22 02:32:50', '2012-07-15 02:13:22', '2020-01-09 18:32:57', '2015-04-21 20:53:50');
INSERT INTO `friendship_statuses` (`id`, `name`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (17, 'rerum', '2015-01-31 20:14:37', '2020-09-14 15:57:51', '2013-04-20 15:34:13', '2011-09-12 07:57:34');
INSERT INTO `friendship_statuses` (`id`, `name`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (18, 'itaque', '2015-03-24 07:12:27', '2015-12-20 23:19:17', '2020-03-03 01:24:16', '2011-11-18 04:57:32');
INSERT INTO `friendship_statuses` (`id`, `name`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (19, 'possimus', '2021-01-11 13:08:28', '2019-06-25 06:25:26', '2020-09-10 05:11:16', '2019-06-04 20:32:43');
INSERT INTO `friendship_statuses` (`id`, `name`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (20, 'laborum', '2019-01-17 01:36:02', '2013-07-24 13:52:03', '2020-04-04 11:19:52', '2015-06-21 19:36:14');
INSERT INTO `friendship_statuses` (`id`, `name`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (21, 'repellendus', '2011-03-12 17:26:02', '2020-04-02 23:42:30', '2012-07-15 14:16:46', '2019-04-26 06:21:34');
INSERT INTO `friendship_statuses` (`id`, `name`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (22, 'doloremque', '2021-02-04 01:07:58', '2012-01-18 14:06:50', '2019-07-30 12:56:54', '2016-11-11 15:39:07');
INSERT INTO `friendship_statuses` (`id`, `name`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (23, 'quisquam', '2020-02-22 13:41:34', '2018-08-28 15:06:16', '2017-07-02 10:47:39', '2020-04-27 15:30:18');
INSERT INTO `friendship_statuses` (`id`, `name`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (24, 'est', '2019-01-20 22:19:48', '2011-07-03 20:17:34', '2020-09-19 10:09:33', '2016-11-04 00:56:36');
INSERT INTO `friendship_statuses` (`id`, `name`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (25, 'dolor', '2013-08-19 23:09:11', '2017-12-28 20:11:49', '2012-09-06 09:28:06', '2011-07-24 18:25:03');
INSERT INTO `friendship_statuses` (`id`, `name`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (26, 'vitae', '2013-03-05 23:19:24', '2018-12-07 07:08:26', '2013-09-26 04:14:21', '2017-09-04 00:58:55');
INSERT INTO `friendship_statuses` (`id`, `name`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (27, 'ducimus', '2019-12-25 14:33:42', '2017-09-25 01:40:15', '2018-03-06 18:26:54', '2012-10-31 05:07:33');
INSERT INTO `friendship_statuses` (`id`, `name`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (28, 'nesciunt', '2014-04-10 09:50:24', '2011-06-23 02:09:51', '2020-02-24 02:11:38', '2016-11-01 11:43:50');
INSERT INTO `friendship_statuses` (`id`, `name`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (29, 'assumenda', '2018-01-17 08:01:34', '2021-01-19 01:51:57', '2020-04-28 16:18:32', '2016-08-19 13:12:33');
INSERT INTO `friendship_statuses` (`id`, `name`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (30, 'consequatur', '2017-12-20 12:04:12', '2011-10-11 02:21:51', '2016-05-03 21:12:10', '2012-11-19 00:43:03');
INSERT INTO `friendship_statuses` (`id`, `name`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (31, 'error', '2014-03-03 07:04:31', '2020-12-26 01:42:57', '2020-02-04 13:07:45', '2014-03-25 14:28:00');
INSERT INTO `friendship_statuses` (`id`, `name`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (32, 'aut', '2011-05-09 04:22:59', '2013-12-29 00:28:29', '2018-03-11 18:58:52', '2016-08-08 04:03:59');
INSERT INTO `friendship_statuses` (`id`, `name`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (33, 'commodi', '2012-05-28 23:08:34', '2017-05-15 14:00:04', '2011-12-26 00:37:31', '2017-09-26 17:22:37');
INSERT INTO `friendship_statuses` (`id`, `name`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (34, 'non', '2015-09-14 10:32:38', '2014-04-28 14:21:02', '2014-01-28 02:44:09', '2015-11-05 08:43:01');
INSERT INTO `friendship_statuses` (`id`, `name`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (35, 'nihil', '2012-02-23 07:49:22', '2014-08-07 17:56:52', '2018-07-19 22:11:22', '2016-12-25 07:37:13');
INSERT INTO `friendship_statuses` (`id`, `name`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (36, 'animi', '2017-03-05 10:15:27', '2014-10-25 09:49:57', '2017-04-12 11:41:32', '2014-06-29 06:52:04');
INSERT INTO `friendship_statuses` (`id`, `name`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (37, 'expedita', '2011-04-16 15:09:15', '2013-08-09 01:46:34', '2013-07-07 20:09:23', '2013-12-15 10:01:37');
INSERT INTO `friendship_statuses` (`id`, `name`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (38, 'ex', '2019-09-14 01:58:42', '2016-03-26 08:50:36', '2011-08-16 06:11:59', '2012-08-06 16:45:58');
INSERT INTO `friendship_statuses` (`id`, `name`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (39, 'eaque', '2011-08-27 22:47:19', '2018-08-18 05:52:09', '2020-10-21 22:37:36', '2013-05-15 19:53:39');
INSERT INTO `friendship_statuses` (`id`, `name`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (40, 'iusto', '2019-04-02 00:03:21', '2015-09-09 01:27:11', '2015-02-08 23:08:08', '2014-03-07 17:17:31');
INSERT INTO `friendship_statuses` (`id`, `name`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (41, 'accusantium', '2017-11-04 23:34:40', '2012-08-27 07:27:29', '2011-11-22 06:07:31', '2019-04-30 17:19:15');
INSERT INTO `friendship_statuses` (`id`, `name`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (42, 'ipsa', '2013-08-08 10:36:04', '2019-02-08 15:20:36', '2015-10-25 20:45:17', '2014-03-03 14:24:25');
INSERT INTO `friendship_statuses` (`id`, `name`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (43, 'amet', '2016-08-10 19:50:14', '2012-03-18 20:04:50', '2017-06-16 02:12:10', '2014-02-20 02:08:00');
INSERT INTO `friendship_statuses` (`id`, `name`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (44, 'eveniet', '2015-01-13 23:04:26', '2013-06-23 23:44:20', '2013-08-24 03:08:25', '2020-04-12 18:41:37');
INSERT INTO `friendship_statuses` (`id`, `name`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (45, 'unde', '2017-04-23 00:18:56', '2011-06-27 13:49:25', '2019-12-08 14:47:00', '2016-02-20 21:41:05');
INSERT INTO `friendship_statuses` (`id`, `name`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (46, 'dolorem', '2011-12-12 08:26:31', '2015-03-27 00:32:06', '2017-02-07 18:45:10', '2019-02-26 17:09:29');
INSERT INTO `friendship_statuses` (`id`, `name`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (47, 'molestiae', '2018-03-19 09:59:26', '2014-05-23 04:50:40', '2018-07-25 06:18:48', '2012-08-31 04:28:59');
INSERT INTO `friendship_statuses` (`id`, `name`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (48, 'illo', '2019-12-06 22:26:10', '2011-09-11 13:28:58', '2014-10-26 16:09:30', '2018-09-12 07:35:25');
INSERT INTO `friendship_statuses` (`id`, `name`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (49, 'ad', '2020-11-01 15:55:55', '2020-04-08 02:59:59', '2015-10-08 03:55:52', '2020-04-16 02:31:09');
INSERT INTO `friendship_statuses` (`id`, `name`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (50, 'laboriosam', '2020-07-04 07:23:44', '2012-01-12 01:15:29', '2017-09-22 21:30:16', '2018-07-16 19:10:21');
INSERT INTO `friendship_statuses` (`id`, `name`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (51, 'voluptatibus', '2015-03-29 23:50:44', '2013-02-04 21:55:49', '2014-06-02 14:08:09', '2016-03-02 21:07:28');
INSERT INTO `friendship_statuses` (`id`, `name`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (52, 'eius', '2016-06-10 03:13:52', '2013-12-22 06:44:46', '2021-01-12 06:12:12', '2015-11-17 22:28:07');
INSERT INTO `friendship_statuses` (`id`, `name`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (53, 'hic', '2012-11-29 05:19:14', '2013-11-12 23:15:55', '2017-04-02 09:02:11', '2012-06-04 17:21:59');
INSERT INTO `friendship_statuses` (`id`, `name`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (54, 'explicabo', '2012-10-26 01:05:25', '2018-06-24 09:22:23', '2012-07-29 13:45:29', '2016-04-01 16:38:51');
INSERT INTO `friendship_statuses` (`id`, `name`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (55, 'minus', '2014-08-29 21:52:17', '2011-08-16 03:36:58', '2011-02-22 20:23:36', '2015-06-01 20:23:14');
INSERT INTO `friendship_statuses` (`id`, `name`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (56, 'sequi', '2019-09-16 22:19:26', '2018-07-15 08:26:54', '2012-05-08 08:47:45', '2018-05-30 04:45:45');
INSERT INTO `friendship_statuses` (`id`, `name`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (57, 'quae', '2011-05-21 02:08:43', '2014-12-14 12:42:30', '2016-01-30 17:22:05', '2019-01-27 12:47:32');
INSERT INTO `friendship_statuses` (`id`, `name`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (58, 'in', '2012-01-14 02:00:11', '2011-03-28 14:57:18', '2018-03-11 14:07:01', '2014-05-25 16:59:51');
INSERT INTO `friendship_statuses` (`id`, `name`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (59, 'autem', '2015-06-13 19:31:23', '2020-03-14 21:22:02', '2011-09-09 23:59:20', '2011-09-24 13:38:32');
INSERT INTO `friendship_statuses` (`id`, `name`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (60, 'ea', '2014-03-13 15:41:48', '2015-07-13 21:48:36', '2020-05-20 16:03:06', '2015-05-04 03:29:05');
INSERT INTO `friendship_statuses` (`id`, `name`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (61, 'officiis', '2016-02-21 02:32:32', '2018-03-18 06:56:44', '2013-03-18 02:30:55', '2011-11-08 16:50:08');
INSERT INTO `friendship_statuses` (`id`, `name`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (62, 'vel', '2020-08-12 16:37:11', '2014-07-20 19:27:22', '2018-03-30 16:18:18', '2014-09-15 04:58:13');
INSERT INTO `friendship_statuses` (`id`, `name`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (63, 'nam', '2012-07-15 05:16:46', '2020-09-08 12:11:10', '2012-03-18 12:47:50', '2016-11-27 20:21:18');
INSERT INTO `friendship_statuses` (`id`, `name`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (64, 'nostrum', '2015-06-04 13:52:11', '2018-05-11 12:40:54', '2013-05-04 14:37:51', '2017-05-25 19:43:16');
INSERT INTO `friendship_statuses` (`id`, `name`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (65, 'magni', '2011-07-25 02:34:48', '2018-03-09 13:07:15', '2017-11-08 20:50:26', '2020-04-09 22:11:57');
INSERT INTO `friendship_statuses` (`id`, `name`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (66, 'debitis', '2020-07-23 09:43:23', '2011-12-05 21:17:13', '2016-01-31 10:16:46', '2015-11-26 18:04:22');
INSERT INTO `friendship_statuses` (`id`, `name`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (67, 'aspernatur', '2014-09-19 18:44:25', '2015-02-23 20:06:09', '2012-01-25 06:46:05', '2014-06-04 23:32:59');
INSERT INTO `friendship_statuses` (`id`, `name`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (68, 'dolorum', '2020-05-16 07:32:49', '2012-11-28 12:05:12', '2011-11-10 11:32:21', '2019-02-14 07:24:27');
INSERT INTO `friendship_statuses` (`id`, `name`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (69, 'excepturi', '2013-12-23 11:16:46', '2011-06-27 05:10:01', '2016-07-15 12:35:48', '2016-07-31 03:32:16');
INSERT INTO `friendship_statuses` (`id`, `name`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (70, 'iste', '2019-08-24 10:56:35', '2020-12-09 00:00:06', '2011-11-27 22:53:12', '2015-06-25 11:19:38');
INSERT INTO `friendship_statuses` (`id`, `name`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (71, 'impedit', '2014-05-11 17:02:20', '2020-12-12 16:03:29', '2016-08-31 10:40:41', '2017-12-10 17:39:02');
INSERT INTO `friendship_statuses` (`id`, `name`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (72, 'quaerat', '2020-08-25 20:50:38', '2012-12-09 08:40:05', '2011-04-11 00:41:33', '2011-12-13 00:50:49');
INSERT INTO `friendship_statuses` (`id`, `name`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (73, 'sed', '2019-06-29 01:49:19', '2014-01-09 19:27:39', '2013-05-14 06:34:25', '2015-06-06 03:14:05');
INSERT INTO `friendship_statuses` (`id`, `name`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (74, 'culpa', '2013-05-13 05:33:49', '2020-02-19 10:38:36', '2020-06-15 12:25:11', '2018-12-27 19:17:34');
INSERT INTO `friendship_statuses` (`id`, `name`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (75, 'porro', '2017-06-15 18:50:50', '2011-11-16 18:45:19', '2018-02-17 12:24:40', '2011-07-23 20:20:41');
INSERT INTO `friendship_statuses` (`id`, `name`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (76, 'delectus', '2011-06-11 04:15:00', '2017-02-21 04:05:32', '2016-07-01 14:32:01', '2014-06-23 22:12:49');
INSERT INTO `friendship_statuses` (`id`, `name`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (77, 'qui', '2016-03-02 20:36:45', '2020-04-19 13:42:35', '2015-10-03 18:31:07', '2016-12-29 07:29:41');
INSERT INTO `friendship_statuses` (`id`, `name`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (78, 'quos', '2016-05-26 18:53:33', '2012-03-22 10:08:47', '2019-11-15 04:20:20', '2011-05-04 03:54:08');
INSERT INTO `friendship_statuses` (`id`, `name`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (79, 'cum', '2012-01-24 09:29:17', '2018-11-06 20:51:34', '2019-12-07 02:56:44', '2018-10-11 10:35:16');
INSERT INTO `friendship_statuses` (`id`, `name`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (80, 'aliquam', '2019-02-09 01:15:35', '2017-04-25 10:54:43', '2011-08-06 16:29:17', '2019-11-24 03:46:01');
INSERT INTO `friendship_statuses` (`id`, `name`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (81, 'dolores', '2020-08-18 05:09:07', '2019-01-21 00:36:54', '2013-10-29 12:24:12', '2015-01-05 19:31:25');
INSERT INTO `friendship_statuses` (`id`, `name`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (82, 'quibusdam', '2018-10-22 16:57:56', '2011-07-30 20:27:48', '2012-10-22 18:27:53', '2020-02-23 13:19:10');
INSERT INTO `friendship_statuses` (`id`, `name`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (83, 'temporibus', '2013-06-06 19:06:51', '2012-05-24 21:54:03', '2020-11-16 08:46:02', '2018-01-17 22:09:03');
INSERT INTO `friendship_statuses` (`id`, `name`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (84, 'ullam', '2015-05-22 14:18:01', '2016-06-28 11:40:02', '2011-02-16 04:19:20', '2017-11-28 13:07:57');
INSERT INTO `friendship_statuses` (`id`, `name`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (85, 'corrupti', '2012-07-18 02:02:53', '2015-08-04 14:50:16', '2019-07-18 08:37:27', '2011-03-17 01:25:04');
INSERT INTO `friendship_statuses` (`id`, `name`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (86, 'optio', '2012-05-18 03:18:33', '2011-07-02 23:37:33', '2011-12-31 15:12:22', '2018-07-19 17:49:33');
INSERT INTO `friendship_statuses` (`id`, `name`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (87, 'nisi', '2011-08-26 08:52:48', '2013-04-21 13:53:58', '2015-01-21 05:45:23', '2011-12-01 01:18:03');
INSERT INTO `friendship_statuses` (`id`, `name`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (88, 'maiores', '2014-04-14 19:23:51', '2017-06-29 01:08:00', '2021-01-27 20:15:27', '2017-05-27 00:08:31');
INSERT INTO `friendship_statuses` (`id`, `name`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (89, 'omnis', '2011-07-24 14:54:11', '2012-11-12 15:58:06', '2017-10-11 09:20:01', '2019-12-27 13:58:12');
INSERT INTO `friendship_statuses` (`id`, `name`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (90, 'soluta', '2020-10-12 07:28:25', '2014-03-25 12:52:06', '2011-11-27 23:49:44', '2014-10-08 14:57:20');
INSERT INTO `friendship_statuses` (`id`, `name`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (91, 'natus', '2017-12-13 11:25:30', '2012-02-01 23:12:29', '2015-10-11 06:18:17', '2012-06-07 08:40:39');
INSERT INTO `friendship_statuses` (`id`, `name`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (92, 'voluptatem', '2021-01-14 05:04:18', '2017-01-25 14:22:30', '2011-10-19 18:38:12', '2017-03-09 05:52:01');
INSERT INTO `friendship_statuses` (`id`, `name`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (93, 'sunt', '2013-07-09 00:49:35', '2020-11-25 03:55:50', '2011-06-06 05:06:27', '2019-12-04 23:25:38');
INSERT INTO `friendship_statuses` (`id`, `name`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (94, 'eligendi', '2016-07-14 22:15:40', '2016-12-08 22:23:04', '2013-11-03 17:44:54', '2015-12-01 01:22:42');
INSERT INTO `friendship_statuses` (`id`, `name`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (95, 'esse', '2019-10-11 07:09:24', '2011-10-09 23:57:21', '2020-10-12 04:32:17', '2019-05-11 01:08:02');
INSERT INTO `friendship_statuses` (`id`, `name`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (96, 'placeat', '2011-11-19 18:45:04', '2018-03-20 16:32:49', '2015-11-13 05:44:23', '2018-04-01 19:50:11');
INSERT INTO `friendship_statuses` (`id`, `name`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (97, 'beatae', '2012-07-24 11:14:44', '2013-05-25 01:25:32', '2018-11-15 06:37:36', '2014-11-14 02:36:05');
INSERT INTO `friendship_statuses` (`id`, `name`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (98, 'fuga', '2016-05-05 09:41:55', '2020-07-28 13:36:53', '2020-10-18 14:55:47', '2013-11-16 19:25:07');
INSERT INTO `friendship_statuses` (`id`, `name`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (99, 'dignissimos', '2013-11-19 15:45:00', '2013-11-23 11:50:09', '2019-12-28 05:04:25', '2014-04-17 03:59:11');
INSERT INTO `friendship_statuses` (`id`, `name`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (100, 'maxime', '2018-06-26 02:47:54', '2020-09-12 16:15:33', '2016-03-11 00:03:16', '2015-09-09 07:52:51');


#
# TABLE STRUCTURE FOR: media
#

DROP TABLE IF EXISTS `media`;

CREATE TABLE `media` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(10) unsigned NOT NULL,
  `filename` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `size` int(11) NOT NULL,
  `metadata` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL CHECK (json_valid(`metadata`)),
  `media_type_id` int(10) unsigned NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (1, 1, 'minima', 6, NULL, 1, '2018-02-21 10:41:45', '2015-10-09 01:05:40');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (2, 2, 'et', 37, NULL, 2, '2015-02-01 00:16:15', '2014-05-17 21:35:29');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (3, 3, 'iure', 90, NULL, 3, '2020-11-30 13:08:15', '2013-12-08 22:39:25');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (4, 4, 'quo', 27, NULL, 4, '2014-03-27 09:12:52', '2011-07-08 13:04:48');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (5, 5, 'ut', 9, NULL, 5, '2013-12-01 13:13:44', '2014-07-14 22:16:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (6, 6, 'officia', 90, NULL, 6, '2016-03-09 13:41:28', '2019-02-07 04:30:32');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (7, 7, 'molestiae', 77, NULL, 7, '2016-06-14 12:14:35', '2019-02-26 22:29:59');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (8, 8, 'sint', 17, NULL, 8, '2016-06-17 14:47:21', '2018-09-06 11:11:17');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (9, 9, 'sit', 30, NULL, 9, '2019-11-15 05:33:33', '2017-09-16 12:36:48');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (10, 10, 'esse', 42, NULL, 10, '2020-01-02 20:04:54', '2020-03-01 19:41:23');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (11, 11, 'ut', 51, NULL, 11, '2017-02-26 00:13:49', '2014-09-12 08:52:08');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (12, 12, 'dolorem', 84, NULL, 12, '2013-09-16 21:21:23', '2014-10-08 23:22:40');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (13, 13, 'animi', 27, NULL, 13, '2011-10-21 18:22:50', '2012-03-02 12:14:52');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (14, 14, 'ratione', 25, NULL, 14, '2011-05-14 03:43:39', '2018-02-18 22:20:08');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (15, 15, 'voluptatem', 87, NULL, 15, '2020-12-12 22:29:58', '2013-06-29 23:48:27');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (16, 16, 'accusantium', 13, NULL, 16, '2019-07-20 09:18:55', '2017-10-19 21:34:06');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (17, 17, 'eius', 36, NULL, 17, '2020-09-25 13:21:06', '2020-08-02 22:54:37');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (18, 18, 'est', 84, NULL, 18, '2014-03-22 08:57:38', '2012-12-03 12:05:29');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (19, 19, 'ut', 86, NULL, 19, '2020-04-18 01:29:43', '2014-04-10 03:42:36');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (20, 20, 'quis', 19, NULL, 20, '2020-08-24 13:21:12', '2016-05-08 20:24:13');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (21, 21, 'qui', 50, NULL, 21, '2014-09-15 15:43:20', '2011-12-07 22:09:13');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (22, 22, 'distinctio', 22, NULL, 22, '2020-02-12 02:46:13', '2014-09-19 13:52:20');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (23, 23, 'consequatur', 32, NULL, 23, '2014-03-09 07:38:20', '2013-10-29 19:03:51');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (24, 24, 'consequatur', 39, NULL, 24, '2013-10-18 20:24:45', '2017-11-13 13:45:58');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (25, 25, 'quia', 57, NULL, 25, '2011-06-24 08:42:52', '2019-10-25 14:54:36');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (26, 26, 'numquam', 67, NULL, 26, '2017-05-21 13:15:38', '2015-09-18 13:48:10');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (27, 27, 'enim', 68, NULL, 27, '2014-08-09 06:25:01', '2012-07-29 23:32:50');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (28, 28, 'accusamus', 81, NULL, 28, '2014-03-23 20:21:02', '2015-09-18 21:53:19');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (29, 29, 'sit', 72, NULL, 29, '2020-05-16 01:33:14', '2012-10-23 00:17:03');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (30, 30, 'molestias', 14, NULL, 30, '2019-09-03 19:34:56', '2019-03-03 21:52:39');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (31, 31, 'officia', 42, NULL, 31, '2017-04-29 09:48:49', '2017-05-30 11:48:05');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (32, 32, 'dolorum', 75, NULL, 32, '2019-12-09 19:39:16', '2019-12-18 09:14:25');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (33, 33, 'in', 65, NULL, 33, '2011-08-22 08:55:34', '2015-02-22 13:11:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (34, 34, 'aut', 26, NULL, 34, '2014-11-09 01:55:12', '2012-09-20 03:52:54');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (35, 35, 'magnam', 6, NULL, 35, '2012-07-09 00:13:44', '2014-07-18 22:44:26');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (36, 36, 'similique', 18, NULL, 36, '2011-08-04 23:16:02', '2011-06-16 10:41:35');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (37, 37, 'omnis', 20, NULL, 37, '2015-06-03 12:58:48', '2012-04-16 16:26:15');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (38, 38, 'amet', 63, NULL, 38, '2012-06-15 11:16:02', '2018-04-03 08:44:41');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (39, 39, 'neque', 64, NULL, 39, '2011-06-03 23:49:39', '2019-09-21 10:43:53');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (40, 40, 'esse', 96, NULL, 40, '2017-12-18 15:39:10', '2020-10-06 11:45:06');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (41, 41, 'consequuntur', 84, NULL, 41, '2017-06-23 14:26:24', '2020-08-01 22:33:30');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (42, 42, 'vel', 79, NULL, 42, '2019-02-28 01:51:04', '2016-10-24 09:18:03');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (43, 43, 'qui', 22, NULL, 43, '2014-02-05 20:33:43', '2016-08-09 00:43:47');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (44, 44, 'maiores', 99, NULL, 44, '2015-09-20 07:35:43', '2019-09-28 20:11:04');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (45, 45, 'nihil', 81, NULL, 45, '2020-10-11 08:26:03', '2016-11-07 12:02:29');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (46, 46, 'qui', 58, NULL, 46, '2013-04-07 14:24:28', '2020-10-01 14:04:24');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (47, 47, 'facere', 98, NULL, 47, '2015-01-05 17:33:26', '2012-07-08 19:36:17');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (48, 48, 'quis', 51, NULL, 48, '2019-07-28 13:27:13', '2014-11-07 14:35:50');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (49, 49, 'odio', 97, NULL, 49, '2012-08-23 13:32:32', '2018-02-26 09:22:50');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (50, 50, 'adipisci', 43, NULL, 50, '2016-12-27 05:34:43', '2011-05-06 15:55:45');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (51, 51, 'occaecati', 91, NULL, 51, '2013-03-19 23:55:07', '2014-04-25 03:57:34');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (52, 52, 'inventore', 71, NULL, 52, '2011-12-29 08:09:50', '2013-04-19 02:31:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (53, 53, 'ut', 25, NULL, 53, '2013-02-28 11:20:36', '2017-04-03 03:11:37');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (54, 54, 'magnam', 62, NULL, 54, '2016-08-04 14:31:51', '2012-05-19 05:48:27');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (55, 55, 'explicabo', 85, NULL, 55, '2019-06-19 17:03:31', '2018-03-04 07:03:55');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (56, 56, 'et', 99, NULL, 56, '2014-01-26 18:57:05', '2012-05-02 11:31:37');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (57, 57, 'sint', 41, NULL, 57, '2018-12-07 14:13:33', '2011-11-03 05:37:05');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (58, 58, 'voluptas', 82, NULL, 58, '2015-08-12 02:27:34', '2013-08-06 09:36:09');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (59, 59, 'dolorem', 48, NULL, 59, '2019-08-10 09:41:59', '2015-11-04 11:58:27');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (60, 60, 'voluptas', 40, NULL, 60, '2015-04-12 17:53:16', '2017-05-10 15:41:40');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (61, 61, 'neque', 59, NULL, 61, '2020-03-28 13:04:50', '2020-10-22 01:18:06');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (62, 62, 'quas', 22, NULL, 62, '2015-04-16 14:22:11', '2018-05-29 12:46:08');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (63, 63, 'est', 89, NULL, 63, '2016-09-28 11:13:31', '2018-05-17 22:31:55');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (64, 64, 'assumenda', 54, NULL, 64, '2016-04-13 06:29:40', '2018-10-02 07:32:35');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (65, 65, 'provident', 12, NULL, 65, '2017-03-20 04:17:08', '2015-11-11 15:46:18');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (66, 66, 'rerum', 29, NULL, 66, '2011-09-29 17:24:40', '2019-07-23 18:58:33');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (67, 67, 'iusto', 99, NULL, 67, '2013-08-04 06:36:10', '2016-07-23 09:14:50');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (68, 68, 'qui', 98, NULL, 68, '2019-04-19 22:26:10', '2011-06-08 11:19:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (69, 69, 'natus', 8, NULL, 69, '2015-03-03 03:58:17', '2012-10-14 01:36:03');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (70, 70, 'dolore', 39, NULL, 70, '2011-08-10 08:38:41', '2014-05-03 20:14:59');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (71, 71, 'nisi', 9, NULL, 71, '2019-05-23 18:10:49', '2013-04-02 23:26:52');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (72, 72, 'consequatur', 62, NULL, 72, '2020-09-30 22:18:34', '2014-03-06 08:13:13');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (73, 73, 'totam', 18, NULL, 73, '2020-09-08 19:39:07', '2011-07-15 07:00:07');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (74, 74, 'necessitatibus', 94, NULL, 74, '2012-02-04 18:39:53', '2014-03-15 11:02:43');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (75, 75, 'recusandae', 15, NULL, 75, '2020-06-07 12:41:50', '2014-12-01 03:22:23');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (76, 76, 'provident', 76, NULL, 76, '2018-10-25 04:19:41', '2013-01-01 10:25:59');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (77, 77, 'qui', 40, NULL, 77, '2017-02-22 00:32:32', '2011-06-27 13:44:05');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (78, 78, 'modi', 38, NULL, 78, '2018-06-17 05:19:13', '2013-03-28 09:56:38');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (79, 79, 'corrupti', 5, NULL, 79, '2017-06-28 03:34:56', '2015-07-07 06:10:05');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (80, 80, 'temporibus', 86, NULL, 80, '2019-03-25 08:30:04', '2015-01-10 04:12:57');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (81, 81, 'asperiores', 15, NULL, 81, '2020-09-06 08:09:57', '2016-09-12 07:58:17');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (82, 82, 'rerum', 38, NULL, 82, '2021-01-15 04:48:21', '2019-08-17 00:55:35');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (83, 83, 'suscipit', 99, NULL, 83, '2013-02-07 05:43:46', '2018-07-02 19:09:44');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (84, 84, 'aliquid', 18, NULL, 84, '2017-05-19 21:11:51', '2016-03-21 10:31:57');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (85, 85, 'et', 20, NULL, 85, '2011-05-14 15:49:00', '2017-10-20 20:12:42');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (86, 86, 'sapiente', 14, NULL, 86, '2017-02-16 07:45:18', '2013-08-11 11:33:34');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (87, 87, 'velit', 71, NULL, 87, '2015-05-18 18:52:09', '2020-02-13 06:11:28');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (88, 88, 'aspernatur', 22, NULL, 88, '2018-03-31 10:36:18', '2017-12-14 08:10:32');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (89, 89, 'quasi', 54, NULL, 89, '2018-07-07 20:11:19', '2017-05-14 03:41:06');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (90, 90, 'impedit', 37, NULL, 90, '2014-01-20 20:20:57', '2012-02-09 14:45:11');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (91, 91, 'laboriosam', 16, NULL, 91, '2013-10-13 09:09:15', '2016-06-12 00:18:35');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (92, 92, 'velit', 82, NULL, 92, '2020-10-01 15:03:31', '2011-08-31 08:11:06');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (93, 93, 'unde', 79, NULL, 93, '2019-12-09 09:22:21', '2018-07-15 08:27:18');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (94, 94, 'qui', 67, NULL, 94, '2011-12-15 21:32:01', '2017-06-18 10:56:39');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (95, 95, 'assumenda', 91, NULL, 95, '2011-10-24 10:16:55', '2015-05-28 17:54:54');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (96, 96, 'vel', 7, NULL, 96, '2019-11-25 13:53:31', '2020-09-06 16:21:55');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (97, 97, 'possimus', 56, NULL, 97, '2018-06-16 09:41:58', '2016-01-08 06:20:58');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (98, 98, 'officia', 77, NULL, 98, '2016-08-18 08:58:43', '2019-04-19 07:23:13');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (99, 99, 'ut', 92, NULL, 99, '2020-04-21 03:45:29', '2017-10-04 03:56:13');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (100, 100, 'impedit', 33, NULL, 100, '2017-11-23 04:03:36', '2016-10-23 01:31:45');


#
# TABLE STRUCTURE FOR: media_types
#

DROP TABLE IF EXISTS `media_types`;

CREATE TABLE `media_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'pptm', '2012-12-15 10:53:52', '2014-07-05 00:58:05');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'tex', '2013-01-24 09:34:42', '2020-05-25 18:20:34');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'lzh', '2020-01-30 05:31:21', '2018-11-24 22:44:13');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'uvvs', '2016-11-23 15:09:29', '2016-05-27 05:22:42');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'tcl', '2016-02-08 21:32:27', '2012-05-12 08:00:13');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'uvvi', '2017-08-07 19:43:18', '2012-09-13 05:01:43');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'ra', '2013-02-09 16:34:45', '2016-11-17 18:56:30');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'vcd', '2016-04-01 01:01:29', '2015-09-13 03:23:08');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'wmlsc', '2020-12-06 04:33:20', '2015-10-01 06:58:15');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'clp', '2014-02-11 18:54:45', '2014-06-30 16:08:52');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'npx', '2014-01-04 03:05:26', '2016-01-04 15:11:44');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'mag', '2014-03-08 07:17:00', '2018-11-11 22:58:20');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'wmls', '2012-11-08 00:00:50', '2019-08-04 08:31:33');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'obj', '2017-06-23 12:51:27', '2017-10-18 13:01:05');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'weba', '2016-01-13 07:30:38', '2014-01-25 23:02:47');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'fig', '2014-11-04 08:58:53', '2013-05-11 22:34:09');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'svd', '2012-08-05 05:17:09', '2011-07-08 23:52:42');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'src', '2017-05-15 07:07:12', '2013-11-10 18:09:10');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'rar', '2011-10-27 20:03:33', '2012-10-10 07:32:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'uu', '2018-08-20 15:24:52', '2011-07-13 04:50:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'mobi', '2012-12-18 11:00:28', '2017-03-30 05:42:10');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'xfdf', '2020-05-15 20:40:35', '2011-11-13 22:01:36');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'geo', '2017-07-01 22:25:56', '2020-12-03 14:19:34');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'h263', '2012-12-25 11:16:16', '2016-04-16 21:45:44');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'xwd', '2012-03-19 11:29:57', '2017-12-30 20:51:27');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'mets', '2014-09-19 07:20:52', '2012-07-24 17:42:31');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'mp4s', '2011-02-27 02:45:02', '2018-12-07 15:25:58');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'mxs', '2016-01-24 20:24:58', '2017-06-17 09:43:53');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'vrml', '2015-08-11 21:46:31', '2017-02-05 01:25:33');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'ptid', '2014-12-18 09:37:59', '2016-09-10 11:45:45');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'wpl', '2016-09-06 19:22:41', '2015-09-18 09:57:41');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'nfo', '2016-02-17 19:29:53', '2014-11-07 14:06:36');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'mdb', '2015-06-13 16:04:43', '2011-04-25 23:11:47');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'lostxml', '2011-02-28 14:38:36', '2019-07-22 20:11:49');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'html', '2013-10-01 15:26:41', '2017-10-08 17:05:45');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'nsc', '2017-09-27 10:11:40', '2013-05-29 04:15:23');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'viv', '2014-07-25 18:03:33', '2020-01-05 08:20:22');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'pre', '2017-03-15 10:13:26', '2020-06-01 11:58:11');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'chm', '2019-07-22 02:10:58', '2014-12-29 04:35:15');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'rdz', '2017-06-05 08:36:03', '2018-08-21 00:23:09');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'fbs', '2013-12-03 11:01:36', '2019-10-28 10:57:50');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'vsf', '2020-04-30 10:43:00', '2015-02-16 19:27:19');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'iso', '2016-07-26 01:17:02', '2020-02-08 02:59:54');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'mka', '2012-11-05 13:45:38', '2016-07-08 04:54:19');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'xar', '2019-09-05 10:49:04', '2018-10-10 09:27:24');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'gnumeric', '2019-05-01 14:54:56', '2016-09-26 07:05:35');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'xbm', '2016-02-28 10:40:43', '2019-02-27 05:49:58');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'mk3d', '2013-11-29 09:16:44', '2017-07-15 05:22:05');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'pls', '2017-07-01 05:47:07', '2013-06-02 18:58:16');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'xz', '2017-07-29 15:24:47', '2012-08-20 16:17:08');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'bmp', '2012-12-24 07:07:37', '2016-12-20 04:45:41');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'mdi', '2014-02-11 04:37:29', '2013-12-19 04:03:51');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'ifb', '2013-04-28 22:57:35', '2013-05-28 05:59:49');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'tsv', '2014-10-20 15:05:37', '2018-01-22 03:38:49');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'mime', '2011-12-12 14:44:59', '2018-10-22 12:49:46');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'vcard', '2011-10-24 06:54:14', '2013-06-13 01:02:55');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'xla', '2012-03-15 04:54:37', '2014-12-12 10:58:25');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'vcf', '2019-05-30 09:10:58', '2015-10-09 06:40:48');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'uvt', '2019-12-12 21:20:36', '2017-06-08 14:59:34');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'rdf', '2019-02-24 12:14:03', '2014-07-08 23:24:37');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'ktx', '2018-08-20 20:00:14', '2013-04-12 16:48:08');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'wma', '2015-08-19 05:52:46', '2020-03-11 14:54:54');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'kpxx', '2011-06-15 23:32:38', '2011-06-23 04:53:35');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'wmz', '2016-05-30 20:30:03', '2016-07-03 21:38:26');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'rmi', '2013-01-19 08:36:28', '2020-09-07 04:58:09');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'xo', '2015-01-12 14:47:52', '2019-08-02 12:29:47');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'webm', '2012-01-08 19:28:12', '2016-11-29 21:11:19');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'ttl', '2016-02-24 22:20:43', '2014-01-11 02:01:31');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'xbap', '2021-01-15 10:05:25', '2014-04-21 09:47:54');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'wrl', '2011-10-20 11:56:40', '2015-11-10 23:30:53');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'wmlc', '2015-11-18 20:42:21', '2012-03-19 08:37:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 't3', '2020-07-09 04:53:11', '2013-01-04 07:17:49');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'png', '2016-12-13 14:33:34', '2018-11-09 08:35:48');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'eot', '2020-12-09 18:22:33', '2015-04-26 08:12:23');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'ez2', '2017-03-10 05:03:54', '2014-08-28 20:08:19');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'flv', '2016-05-07 19:29:17', '2018-09-17 06:51:57');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'dms', '2018-03-29 22:24:20', '2011-07-13 09:38:13');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'dsc', '2015-12-05 13:33:44', '2011-10-27 03:20:17');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'xdp', '2020-01-18 22:57:57', '2011-11-23 00:16:03');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'xpl', '2012-01-29 02:04:04', '2019-10-23 14:53:11');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'sse', '2011-08-21 12:04:57', '2019-04-12 17:45:35');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'f4v', '2011-10-01 07:57:39', '2017-02-10 22:15:58');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'esf', '2013-03-14 01:52:31', '2011-07-29 16:39:50');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'flw', '2013-05-01 03:18:11', '2016-01-31 05:47:58');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'tga', '2019-11-03 20:53:59', '2011-10-04 06:24:15');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'texinfo', '2011-07-29 07:01:17', '2012-08-24 17:25:03');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'arc', '2018-06-10 22:17:11', '2012-09-11 21:48:47');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'mlp', '2018-03-29 18:20:20', '2014-10-22 09:34:47');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'tmo', '2013-07-24 03:39:17', '2011-05-28 21:00:01');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'uvz', '2015-10-15 06:12:07', '2012-06-11 22:22:10');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'yang', '2015-10-25 19:51:41', '2015-10-07 05:17:31');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'latex', '2016-03-10 09:55:26', '2011-02-20 23:44:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'x3dv', '2017-02-17 17:51:20', '2016-08-08 11:10:15');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'xm', '2018-02-01 08:49:49', '2014-12-12 08:45:07');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'kar', '2018-10-30 06:22:59', '2019-09-19 16:54:22');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'pas', '2019-06-04 20:51:28', '2017-02-25 18:48:56');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'fe_launch', '2020-06-10 14:25:30', '2019-10-04 13:29:11');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'mng', '2012-07-11 03:33:55', '2014-03-20 18:48:02');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'uvvp', '2013-01-12 03:43:24', '2014-02-19 15:13:06');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'json', '2017-08-12 18:41:57', '2020-11-28 13:39:19');


#
# TABLE STRUCTURE FOR: messages
#

DROP TABLE IF EXISTS `messages`;

CREATE TABLE `messages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `from_user_id` int(10) unsigned NOT NULL,
  `to_user_id` int(10) unsigned NOT NULL,
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `is_important` tinyint(1) DEFAULT NULL,
  `is_delivered` tinyint(1) DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (1, 1, 27, 'It quite makes my forehead ache!\' Alice watched the White Rabbit as he spoke. \'UNimportant, of course, to begin again, it was the Cat again, sitting on the door opened inwards, and Alice\'s first.', 1, 0, '2017-11-17 05:47:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (2, 2, 67, 'Queen, but she could do to hold it. As soon as look at it!\' This speech caused a remarkable sensation among the distant green leaves. As there seemed to think to herself, \'I wonder what they WILL do.', 0, 0, '2019-09-28 19:05:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (3, 3, 1, 'Alice replied in an offended tone, \'so I should be free of them hit her in the kitchen that did not feel encouraged to ask the question?\' said the King. (The jury all wrote down all three dates on.', 1, 1, '2017-07-28 06:10:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (4, 4, 65, 'Dinah, tell me your history, you know,\' said Alice, looking down with wonder at the Queen, and Alice, were in custody and under sentence of execution.\' \'What for?\' said Alice. \'I\'ve tried every way,.', 0, 1, '2015-11-28 10:14:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (5, 5, 19, 'She took down a good deal: this fireplace is narrow, to be found: all she could do, lying down on one knee. \'I\'m a poor man,\' the Hatter said, tossing his head mournfully. \'Not I!\' said the Duck:.', 1, 1, '2016-02-20 18:21:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (6, 6, 38, 'Come on!\' So they began solemnly dancing round and get in at the mouth with strings: into this they slipped the guinea-pig, head first, and then, \'we went to the puppy; whereupon the puppy made.', 1, 1, '2017-09-24 19:02:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (7, 7, 6, 'Alice; not that she had gone through that day. \'That PROVES his guilt,\' said the March Hare meekly replied. \'Yes, but some crumbs must have been changed in the air. \'--as far out to her feet, for it.', 1, 1, '2017-03-30 09:20:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (8, 8, 89, 'Gryphon is, look at them--\'I wish they\'d get the trial one way of speaking to a snail. \"There\'s a porpoise close behind her, listening: so she helped herself to about two feet high: even then she.', 0, 1, '2016-08-19 18:53:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (9, 9, 27, 'I THINK,\' said Alice. \'Why, you don\'t even know what to say \'creatures,\' you see, as they all cheered. Alice thought this must be on the breeze that followed them, the melancholy words:-- \'Soo--oop.', 0, 0, '2018-05-21 11:45:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (10, 10, 80, 'I shall have to whisper a hint to Time, and round goes the clock in a coaxing tone, and added with a little before she came upon a heap of sticks and dry leaves, and the pattern on their backs was.', 0, 0, '2016-02-08 17:03:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (11, 11, 51, 'I suppose you\'ll be asleep again before it\'s done.\' \'Once upon a Gryphon, lying fast asleep in the lock, and to her that she had succeeded in bringing herself down to them, and the other side of the.', 1, 0, '2013-05-09 04:06:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (12, 12, 71, 'Cheshire Cat,\' said Alice: \'I don\'t quite understand you,\' she said, \'and see whether it\'s marked \"poison\" or not\'; for she thought, \'it\'s sure to do it! Oh dear! I shall be a very short time the.', 1, 1, '2013-04-22 14:48:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (13, 13, 54, 'Queen left off, quite out of his great wig.\' The judge, by the end of trials, \"There was some attempts at applause, which was the Rabbit say, \'A barrowful of WHAT?\' thought Alice to herself. At this.', 1, 0, '2020-08-30 21:31:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (14, 14, 77, 'Alice, as she swam about, trying to invent something!\' \'I--I\'m a little anxiously. \'Yes,\' said Alice desperately: \'he\'s perfectly idiotic!\' And she began thinking over all she could guess, she was.', 0, 1, '2017-01-29 13:46:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (15, 15, 35, 'Owl, as a drawing of a tree. By the use of repeating all that stuff,\' the Mock Turtle had just succeeded in curving it down \'important,\' and some were birds,) \'I suppose so,\' said Alice. \'I\'ve so.', 0, 1, '2020-11-09 15:35:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (16, 16, 78, 'Oh dear! I shall be punished for it now, I suppose, by being drowned in my time, but never ONE with such a thing I ever heard!\' \'Yes, I think I can guess that,\' she added in an offended tone, and.', 0, 0, '2011-05-27 20:50:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (17, 17, 62, 'For instance, if you only kept on good terms with him, he\'d do almost anything you liked with the Queen to play with, and oh! ever so many tea-things are put out here?\' she asked. \'Yes, that\'s it,\'.', 0, 0, '2017-10-13 18:01:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (18, 18, 51, 'I think--\' (for, you see, Alice had got its head to hide a smile: some of them didn\'t know it to speak with. Alice waited a little, and then she remembered how small she was as much use in.', 0, 0, '2014-10-03 23:22:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (19, 19, 63, 'King, \'and don\'t be particular--Here, Bill! catch hold of anything, but she knew she had not as yet had any dispute with the strange creatures of her voice. Nobody moved. \'Who cares for you?\' said.', 1, 1, '2014-04-12 02:30:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (20, 20, 79, 'YOU sing,\' said the Queen, \'and he shall tell you more than that, if you don\'t explain it as far as they were lying round the refreshments!\' But there seemed to be sure; but I shall be late!\' (when.', 1, 0, '2014-11-25 08:10:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (21, 21, 13, 'Alice caught the flamingo and brought it back, the fight was over, and both the hedgehogs were out of the baby?\' said the Gryphon: and Alice heard the Queen in a very curious to know when the Rabbit.', 1, 0, '2017-04-07 00:35:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (22, 22, 40, 'Oh dear! I shall be a lesson to you to sit down without being invited,\' said the Duchess: \'and the moral of that is--\"Birds of a candle is like after the candle is like after the others. \'We must.', 0, 0, '2015-01-24 01:11:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (23, 23, 39, 'She is such a neck as that! No, no! You\'re a serpent; and there\'s no use in crying like that!\' But she waited patiently. \'Once,\' said the Duchess; \'I never said I didn\'t!\' interrupted Alice. \'You.', 0, 1, '2015-03-04 20:59:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (24, 24, 12, 'So Alice began to repeat it, when a sharp hiss made her so savage when they hit her; and the little dears came jumping merrily along hand in hand, in couples: they were getting so far off). \'Oh, my.', 0, 1, '2013-03-31 09:06:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (25, 25, 31, 'Alice was just in time to wash the things being alive; for instance, there\'s the arch I\'ve got to do,\' said Alice in a twinkling! Half-past one, time for dinner!\' (\'I only wish they COULD! I\'m sure.', 1, 0, '2019-12-03 11:06:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (26, 26, 68, 'However, \'jury-men\' would have done that?\' she thought. \'But everything\'s curious today. I think I could, if I only knew how to begin.\' He looked anxiously over his shoulder as she could, for the.', 0, 0, '2015-07-25 06:00:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (27, 27, 68, 'King. Here one of the water, and seemed to have got into a pig, and she drew herself up closer to Alice\'s great surprise, the Duchess\'s knee, while plates and dishes crashed around it--once more the.', 0, 0, '2018-04-25 14:07:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (28, 28, 21, 'Hardly knowing what she did, she picked her way through the doorway; \'and even if I shall be punished for it now, I suppose, by being drowned in my life!\' She had quite a large pigeon had flown into.', 1, 1, '2019-11-14 23:02:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (29, 29, 87, 'Five, who had followed him into the court, \'Bring me the truth: did you manage to do this, so she went down to her very much what would be like, \'--for they haven\'t got much evidence YET,\' she said.', 1, 1, '2011-12-19 09:48:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (30, 30, 40, 'Alice desperately: \'he\'s perfectly idiotic!\' And she squeezed herself up closer to Alice\'s great surprise, the Duchess\'s knee, while plates and dishes crashed around it--once more the shriek of the.', 0, 0, '2018-09-26 13:20:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (31, 31, 65, 'He only does it matter to me whether you\'re nervous or not.\' \'I\'m a poor man,\' the Hatter began, in rather a hard word, I will just explain to you to sit down without being invited,\' said the.', 1, 0, '2020-09-04 01:55:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (32, 32, 24, 'I was going on, as she spoke. (The unfortunate little Bill had left off quarrelling with the glass table as before, \'and things are worse than ever,\' thought the poor animal\'s feelings. \'I quite.', 0, 0, '2019-12-17 14:54:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (33, 33, 34, 'And she tried hard to whistle to it; but she ran off at once: one old Magpie began wrapping itself up and down looking for the rest were quite dry again, the cook and the Dormouse began in a voice.', 1, 1, '2015-03-04 16:33:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (34, 34, 37, 'Alice, quite forgetting in the distance, and she could have told you butter wouldn\'t suit the works!\' he added in an offended tone. And the moral of that dark hall, and close to her in such a nice.', 1, 1, '2012-01-07 10:58:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (35, 35, 32, 'However, the Multiplication Table doesn\'t signify: let\'s try Geography. London is the driest thing I ask! It\'s always six o\'clock now.\' A bright idea came into Alice\'s shoulder as she tucked it away.', 1, 1, '2016-06-26 10:07:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (36, 36, 52, 'Mouse replied rather impatiently: \'any shrimp could have told you butter wouldn\'t suit the works!\' he added in an encouraging opening for a minute or two, looking for the baby, and not to be ashamed.', 0, 0, '2018-11-08 17:09:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (37, 37, 21, 'Alice. \'Then it doesn\'t mind.\' The table was a paper label, with the bread-and-butter getting so thin--and the twinkling of the accident, all except the Lizard, who seemed to Alice severely. \'What.', 1, 1, '2013-11-15 18:17:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (38, 38, 85, 'Hatter, and, just as well. The twelve jurors were writing down \'stupid things!\' on their slates, and she set to work, and very soon had to run back into the Dormouse\'s place, and Alice rather.', 1, 1, '2019-10-03 00:45:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (39, 39, 32, 'March Hare said in a furious passion, and went stamping about, and shouting \'Off with his head!\' she said, as politely as she could. \'The game\'s going on within--a constant howling and sneezing, and.', 1, 0, '2011-10-18 22:57:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (40, 40, 63, 'Nile On every golden scale! \'How cheerfully he seems to grin, How neatly spread his claws, And welcome little fishes in With gently smiling jaws!\' \'I\'m sure those are not the smallest idea how to.', 1, 1, '2011-05-08 09:20:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (41, 41, 83, 'Footman went on again:-- \'You may not have lived much under the sea--\' (\'I haven\'t,\' said Alice)--\'and perhaps you haven\'t found it made no mark; but he now hastily began again, using the ink, that.', 0, 0, '2014-12-16 21:25:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (42, 42, 53, 'Once more she found that it made Alice quite hungry to look down and make one repeat lessons!\' thought Alice; \'I might as well wait, as she ran; but the Hatter went on so long since she had been for.', 0, 0, '2019-11-17 22:07:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (43, 43, 12, 'CHAPTER III. A Caucus-Race and a fall, and a Dodo, a Lory and an Eaglet, and several other curious creatures. Alice led the way, and then they both sat silent for a little queer, won\'t you?\' \'Not a.', 1, 0, '2013-06-12 11:58:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (44, 44, 20, 'I think I may as well be at school at once.\' However, she soon made out that it was all ridges and furrows; the balls were live hedgehogs, the mallets live flamingoes, and the words \'EAT ME\' were.', 1, 0, '2012-12-16 20:12:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (45, 45, 63, 'Alice did not sneeze, were the verses to himself: \'\"WE KNOW IT TO BE TRUE--\" that\'s the jury, in a large dish of tarts upon it: they looked so good, that it would be quite as much use in waiting by.', 1, 0, '2015-11-21 07:58:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (46, 46, 38, 'Alice, \'they\'re sure to happen,\' she said this, she was about a whiting to a mouse, you know. But do cats eat bats? Do cats eat bats?\' and sometimes, \'Do bats eat cats?\' for, you see, so many.', 0, 1, '2013-10-05 18:32:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (47, 47, 96, 'Gryphon, before Alice could hardly hear the Rabbit say, \'A barrowful will do, to begin with.\' \'A barrowful will do, to begin lessons: you\'d only have to turn into a large canvas bag, which tied up.', 0, 0, '2013-08-27 02:23:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (48, 48, 82, 'Tarts? The King and the game was going to turn round on its axis--\' \'Talking of axes,\' said the Dormouse: \'not in that case I can do without lobsters, you know. Come on!\' \'Everybody says \"come on!\".', 0, 0, '2017-10-24 22:11:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (49, 49, 49, 'No accounting for tastes! Sing her \"Turtle Soup,\" will you, won\'t you, won\'t you, will you join the dance. Would not, could not stand, and she very good-naturedly began hunting about for them, and.', 0, 1, '2013-08-11 05:33:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (50, 50, 25, 'A little bright-eyed terrier, you know, with oh, such long curly brown hair! And it\'ll fetch things when you throw them, and he hurried off. Alice thought over all she could not stand, and she ran.', 0, 0, '2013-10-29 22:31:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (51, 51, 34, 'Alice whispered to the other: the only difficulty was, that if something wasn\'t done about it while the rest of the court, \'Bring me the truth: did you ever eat a little of it?\' said the Mock.', 0, 1, '2015-01-01 03:24:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (52, 52, 54, 'Alice took up the chimney, has he?\' said Alice angrily. \'It wasn\'t very civil of you to set about it; if I\'m not the right word) \'--but I shall ever see you any more!\' And here poor Alice began to.', 0, 1, '2012-12-14 21:46:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (53, 53, 90, 'The Mock Turtle\'s Story \'You can\'t think how glad I am very tired of sitting by her sister on the bank, with her head was so much at first, but, after watching it a little pattering of footsteps in.', 1, 1, '2020-08-02 17:57:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (54, 54, 6, 'Gryphon, and the moon, and memory, and muchness--you know you say things are \"much of a book,\' thought Alice \'without pictures or conversations in it, and then dipped suddenly down, so suddenly that.', 1, 1, '2013-08-16 23:45:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (55, 55, 64, 'Alice said very politely, \'for I never heard it before,\' said the Cat, as soon as she had forgotten the words.\' So they got their tails in their paws. \'And how many miles I\'ve fallen by this time.).', 1, 1, '2015-11-12 13:11:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (56, 56, 25, 'I\'ll get into that lovely garden. I think it would be as well look and see how the Dodo could not help thinking there MUST be more to be two people! Why, there\'s hardly room for YOU, and no more to.', 0, 0, '2016-09-06 21:58:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (57, 57, 86, 'Rabbit say to this: so she helped herself to some tea and bread-and-butter, and then she noticed that one of the Lobster; I heard him declare, \"You have baked me too brown, I must have been a.', 1, 1, '2021-01-19 20:26:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (58, 58, 95, 'White Rabbit interrupted: \'UNimportant, your Majesty means, of course,\' the Dodo solemnly, rising to its feet, ran round the court with a whiting. Now you know.\' \'Not at first, but, after watching.', 1, 0, '2019-12-09 19:34:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (59, 59, 44, 'While the Duchess by this time). \'Don\'t grunt,\' said Alice; \'living at the top of his great wig.\' The judge, by the Hatter, who turned pale and fidgeted. \'Give your evidence,\' said the Caterpillar..', 0, 0, '2015-07-07 04:09:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (60, 60, 7, 'She was walking by the pope, was soon left alone. \'I wish I hadn\'t to bring but one; Bill\'s got the other--Bill! fetch it here, lad!--Here, put \'em up at the window, and on both sides of the.', 1, 0, '2012-02-26 15:07:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (61, 61, 14, 'YOU?\' said the Duchess: \'and the moral of that is--\"The more there is of yours.\"\' \'Oh, I know!\' exclaimed Alice, who always took a minute or two, she made out that the best thing to eat or drink.', 1, 0, '2016-04-08 22:08:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (62, 62, 40, 'I\'ve got to the door. \'Call the first figure,\' said the King very decidedly, and the Dormouse turned out, and, by the Queen was to find quite a crowd of little birds and animals that had slipped in.', 1, 0, '2019-09-06 10:22:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (63, 63, 79, 'Dormouse said--\' the Hatter instead!\' CHAPTER VII. A Mad Tea-Party There was a real nose; also its eyes by this very sudden change, but she had found the fan and two or three times over to the.', 1, 1, '2017-03-17 01:16:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (64, 64, 29, 'An enormous puppy was looking about for some time without hearing anything more: at last came a rumbling of little Alice was not easy to take out of the evening, beautiful Soup! Soup of the.', 0, 1, '2013-07-31 05:21:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (65, 65, 17, 'However, I\'ve got to go down the middle, being held up by a row of lodging houses, and behind it when she looked up, and reduced the answer to shillings and pence. \'Take off your hat,\' the King said.', 0, 1, '2017-11-01 07:04:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (66, 66, 6, 'Alice could bear: she got up, and there was nothing on it in a melancholy tone. \'Nobody seems to suit them!\' \'I haven\'t the least notice of her own mind (as well as she added, \'and the moral of that.', 1, 1, '2014-07-21 22:07:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (67, 67, 4, 'WHAT?\' thought Alice; but she remembered the number of executions the Queen was to eat or drink under the circumstances. There was a different person then.\' \'Explain all that,\' said the Mouse heard.', 1, 0, '2014-02-21 05:08:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (68, 68, 41, 'Duchess, \'as pigs have to whisper a hint to Time, and round goes the clock in a dreamy sort of way to change the subject of conversation. While she was quite surprised to find that the hedgehog had.', 1, 1, '2018-12-25 23:57:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (69, 69, 33, 'Caterpillar. Alice said nothing; she had forgotten the Duchess sang the second thing is to do it.\' (And, as you go on? It\'s by far the most important piece of rudeness was more hopeless than ever:.', 0, 0, '2015-08-18 07:47:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (70, 70, 78, 'Hatter: and in another moment down went Alice after it, never once considering how in the face. \'I\'ll put a stop to this,\' she said to herself, and once again the tiny hands were clasped upon her.', 0, 1, '2018-06-16 19:05:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (71, 71, 87, 'Five, in a low, hurried tone. He looked at Alice, as she could see it pop down a good opportunity for repeating his remark, with variations. \'I shall sit here,\' the Footman continued in the middle,.', 1, 0, '2013-08-23 16:38:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (72, 72, 90, 'Seaography: then Drawling--the Drawling-master was an old conger-eel, that used to call him Tortoise--\' \'Why did you ever saw. How she longed to change the subject. \'Go on with the bread-and-butter.', 0, 0, '2011-12-01 13:31:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (73, 73, 27, 'I\'M a Duchess,\' she said to herself, \'Why, they\'re only a pack of cards!\' At this moment the door between us. For instance, if you could keep it to be sure; but I shall think nothing of tumbling.', 0, 1, '2016-05-28 05:41:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (74, 74, 2, 'Mock Turtle persisted. \'How COULD he turn them out of the jurymen. \'It isn\'t mine,\' said the Mock Turtle went on. Her listeners were perfectly quiet till she shook the house, \"Let us both go to law:.', 1, 1, '2012-04-24 19:02:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (75, 75, 75, 'Will you, won\'t you join the dance. Will you, won\'t you, will you, won\'t you, will you, won\'t you, will you join the dance? Will you, won\'t you, will you, won\'t you, will you, old fellow?\' The Mock.', 1, 1, '2020-07-05 19:02:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (76, 76, 1, 'At last the Mock Turtle replied in a low, weak voice. \'Now, I give you fair warning,\' shouted the Queen added to one of the suppressed guinea-pigs, filled the air, mixed up with the glass table and.', 0, 0, '2012-03-04 16:54:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (77, 77, 85, 'Alice, and she swam lazily about in the world you fly, Like a tea-tray in the distance, and she was losing her temper. \'Are you content now?\' said the Mock Turtle. \'Certainly not!\' said Alice.', 1, 0, '2012-10-12 02:32:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (78, 78, 86, 'Edwin and Morcar, the earls of Mercia and Northumbria--\"\' \'Ugh!\' said the King. Here one of the Rabbit\'s voice; and the March Hare said to herself, in a tone of delight, and rushed at the thought.', 1, 0, '2017-04-06 16:48:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (79, 79, 65, 'Her first idea was that you had been broken to pieces. \'Please, then,\' said Alice, seriously, \'I\'ll have nothing more happened, she decided on going into the air. She did not like the tone of great.', 0, 1, '2015-12-17 01:54:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (80, 80, 41, 'Queen was silent. The Dormouse had closed its eyes were nearly out of that is--\"Birds of a water-well,\' said the Hatter. \'Nor I,\' said the Duchess, \'and that\'s the jury, in a fight with another.', 1, 1, '2015-08-19 22:00:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (81, 81, 32, 'That he met in the sky. Twinkle, twinkle--\"\' Here the Dormouse went on, turning to Alice. \'Only a thimble,\' said Alice in a pleased tone. \'Pray don\'t trouble yourself to say it any longer than.', 1, 1, '2014-10-13 10:46:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (82, 82, 77, 'Our family always HATED cats: nasty, low, vulgar things! Don\'t let me hear the rattle of the jurymen. \'No, they\'re not,\' said the Mock Turtle. \'Seals, turtles, salmon, and so on.\' \'What a curious.', 0, 1, '2017-08-17 04:19:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (83, 83, 52, 'Next came the guests, mostly Kings and Queens, and among them Alice recognised the White Rabbit blew three blasts on the floor, as it can\'t possibly make me larger, it must be the best cat in the.', 1, 0, '2017-06-07 20:26:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (84, 84, 92, 'VERY deeply with a kind of rule, \'and vinegar that makes the world she was surprised to find herself talking familiarly with them, as if he would not allow without knowing how old it was, even.', 0, 1, '2020-09-07 05:33:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (85, 85, 61, 'Alice could hear the words:-- \'I speak severely to my boy, I beat him when he pleases!\' CHORUS. \'Wow! wow! wow!\' \'Here! you may nurse it a violent blow underneath her chin: it had come to the law,.', 1, 1, '2013-11-03 06:33:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (86, 86, 79, 'For really this morning I\'ve nothing to what I should say \"With what porpoise?\"\' \'Don\'t you mean \"purpose\"?\' said Alice. \'I\'m a--I\'m a--\' \'Well! WHAT are you?\' said the King, with an M?\' said Alice..', 1, 0, '2016-03-24 02:00:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (87, 87, 4, 'Bill, I fancy--Who\'s to go near the King said, turning to the other guinea-pig cheered, and was going to give the hedgehog had unrolled itself, and began by producing from under his arm a great.', 0, 1, '2015-08-07 19:39:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (88, 88, 92, 'I know is, something comes at me like that!\' \'I couldn\'t afford to learn it.\' said the Gryphon. \'Do you mean that you think you can have no notion how long ago anything had happened.) So she set off.', 0, 0, '2014-10-03 13:23:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (89, 89, 61, 'I didn\'t know it was done. They had a little bottle that stood near. The three soldiers wandered about for a little way off, panting, with its head, it WOULD twist itself round and swam slowly back.', 1, 1, '2016-10-09 08:34:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (90, 90, 30, 'First, because I\'m on the OUTSIDE.\' He unfolded the paper as he spoke, and then nodded. \'It\'s no use now,\' thought poor Alice, \'when one wasn\'t always growing larger and smaller, and being so many.', 1, 1, '2015-10-18 02:47:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (91, 91, 78, 'Queen merely remarking that a red-hot poker will burn you if you only kept on puzzling about it just missed her. Alice caught the flamingo and brought it back, the fight was over, and she tried to.', 0, 0, '2012-08-24 11:48:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (92, 92, 82, 'I shall be punished for it was done. They had not noticed before, and behind it was YOUR table,\' said Alice; \'but when you have to turn into a cucumber-frame, or something of the jurymen. \'It isn\'t.', 1, 1, '2013-11-19 03:35:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (93, 93, 13, 'Where CAN I have none, Why, I wouldn\'t say anything about it, and behind them a railway station.) However, she got to see anything; then she heard one of the treat. When the procession moved on,.', 1, 1, '2011-12-26 10:32:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (94, 94, 6, 'Gryphon whispered in reply, \'for fear they should forget them before the officer could get away without being invited,\' said the Hatter; \'so I should say \"With what porpoise?\"\' \'Don\'t you mean.', 0, 0, '2018-04-23 02:12:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (95, 95, 30, 'Alice, \'because I\'m not looking for them, and considered a little timidly, for she had this fit) An obstacle that came between Him, and ourselves, and it. Don\'t let him know she liked them best, For.', 0, 1, '2012-08-06 04:38:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (96, 96, 52, 'Sir, With no jury or judge, would be very likely true.) Down, down, down. There was nothing else to do, so Alice ventured to say. \'What is it?\' he said. \'Fifteenth,\' said the Lory, who at last she.', 0, 1, '2015-07-20 18:09:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (97, 97, 31, 'Alice said to the door, and the Hatter were having tea at it: a Dormouse was sitting on the glass table and the words have got altered.\' \'It is a long silence after this, and Alice rather.', 1, 0, '2013-07-12 00:06:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (98, 98, 49, 'Alice could not think of what sort it was) scratching and scrambling about in all directions, tumbling up against each other; however, they got thrown out to her that she began nursing her child.', 1, 0, '2016-11-10 20:49:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (99, 99, 21, 'Dodo replied very politely, \'if I had it written down: but I THINK I can do without lobsters, you know. Come on!\' So they began solemnly dancing round and swam slowly back again, and Alice heard it.', 0, 0, '2016-04-18 05:03:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (100, 100, 53, 'And she opened the door that led into a large plate came skimming out, straight at the great hall, with the Queen was to twist it up into a sort of meaning in it.\' The jury all looked so grave and.', 1, 1, '2019-12-05 17:27:36');


#
# TABLE STRUCTURE FOR: profiles
#

DROP TABLE IF EXISTS `profiles`;

CREATE TABLE `profiles` (
  `user_id` int(10) unsigned NOT NULL,
  `gender` char(1) COLLATE utf8mb4_unicode_ci NOT NULL,
  `birthday` date DEFAULT NULL,
  `city` varchar(130) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `country` varchar(130) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_login` datetime DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (1, 'w', '2018-07-31', 'Tysonview', 'Portugal', '2013-06-12 00:06:54', '2019-07-31 01:04:34', '2017-09-09 23:30:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (2, 'm', '2012-09-14', 'West Marachester', 'New Zealand', '2014-12-14 19:18:50', '2013-01-27 23:48:35', '2020-12-01 07:47:18');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (3, 'm', '2015-10-09', 'South Loma', 'Saint Barthelemy', '2011-09-13 03:02:59', '2014-06-24 12:59:09', '2013-05-16 09:50:07');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (4, 'm', '2011-07-21', 'Port Miguel', 'Indonesia', '2012-03-24 14:44:25', '2019-01-08 04:19:43', '2012-03-28 07:53:12');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (5, 'm', '2014-10-13', 'Abshireview', 'Burkina Faso', '2018-09-05 13:30:16', '2011-12-23 13:35:15', '2012-11-21 03:52:23');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (6, 'w', '2011-03-22', 'New Ernaville', 'Indonesia', '2017-02-24 20:47:06', '2014-11-30 02:14:07', '2016-08-22 04:14:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (7, 'm', '2017-08-24', 'South Jordyn', 'Niue', '2014-02-05 02:49:41', '2015-07-20 23:02:47', '2019-11-27 23:45:43');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (8, 'm', '2014-11-05', 'New Clark', 'Tanzania', '2018-07-02 00:20:11', '2012-01-23 21:54:00', '2014-08-03 14:31:16');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (9, 'm', '2019-12-31', 'Arielbury', 'Brunei Darussalam', '2014-01-17 10:58:14', '2016-05-18 09:39:31', '2019-02-17 14:08:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (10, 'm', '2016-08-10', 'Lake Coltberg', 'Iraq', '2014-06-24 15:47:05', '2017-07-09 10:33:31', '2013-10-22 21:36:56');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (11, 'w', '2015-09-25', 'Tellyview', 'Swaziland', '2021-01-30 13:14:48', '2013-02-09 19:14:34', '2020-09-23 16:16:40');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (12, 'w', '2019-12-08', 'Tierrastad', 'Romania', '2020-02-25 14:55:55', '2019-12-11 11:17:19', '2018-06-22 14:10:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (13, 'w', '2020-12-13', 'Sylvanstad', 'Solomon Islands', '2012-08-06 16:22:51', '2012-07-12 19:44:48', '2016-02-22 03:08:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (14, 'm', '2019-03-05', 'Felicitaborough', 'Marshall Islands', '2012-10-31 19:25:59', '2020-09-05 00:00:09', '2015-07-23 17:51:12');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (15, 'w', '2018-05-04', 'Feilbury', 'Sao Tome and Principe', '2018-01-09 18:40:25', '2012-01-30 09:32:10', '2019-03-06 10:48:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (16, 'w', '2012-02-01', 'Port Fannieshire', 'Cape Verde', '2019-02-16 00:06:00', '2012-02-01 20:52:22', '2011-07-02 04:18:12');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (17, 'm', '2015-12-01', 'Lake Gwen', 'Kazakhstan', '2020-06-18 13:16:55', '2018-03-06 15:51:45', '2020-10-06 19:11:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (18, 'm', '2016-12-31', 'South Brianne', 'Guinea', '2013-11-27 08:02:37', '2014-11-09 01:23:59', '2016-05-12 22:34:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (19, 'w', '2020-11-22', 'Gradyport', 'Cocos (Keeling) Islands', '2020-12-15 09:07:04', '2018-05-31 16:01:29', '2018-02-26 19:04:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (20, 'm', '2011-04-18', 'Reubenshire', 'Nauru', '2012-04-05 03:10:19', '2014-02-09 14:00:21', '2019-08-17 00:20:41');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (21, 'm', '2019-09-02', 'North Eddstad', 'Saint Pierre and Miquelon', '2014-10-10 01:42:52', '2015-03-15 09:50:53', '2018-12-08 16:59:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (22, 'm', '2020-09-30', 'Moorebury', 'Canada', '2013-08-28 08:36:02', '2015-06-13 13:11:02', '2013-06-06 16:52:59');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (23, 'w', '2014-11-08', 'South Vernice', 'Christmas Island', '2017-01-09 03:58:30', '2017-11-20 02:43:28', '2020-05-21 10:48:16');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (24, 'm', '2019-12-29', 'Port Lenoreport', 'Seychelles', '2017-11-13 01:19:14', '2018-06-25 01:30:42', '2020-04-19 10:46:03');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (25, 'm', '2018-10-26', 'Turnerside', 'Liechtenstein', '2020-07-18 18:05:25', '2013-11-06 02:08:09', '2018-07-05 19:46:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (26, 'w', '2018-09-20', 'Dillanport', 'Chile', '2011-10-31 09:58:14', '2019-09-03 18:23:54', '2015-07-24 23:58:51');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (27, 'm', '2017-07-28', 'Lake Judah', 'Peru', '2011-02-19 18:44:33', '2018-11-03 09:46:25', '2014-12-28 10:03:37');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (28, 'w', '2014-04-26', 'Devantemouth', 'Burkina Faso', '2019-08-06 13:42:04', '2013-04-12 17:55:30', '2014-02-23 12:20:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (29, 'm', '2014-11-05', 'Schmidtview', 'Trinidad and Tobago', '2012-03-23 04:25:41', '2014-08-12 06:57:35', '2013-05-12 06:28:14');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (30, 'w', '2012-08-18', 'Lake Rosemaryfurt', 'Montenegro', '2020-07-24 07:20:49', '2016-08-21 15:38:53', '2014-06-13 06:57:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (31, 'm', '2014-07-19', 'Brennanfurt', 'Qatar', '2017-05-20 05:11:52', '2014-07-26 19:56:06', '2011-07-09 00:40:33');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (32, 'w', '2018-05-04', 'East Evert', 'Lithuania', '2013-07-12 10:47:41', '2015-02-25 10:58:46', '2016-04-08 23:57:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (33, 'w', '2020-01-19', 'South Tianafurt', 'Cape Verde', '2019-10-25 22:00:14', '2019-08-14 13:23:14', '2019-03-20 01:46:40');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (34, 'm', '2020-09-12', 'Kassulkehaven', 'Montserrat', '2021-01-31 18:53:27', '2016-05-30 08:28:21', '2015-06-02 07:23:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (35, 'w', '2013-10-22', 'Feilhaven', 'Holy See (Vatican City State)', '2018-03-22 14:28:09', '2018-07-24 21:36:27', '2019-12-05 23:51:25');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (36, 'w', '2014-05-18', 'East Angel', 'Central African Republic', '2019-11-03 11:06:30', '2018-07-13 22:10:06', '2015-12-25 17:54:24');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (37, 'm', '2016-09-26', 'West Carolyn', 'Niue', '2011-02-27 17:20:08', '2014-11-21 02:08:35', '2011-09-10 14:16:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (38, 'w', '2015-06-29', 'Germanburgh', 'Romania', '2018-07-27 23:03:55', '2019-05-08 22:16:58', '2014-12-14 04:04:08');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (39, 'm', '2019-08-15', 'New Kiera', 'Liechtenstein', '2018-09-06 01:52:30', '2013-02-22 11:14:45', '2011-11-24 13:29:40');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (40, 'm', '2017-09-23', 'Port Burniceburgh', 'Montenegro', '2016-10-28 13:22:28', '2016-01-06 02:00:02', '2016-09-14 11:56:37');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (41, 'm', '2016-11-05', 'Martinaville', 'Brazil', '2011-03-11 10:11:38', '2017-03-08 18:26:58', '2019-05-14 15:56:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (42, 'w', '2015-07-05', 'Turcottefort', 'Gibraltar', '2013-06-08 12:44:43', '2012-12-14 16:19:28', '2017-09-27 23:16:55');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (43, 'm', '2018-09-01', 'Daughertyfurt', 'Kazakhstan', '2011-07-30 19:57:54', '2020-04-30 08:52:58', '2019-12-21 11:01:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (44, 'w', '2015-02-09', 'Lake Otiliafort', 'Cote d\'Ivoire', '2012-12-25 21:20:48', '2013-05-31 19:04:04', '2018-04-11 20:50:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (45, 'w', '2019-12-05', 'East Alexandraland', 'Senegal', '2012-09-27 06:44:01', '2019-06-10 20:57:00', '2015-01-25 21:24:06');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (46, 'm', '2013-02-19', 'Cielofurt', 'Australia', '2018-11-03 01:17:30', '2014-08-04 22:36:01', '2019-11-18 04:45:08');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (47, 'm', '2015-04-21', 'Handfort', 'Israel', '2020-04-16 03:27:30', '2011-07-09 13:41:48', '2017-11-18 00:11:46');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (48, 'w', '2015-05-18', 'Winonaton', 'Antarctica (the territory South of 60 deg S)', '2012-02-15 21:46:38', '2013-07-17 15:25:30', '2015-05-18 11:49:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (49, 'm', '2020-10-18', 'Gerlachstad', 'Kazakhstan', '2012-04-03 12:13:33', '2016-09-08 13:05:29', '2014-05-12 01:06:24');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (50, 'w', '2013-09-24', 'Langmouth', 'Eritrea', '2015-01-07 16:00:20', '2017-04-11 13:33:05', '2015-11-07 16:57:20');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (51, 'w', '2015-03-05', 'Shieldsside', 'Wallis and Futuna', '2018-05-18 02:54:28', '2017-11-24 04:42:42', '2011-09-05 15:53:55');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (52, 'm', '2019-07-08', 'West Stephany', 'Armenia', '2015-02-12 20:28:19', '2020-05-24 12:55:10', '2017-05-20 13:51:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (53, 'w', '2017-08-23', 'Marquestown', 'Tokelau', '2013-04-27 11:59:56', '2019-04-21 23:07:47', '2012-10-18 11:37:54');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (54, 'w', '2019-05-30', 'Ruthiestad', 'Saint Lucia', '2017-11-15 09:41:13', '2014-07-19 07:53:04', '2013-07-10 17:24:40');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (55, 'm', '2011-12-18', 'South Vicente', 'United States of America', '2013-06-07 13:56:46', '2018-03-07 20:39:26', '2012-05-20 17:09:35');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (56, 'w', '2015-03-27', 'Herzogshire', 'Saint Pierre and Miquelon', '2016-01-31 02:20:48', '2014-03-15 18:46:55', '2018-01-23 00:42:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (57, 'w', '2018-05-01', 'Hyattburgh', 'Christmas Island', '2018-12-16 21:08:02', '2013-04-15 06:31:05', '2013-11-10 15:49:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (58, 'm', '2014-12-16', 'New Jackie', 'Sweden', '2013-07-26 04:25:04', '2017-04-05 10:20:46', '2012-11-30 08:18:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (59, 'm', '2016-10-14', 'Jarvisside', 'Zimbabwe', '2019-10-09 08:41:05', '2013-02-16 14:13:04', '2016-08-29 12:42:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (60, 'w', '2018-12-19', 'South Rhea', 'Korea', '2011-08-16 20:50:48', '2016-07-01 00:23:44', '2020-06-08 10:17:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (61, 'm', '2020-04-21', 'Hahnside', 'Guinea', '2011-12-17 15:38:30', '2015-06-14 15:37:06', '2018-12-06 00:03:08');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (62, 'w', '2018-07-16', 'Skilesbury', 'Korea', '2016-04-26 02:46:14', '2019-06-12 14:45:34', '2013-07-12 07:28:52');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (63, 'w', '2018-01-06', 'East Rogerton', 'Hong Kong', '2012-07-07 09:04:40', '2014-09-18 23:03:48', '2011-08-17 07:26:47');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (64, 'w', '2018-11-17', 'West Immanuelchester', 'Mayotte', '2015-01-03 05:40:34', '2011-09-05 01:48:24', '2016-03-31 15:25:09');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (65, 'w', '2020-04-25', 'Sporermouth', 'Indonesia', '2019-11-30 14:31:50', '2014-05-04 02:41:39', '2019-11-17 21:22:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (66, 'w', '2013-10-23', 'Port Kristianburgh', 'Palau', '2016-12-02 00:38:44', '2019-11-18 19:34:22', '2014-07-13 17:03:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (67, 'w', '2013-02-14', 'Port Charley', 'Turkmenistan', '2011-03-13 15:34:34', '2016-09-14 22:26:52', '2013-12-30 05:05:49');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (68, 'w', '2015-12-10', 'Larsontown', 'Solomon Islands', '2011-02-18 19:17:39', '2017-12-24 04:06:56', '2017-01-14 05:18:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (69, 'm', '2020-12-26', 'West Pricemouth', 'Tanzania', '2012-10-20 09:13:41', '2020-02-06 19:56:13', '2019-01-07 17:21:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (70, 'm', '2019-12-04', 'East Genevieve', 'Saint Vincent and the Grenadines', '2018-07-30 05:58:34', '2021-01-29 17:30:00', '2016-07-14 13:03:47');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (71, 'm', '2020-09-09', 'Littleburgh', 'Cocos (Keeling) Islands', '2012-05-31 21:39:58', '2016-08-02 09:21:29', '2011-09-23 19:01:07');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (72, 'm', '2015-10-05', 'East Santino', 'Guinea', '2012-09-19 10:50:26', '2019-08-11 03:34:29', '2012-01-26 16:03:49');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (73, 'w', '2015-03-10', 'New Maximilian', 'Czech Republic', '2013-11-26 22:21:45', '2020-10-26 17:46:28', '2020-12-14 23:00:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (74, 'w', '2017-06-24', 'North Alysonside', 'Svalbard & Jan Mayen Islands', '2019-08-19 00:22:31', '2012-06-16 07:21:57', '2015-11-11 01:17:45');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (75, 'm', '2020-08-17', 'Boscoside', 'Suriname', '2012-03-25 05:38:10', '2016-05-29 17:22:20', '2016-07-19 10:30:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (76, 'm', '2011-06-03', 'Port Connor', 'Syrian Arab Republic', '2015-07-17 23:38:18', '2014-04-28 01:07:26', '2013-03-15 01:37:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (77, 'w', '2014-04-23', 'Aminastad', 'Georgia', '2014-10-20 12:49:24', '2014-03-23 10:58:04', '2013-12-27 20:10:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (78, 'w', '2019-06-03', 'Olgabury', 'French Polynesia', '2011-10-24 20:43:21', '2018-01-05 22:41:29', '2018-11-03 07:59:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (79, 'w', '2015-09-12', 'West Alexanne', 'Moldova', '2018-12-27 05:50:17', '2013-11-20 20:23:55', '2011-04-17 21:45:54');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (80, 'w', '2016-04-05', 'Lake Sydnee', 'Luxembourg', '2019-10-17 14:24:12', '2016-02-28 02:44:44', '2015-07-11 19:02:06');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (81, 'w', '2019-08-02', 'West Oralfurt', 'Sudan', '2019-12-30 17:47:40', '2017-12-27 21:16:27', '2015-07-28 11:34:32');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (82, 'w', '2011-10-16', 'Schaefershire', 'Malta', '2012-11-20 12:17:28', '2016-10-09 14:37:10', '2020-04-06 00:18:52');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (83, 'w', '2012-06-02', 'East Boside', 'Niue', '2013-10-14 04:30:17', '2015-01-30 20:33:50', '2017-04-27 12:28:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (84, 'w', '2012-01-20', 'East Felicitahaven', 'Bulgaria', '2015-08-15 14:53:50', '2016-04-06 12:06:40', '2016-07-07 05:32:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (85, 'm', '2011-06-13', 'Hellerton', 'Ethiopia', '2015-03-25 14:23:33', '2020-06-25 06:49:57', '2014-03-12 14:59:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (86, 'm', '2017-04-25', 'New Koryburgh', 'American Samoa', '2014-05-06 17:21:02', '2011-08-23 03:08:10', '2012-02-23 08:26:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (87, 'm', '2017-07-02', 'Lake Luisashire', 'Bhutan', '2012-02-09 08:29:49', '2017-09-09 09:31:59', '2020-03-25 22:48:23');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (88, 'm', '2016-08-04', 'North Teresaberg', 'Anguilla', '2019-01-12 02:20:34', '2015-03-08 09:53:25', '2016-12-01 17:24:53');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (89, 'w', '2020-08-23', 'Abbotttown', 'United Kingdom', '2018-05-02 20:11:16', '2011-10-14 16:05:50', '2015-01-02 14:20:06');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (90, 'm', '2016-11-13', 'Bernhardshire', 'Argentina', '2014-02-21 20:46:10', '2021-01-24 20:33:15', '2012-05-28 06:23:52');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (91, 'm', '2019-07-31', 'Williamsonmouth', 'Latvia', '2016-06-21 19:48:28', '2014-10-16 04:06:56', '2014-07-21 03:46:08');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (92, 'm', '2019-05-15', 'North Darontown', 'United Arab Emirates', '2014-02-23 03:58:17', '2015-02-06 22:53:57', '2013-08-17 07:06:13');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (93, 'm', '2013-05-23', 'Hellerville', 'Bolivia', '2013-07-09 19:28:32', '2014-07-08 16:57:26', '2015-09-01 01:54:12');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (94, 'w', '2019-11-29', 'Port Austyn', 'Mali', '2020-04-06 22:59:01', '2014-08-10 10:51:17', '2014-11-24 10:28:09');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (95, 'w', '2016-01-26', 'East Emiliefort', 'Saint Martin', '2018-09-12 02:57:07', '2012-09-11 00:28:10', '2011-02-28 13:05:06');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (96, 'm', '2020-10-24', 'Larkinchester', 'Congo', '2020-01-20 03:24:26', '2019-11-08 02:22:24', '2020-02-18 10:11:13');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (97, 'w', '2012-10-15', 'West Virgieville', 'Tajikistan', '2013-11-23 20:54:45', '2013-04-05 17:32:01', '2011-09-15 15:54:37');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (98, 'w', '2013-07-30', 'Loganstad', 'Norway', '2013-10-27 15:27:30', '2015-04-05 21:23:51', '2020-12-16 11:07:05');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (99, 'm', '2020-01-25', 'North Oliver', 'Ukraine', '2015-08-15 13:17:31', '2014-06-01 21:03:38', '2018-01-19 18:11:46');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (100, 'm', '2011-09-08', 'Yostfort', 'Greenland', '2016-04-01 11:13:10', '2019-09-25 22:07:43', '2016-11-21 13:59:53');


#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `first_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone` (`phone`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (1, 'Kristina', 'McKenzie', 'macy03@example.com', '1-111-757-4108x23984', '2014-06-28 13:54:55', '2015-04-04 17:37:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (2, 'Abel', 'Brekke', 'qmorissette@example.net', '1-808-187-4200x56351', '2020-04-24 20:36:38', '2016-08-12 14:20:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (3, 'Serena', 'Armstrong', 'ocummerata@example.org', '697.983.2451x9353', '2011-05-02 04:21:18', '2012-10-09 20:00:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (4, 'Hadley', 'Kris', 'eliane.deckow@example.org', '07475795886', '2015-06-10 23:19:00', '2011-03-25 02:42:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (5, 'Rae', 'Kshlerin', 'aaliyah20@example.net', '09837433579', '2020-03-22 07:41:26', '2019-02-17 17:48:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (6, 'Pearline', 'Jaskolski', 'kaitlyn.marquardt@example.com', '(493)966-5293x424', '2013-11-05 16:26:22', '2014-04-18 23:33:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (7, 'Kaya', 'Schiller', 'eveline.ryan@example.com', '872-027-3191x41442', '2018-07-25 16:07:42', '2020-05-12 15:56:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (8, 'Matilda', 'Runolfsson', 'devon75@example.org', '(110)964-4260x552', '2017-09-25 06:10:40', '2016-12-05 05:42:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (9, 'Shanie', 'Willms', 'ariel70@example.com', '1-409-999-6179x9868', '2020-01-19 11:42:04', '2019-05-17 08:29:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (10, 'Jalyn', 'Stroman', 'laura91@example.com', '(615)429-9450x6783', '2011-05-29 06:22:53', '2018-04-05 07:28:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (11, 'Percival', 'Bednar', 'oma.huel@example.net', '05272698032', '2014-07-27 22:53:30', '2015-04-20 09:45:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (12, 'Presley', 'Glover', 'lindsey37@example.net', '06340433544', '2017-04-27 17:23:15', '2013-03-06 16:16:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (13, 'Autumn', 'Hegmann', 'helen.carter@example.org', '1-481-074-4824', '2014-04-11 18:43:18', '2011-12-31 13:14:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (14, 'Dandre', 'Hermann', 'mohr.aliya@example.net', '(300)807-0229x856', '2014-10-23 01:57:16', '2018-10-05 09:52:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (15, 'Demarcus', 'Kautzer', 'pmonahan@example.com', '+36(9)2820396881', '2011-03-15 09:21:43', '2018-12-21 03:24:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (16, 'Dan', 'Franecki', 'kunze.mckayla@example.com', '(488)382-5008', '2019-08-30 16:47:05', '2013-12-21 01:23:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (17, 'Marguerite', 'Hartmann', 'blanca64@example.com', '686-137-1772', '2012-02-07 15:39:08', '2020-01-31 14:58:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (18, 'Gregoria', 'Price', 'gardner.schuppe@example.org', '1-700-611-8561x323', '2011-03-31 06:34:20', '2020-08-23 18:20:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (19, 'Era', 'Schultz', 'trath@example.net', '564-636-5519x320', '2011-06-16 03:49:29', '2016-07-26 09:16:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (20, 'Talia', 'Legros', 'fredrick91@example.org', '+08(8)3601909885', '2020-07-24 21:35:11', '2017-12-11 03:44:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (21, 'Quinn', 'Pacocha', 'nabbott@example.net', '1-250-299-9685', '2017-08-30 02:10:39', '2014-03-30 09:16:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (22, 'Kayli', 'Rohan', 'belle52@example.com', '(939)720-5130', '2015-12-03 10:52:50', '2019-01-08 04:37:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (23, 'Brionna', 'Champlin', 'conn.dameon@example.net', '1-564-106-2965x898', '2015-08-23 23:03:57', '2020-08-23 16:07:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (24, 'Rasheed', 'Bergstrom', 'rschulist@example.net', '1-731-476-3496x88970', '2011-02-25 17:32:43', '2019-07-30 19:50:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (25, 'Gloria', 'Ferry', 'mittie.hessel@example.com', '456-397-7058', '2011-09-30 19:54:40', '2013-12-03 16:23:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (26, 'Amina', 'Beatty', 'camille.hettinger@example.org', '1-872-216-2050', '2016-06-02 17:48:09', '2015-05-29 12:12:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (27, 'Scot', 'Zemlak', 'vcasper@example.org', '142-935-5752x13588', '2018-06-14 00:15:34', '2018-09-08 19:05:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (28, 'Ruthe', 'Okuneva', 'berenice.goyette@example.org', '1-271-252-0641', '2014-05-27 00:08:13', '2015-09-02 04:08:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (29, 'Scot', 'Nienow', 'dortha94@example.com', '886-873-2760', '2012-03-06 08:46:01', '2012-07-01 12:15:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (30, 'Nikolas', 'Collins', 'jbogan@example.net', '(406)173-2625x50347', '2015-07-27 01:42:16', '2018-06-27 23:16:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (31, 'Kameron', 'Wiza', 'lglover@example.net', '792.922.6007', '2012-06-04 11:26:19', '2016-08-29 23:31:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (32, 'Euna', 'Collier', 'evelyn.turcotte@example.net', '720-201-9518x296', '2019-07-27 13:28:53', '2018-03-13 06:48:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (33, 'Doris', 'Cronin', 'marques.buckridge@example.net', '615-202-4523x754', '2015-10-21 19:47:53', '2020-06-22 16:07:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (34, 'Matilde', 'Huels', 'mayer.claude@example.com', '(375)877-9013x91418', '2020-01-09 00:35:33', '2013-06-08 10:46:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (35, 'Wilson', 'Prosacco', 'cpaucek@example.com', '02219417889', '2014-09-12 13:13:58', '2019-12-19 05:33:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (36, 'Aliza', 'Bechtelar', 'howard.abernathy@example.net', '076.756.6187x6287', '2015-04-27 17:08:30', '2013-02-08 02:45:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (37, 'Mylene', 'Conn', 'daryl46@example.net', '868.538.6131x3593', '2012-02-21 01:35:58', '2012-03-21 21:12:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (38, 'Deshawn', 'Kovacek', 'patrick.labadie@example.net', '943-925-3454x3617', '2015-09-01 20:40:09', '2017-12-11 15:11:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (39, 'Dortha', 'Jaskolski', 'ebert.karen@example.net', '004-733-8683', '2018-06-17 01:59:30', '2017-11-03 14:54:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (40, 'Lucio', 'Harber', 'tjohnston@example.net', '407-847-3939x6418', '2013-07-07 14:41:34', '2016-01-07 21:53:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (41, 'Watson', 'Kub', 'eusebio27@example.com', '(872)860-7062', '2016-05-15 05:20:41', '2019-12-04 01:57:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (42, 'Annabel', 'Jakubowski', 'wilfredo.kozey@example.com', '1-160-632-5545x434', '2015-08-10 14:07:25', '2012-09-15 19:48:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (43, 'Adam', 'Nitzsche', 'bkemmer@example.com', '558-008-0744x611', '2015-05-02 06:31:40', '2015-04-30 09:36:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (44, 'Maxime', 'Zemlak', 'skerluke@example.com', '628.621.5342', '2019-02-21 03:04:46', '2016-04-27 17:28:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (45, 'Jamar', 'Wolf', 'okulas@example.net', '1-358-281-3467', '2017-03-28 11:44:04', '2012-06-29 10:12:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (46, 'Garth', 'Stroman', 'thiel.judge@example.net', '215.615.6620', '2015-07-06 21:14:36', '2011-04-12 11:03:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (47, 'Carolina', 'Sporer', 'sadye27@example.org', '244.179.2247x99474', '2017-10-18 07:01:47', '2011-05-21 05:26:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (48, 'Phoebe', 'Mills', 'cgleichner@example.net', '1-945-157-7070x475', '2019-06-25 09:03:05', '2019-03-04 21:45:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (49, 'Bert', 'Kulas', 'dreinger@example.org', '090.830.0205x4582', '2015-03-21 01:36:00', '2019-04-18 03:51:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (50, 'Kaelyn', 'Davis', 'xankunding@example.net', '691-303-2352', '2011-06-07 05:32:21', '2018-12-25 04:23:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (51, 'Itzel', 'Zboncak', 'valentine08@example.net', '459.388.3746', '2014-09-02 01:41:39', '2016-06-17 15:15:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (52, 'Mercedes', 'Ferry', 'elizabeth.koelpin@example.net', '692-485-1427', '2017-06-15 03:40:48', '2015-03-27 18:17:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (53, 'Emmalee', 'Abshire', 'alexa.lowe@example.com', '(044)771-9656x039', '2020-01-24 10:19:44', '2013-01-19 08:39:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (54, 'Keagan', 'Runte', 'georgiana43@example.org', '00288081129', '2016-01-09 23:17:52', '2015-05-07 15:32:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (55, 'Gwendolyn', 'Schultz', 'smith.tad@example.com', '08111671641', '2012-03-11 21:58:53', '2018-03-23 22:30:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (56, 'Alisha', 'Powlowski', 'meggie.gaylord@example.org', '161.826.5541', '2018-11-23 16:39:36', '2021-01-23 20:20:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (57, 'Ophelia', 'Metz', 'thompson.florida@example.com', '233-213-9462', '2019-10-14 12:06:14', '2020-08-04 16:09:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (58, 'Irma', 'O\'Kon', 'bailey.maximilian@example.org', '(428)149-9620x550', '2018-12-31 23:34:37', '2017-04-23 14:40:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (59, 'Destiney', 'Price', 'grant.koch@example.org', '+18(6)8676562206', '2017-06-08 09:58:05', '2016-02-02 10:53:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (60, 'Brenden', 'Moen', 'lucile43@example.net', '204.061.3611x4142', '2011-12-27 23:16:26', '2012-02-21 06:13:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (61, 'General', 'Torphy', 'grimes.willie@example.net', '(407)225-5946x475', '2015-06-04 15:08:08', '2019-09-12 17:22:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (62, 'Cathrine', 'Jakubowski', 'jacobson.geovanny@example.net', '961.265.0002', '2012-07-26 15:07:27', '2020-09-07 19:47:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (63, 'Andreanne', 'Kerluke', 'halvorson.hayden@example.com', '01703914694', '2017-09-16 02:40:48', '2011-04-28 00:39:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (64, 'Nathanael', 'Greenfelder', 'isidro.christiansen@example.com', '+58(6)2390668767', '2020-03-04 20:58:07', '2020-03-17 20:57:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (65, 'Norene', 'Cummerata', 'lillie34@example.org', '(580)121-6381x306', '2013-12-31 08:25:13', '2020-01-08 16:00:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (66, 'Katelin', 'Volkman', 'hyatt.elda@example.org', '413.575.7052', '2012-06-15 10:51:16', '2019-09-02 04:18:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (67, 'Darby', 'Kuvalis', 'pink15@example.net', '+22(0)3380100867', '2020-08-20 19:48:08', '2019-12-09 16:01:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (68, 'Alayna', 'Buckridge', 'clovis.buckridge@example.net', '389.232.8441x639', '2011-03-31 02:20:57', '2018-01-22 08:07:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (69, 'Mario', 'Torp', 'cedrick85@example.com', '975-182-8847x616', '2020-11-14 06:47:49', '2019-08-25 19:36:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (70, 'Carmen', 'Muller', 'estel.stanton@example.net', '1-528-018-8157x7259', '2016-11-21 14:31:28', '2015-04-16 07:29:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (71, 'Rhea', 'Littel', 'merle40@example.org', '858-232-0455', '2016-06-24 09:57:33', '2014-12-05 04:24:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (72, 'Torrance', 'Daniel', 'crist.rachael@example.org', '(929)257-3463x72117', '2018-05-15 22:43:35', '2019-01-14 08:19:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (73, 'Werner', 'Gislason', 'mccullough.lois@example.org', '660.743.6702x064', '2013-10-04 23:54:09', '2017-07-26 20:48:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (74, 'Dayton', 'Hudson', 'gulgowski.jamel@example.net', '832-989-9424', '2019-01-02 11:11:12', '2015-05-07 12:31:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (75, 'Kariane', 'Tillman', 'antwan.marquardt@example.com', '04072930754', '2018-04-18 19:44:48', '2020-04-16 06:30:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (76, 'Makayla', 'Lockman', 'callie48@example.net', '+46(5)0900675793', '2016-11-01 12:37:39', '2019-08-26 20:50:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (77, 'Vanessa', 'Strosin', 'laura00@example.org', '1-454-511-4918x75612', '2021-01-18 07:14:40', '2019-04-05 19:53:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (78, 'Kenyatta', 'O\'Reilly', 'brennan.medhurst@example.net', '(698)767-4066x16390', '2011-05-16 12:55:58', '2019-02-03 12:32:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (79, 'Elena', 'Tillman', 'kreiger.larissa@example.net', '(362)889-7445x46221', '2019-06-06 12:18:49', '2016-11-17 00:25:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (80, 'Zoie', 'Heller', 'donna.brekke@example.net', '206.812.3104x57868', '2019-04-21 05:56:27', '2018-03-17 03:29:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (81, 'Mohamed', 'Hills', 'egrimes@example.com', '+36(8)8503357789', '2018-11-17 15:59:39', '2021-01-13 07:53:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (82, 'Ilene', 'Funk', 'monahan.tom@example.net', '217.418.8735x8261', '2019-09-05 19:30:43', '2016-03-06 19:52:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (83, 'Florine', 'Dach', 'murray.dewitt@example.com', '861-275-8110x221', '2015-01-01 09:24:10', '2016-05-13 17:01:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (84, 'Darlene', 'Padberg', 'maxie68@example.com', '766-016-7687x7284', '2011-09-09 09:10:42', '2019-04-08 03:12:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (85, 'Kimberly', 'Considine', 'metz.fletcher@example.net', '(347)290-3698x4193', '2013-03-23 09:42:44', '2018-09-23 00:23:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (86, 'Holly', 'Considine', 'qbaumbach@example.org', '478.965.6939', '2017-04-02 07:46:03', '2020-06-05 19:42:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (87, 'Elaina', 'Bashirian', 'braden88@example.com', '06224613873', '2016-12-02 07:17:24', '2013-11-09 20:32:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (88, 'Destinee', 'Herman', 'albertha30@example.net', '742-373-7728', '2016-12-02 12:47:49', '2011-08-07 14:11:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (89, 'Arely', 'Kirlin', 'bsporer@example.net', '1-498-738-3941', '2020-04-21 01:12:08', '2011-09-20 22:52:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (90, 'Emmitt', 'Bechtelar', 'johnston.jessica@example.org', '(742)763-5489', '2012-10-17 18:49:06', '2015-04-06 18:21:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (91, 'Kevon', 'Haag', 'alejandra11@example.net', '+73(0)4480279221', '2015-09-03 08:13:56', '2020-04-20 13:53:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (92, 'Candido', 'Osinski', 'damian69@example.net', '1-686-094-0050', '2013-08-06 11:29:27', '2014-03-23 13:07:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (93, 'Idella', 'Boyer', 'jedediah.auer@example.org', '(228)214-2726x59197', '2019-04-16 15:15:56', '2016-07-09 13:26:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (94, 'Destany', 'Gerlach', 'mo\'keefe@example.org', '1-755-873-9084x801', '2013-11-18 06:39:44', '2014-02-04 02:19:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (95, 'Maybelle', 'Harber', 'odell.senger@example.org', '498.397.8610x6846', '2012-11-13 09:59:26', '2020-07-04 21:58:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (96, 'Lacy', 'Waters', 'ybosco@example.org', '1-688-376-8980x083', '2015-12-13 02:58:57', '2014-10-24 19:47:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (97, 'Zane', 'Hamill', 'gschaefer@example.com', '750-339-5230x56892', '2013-03-14 00:22:21', '2011-06-28 01:20:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (98, 'Virginia', 'Kshlerin', 'clark.goyette@example.net', '197-141-6988', '2012-03-22 09:25:50', '2019-10-03 12:10:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (99, 'Dayne', 'Hettinger', 'egulgowski@example.com', '364.743.1457x62546', '2019-10-10 01:35:01', '2017-05-05 19:12:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (100, 'Deonte', 'Sanford', 'claire.flatley@example.net', '899.816.2394', '2015-05-31 21:39:23', '2013-10-04 03:31:44');


