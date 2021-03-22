#
# TABLE STRUCTURE FOR: comments
#

DROP TABLE IF EXISTS `comments`;

CREATE TABLE `comments` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `from_user_id` int(10) unsigned NOT NULL,
  `to_content_video_id` int(10) unsigned NOT NULL,
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=61 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Таблица комментариев';

INSERT INTO `comments` (`id`, `from_user_id`, `to_content_video_id`, `body`, `created_at`) VALUES (1, 1, 1, 'So she began thinking over other children she knew, who might do very well as she spoke. (The unfortunate little Bill had left off staring at the door-- Pray, what is the capital of Paris, and Paris.', '2020-08-03 00:00:00');
INSERT INTO `comments` (`id`, `from_user_id`, `to_content_video_id`, `body`, `created_at`) VALUES (2, 2, 2, 'Alice had no idea what Latitude or Longitude I\'ve got to grow up any more if you\'d rather not.\' \'We indeed!\' cried the Gryphon, \'she wants for to know what to do, so Alice ventured to remark. \'Tut,.', '2009-06-26 00:00:00');
INSERT INTO `comments` (`id`, `from_user_id`, `to_content_video_id`, `body`, `created_at`) VALUES (3, 3, 3, 'Alice opened the door of the leaves: \'I should like it very much,\' said Alice; \'all I know THAT well enough; and what does it matter to me whether you\'re nervous or not.\' \'I\'m a poor man, your.', '2009-02-12 00:00:00');
INSERT INTO `comments` (`id`, `from_user_id`, `to_content_video_id`, `body`, `created_at`) VALUES (4, 4, 4, 'The Queen\'s argument was, that she remained the same thing, you know.\' \'I don\'t know what a Mock Turtle went on in a bit.\' \'Perhaps it doesn\'t mind.\' The table was a body to cut it off from: that he.', '1977-05-28 00:00:00');
INSERT INTO `comments` (`id`, `from_user_id`, `to_content_video_id`, `body`, `created_at`) VALUES (5, 5, 5, 'On various pretexts they all cheered. Alice thought to herself. At this moment the door opened inwards, and Alice\'s first thought was that she still held the pieces of mushroom in her face, with.', '1972-05-30 00:00:00');
INSERT INTO `comments` (`id`, `from_user_id`, `to_content_video_id`, `body`, `created_at`) VALUES (6, 6, 6, 'COULD grin.\' \'They all can,\' said the Dormouse, not choosing to notice this last remark, \'it\'s a vegetable. It doesn\'t look like it?\' he said, \'on and off, for days and days.\' \'But what am I then?.', '1976-06-09 00:00:00');
INSERT INTO `comments` (`id`, `from_user_id`, `to_content_video_id`, `body`, `created_at`) VALUES (7, 7, 7, 'The hedgehog was engaged in a tone of great relief. \'Call the first to break the silence. \'What day of the house, and wondering whether she ought to be two people! Why, there\'s hardly enough of me.', '1991-08-01 00:00:00');
INSERT INTO `comments` (`id`, `from_user_id`, `to_content_video_id`, `body`, `created_at`) VALUES (8, 8, 8, 'Alice began to feel a little bottle that stood near the door and went on eagerly. \'That\'s enough about lessons,\' the Gryphon repeated impatiently: \'it begins \"I passed by his face only, she would.', '1982-02-16 00:00:00');
INSERT INTO `comments` (`id`, `from_user_id`, `to_content_video_id`, `body`, `created_at`) VALUES (9, 9, 9, 'In another minute the whole court was in a twinkling! Half-past one, time for dinner!\' (\'I only wish it was,\' the March Hare took the least notice of them hit her in an agony of terror. \'Oh, there.', '1977-06-28 00:00:00');
INSERT INTO `comments` (`id`, `from_user_id`, `to_content_video_id`, `body`, `created_at`) VALUES (10, 10, 10, 'But here, to Alice\'s side as she wandered about for a conversation. Alice felt a little house in it about four inches deep and reaching half down the chimney, has he?\' said Alice doubtfully: \'it.', '1985-01-25 00:00:00');
INSERT INTO `comments` (`id`, `from_user_id`, `to_content_video_id`, `body`, `created_at`) VALUES (11, 11, 11, 'Don\'t go splashing paint over me like a candle. I wonder what was on the other arm curled round her head. Still she went on, looking anxiously about her. \'Oh, do let me help to undo it!\' \'I shall do.', '1982-04-14 00:00:00');
INSERT INTO `comments` (`id`, `from_user_id`, `to_content_video_id`, `body`, `created_at`) VALUES (12, 12, 12, 'Lizard, who seemed to be done, I wonder?\' As she said to herself that perhaps it was only the pepper that had a head unless there was a large arm-chair at one end to the porpoise, \"Keep back,.', '1999-10-16 00:00:00');
INSERT INTO `comments` (`id`, `from_user_id`, `to_content_video_id`, `body`, `created_at`) VALUES (13, 13, 13, 'Down, down, down. Would the fall was over. However, when they liked, so that it felt quite relieved to see it trot away quietly into the air, I\'m afraid, but you might catch a bat, and that\'s very.', '2020-11-15 00:00:00');
INSERT INTO `comments` (`id`, `from_user_id`, `to_content_video_id`, `body`, `created_at`) VALUES (14, 14, 14, 'Alice. \'And be quick about it,\' said Alice indignantly, and she jumped up on to himself as he spoke, and added \'It isn\'t directed at all,\' said the Pigeon the opportunity of taking it away. She did.', '2002-04-24 00:00:00');
INSERT INTO `comments` (`id`, `from_user_id`, `to_content_video_id`, `body`, `created_at`) VALUES (15, 15, 15, 'Queen jumped up and picking the daisies, when suddenly a footman because he was in the middle of her sharp little chin. \'I\'ve a right to grow here,\' said the Caterpillar, just as if his heart would.', '2005-04-13 00:00:00');
INSERT INTO `comments` (`id`, `from_user_id`, `to_content_video_id`, `body`, `created_at`) VALUES (16, 16, 16, 'Alice said to the Gryphon. Alice did not get hold of anything, but she got into it), and handed back to the Knave was standing before them, in chains, with a bound into the court, without even.', '1993-05-21 00:00:00');
INSERT INTO `comments` (`id`, `from_user_id`, `to_content_video_id`, `body`, `created_at`) VALUES (17, 17, 17, 'Mouse, frowning, but very politely: \'Did you speak?\' \'Not I!\' said the Hatter. This piece of bread-and-butter in the world go round!\"\' \'Somebody said,\' Alice whispered, \'that it\'s done by everybody.', '1999-01-31 00:00:00');
INSERT INTO `comments` (`id`, `from_user_id`, `to_content_video_id`, `body`, `created_at`) VALUES (18, 18, 18, 'As a duck with its eyelids, so he with his whiskers!\' For some minutes the whole thing very absurd, but they were mine before. If I or she fell very slowly, for she was quite tired of being such a.', '1978-06-15 00:00:00');
INSERT INTO `comments` (`id`, `from_user_id`, `to_content_video_id`, `body`, `created_at`) VALUES (19, 19, 19, 'Alice was a real nose; also its eyes by this time, and was delighted to find her in an angry voice--the Rabbit\'s--\'Pat! Pat! Where are you?\' said Alice, \'and if it likes.\' \'I\'d rather not,\' the Cat.', '2003-08-24 00:00:00');
INSERT INTO `comments` (`id`, `from_user_id`, `to_content_video_id`, `body`, `created_at`) VALUES (20, 20, 20, 'So Alice got up and down, and the poor little thing sobbed again (or grunted, it was very deep, or she fell very slowly, for she was beginning to think to herself, \'Now, what am I to do it! Oh dear!.', '1999-01-19 00:00:00');
INSERT INTO `comments` (`id`, `from_user_id`, `to_content_video_id`, `body`, `created_at`) VALUES (21, 1, 21, 'Pigeon had finished. \'As if I was, I shouldn\'t want YOURS: I don\'t put my arm round your waist,\' the Duchess by this very sudden change, but very politely: \'Did you say \"What a pity!\"?\' the Rabbit.', '1977-10-28 00:00:00');
INSERT INTO `comments` (`id`, `from_user_id`, `to_content_video_id`, `body`, `created_at`) VALUES (22, 2, 22, 'I ever saw one that size? Why, it fills the whole pack rose up into the teapot. \'At any rate I\'ll never go THERE again!\' said Alice in a deep voice, \'are done with blacking, I believe.\' \'Boots and.', '1997-06-04 00:00:00');
INSERT INTO `comments` (`id`, `from_user_id`, `to_content_video_id`, `body`, `created_at`) VALUES (23, 3, 23, 'Duchess said after a pause: \'the reason is, that there\'s any one of them bowed low. \'Would you like the Mock Turtle persisted. \'How COULD he turn them out of the mushroom, and raised herself to some.', '2014-03-22 00:00:00');
INSERT INTO `comments` (`id`, `from_user_id`, `to_content_video_id`, `body`, `created_at`) VALUES (24, 4, 24, 'O Mouse!\' (Alice thought this a good deal on where you want to get hold of it; and as the soldiers did. After these came the guests, mostly Kings and Queens, and among them Alice recognised the.', '1995-08-28 00:00:00');
INSERT INTO `comments` (`id`, `from_user_id`, `to_content_video_id`, `body`, `created_at`) VALUES (25, 5, 25, 'She had already heard her sentence three of the hall; but, alas! either the locks were too large, or the key was too late to wish that! She went on in the court!\' and the turtles all advance! They.', '1976-10-24 00:00:00');
INSERT INTO `comments` (`id`, `from_user_id`, `to_content_video_id`, `body`, `created_at`) VALUES (26, 6, 26, 'Mock Turtle, capering wildly about. \'Change lobsters again!\' yelled the Gryphon added \'Come, let\'s try Geography. London is the driest thing I ask! It\'s always six o\'clock now.\' A bright idea came.', '1980-03-28 00:00:00');
INSERT INTO `comments` (`id`, `from_user_id`, `to_content_video_id`, `body`, `created_at`) VALUES (27, 7, 27, 'Alice; \'I can\'t help it,\' said Alice, always ready to make out what she was coming back to her: first, because the Duchess by this time). \'Don\'t grunt,\' said Alice; \'all I know THAT well enough;.', '1997-02-15 00:00:00');
INSERT INTO `comments` (`id`, `from_user_id`, `to_content_video_id`, `body`, `created_at`) VALUES (28, 8, 28, 'Alice. \'I\'m glad I\'ve seen that done,\' thought Alice. \'I\'m a--I\'m a--\' \'Well! WHAT are you?\' said Alice, in a hoarse, feeble voice: \'I heard the Queen say only yesterday you deserved to be sure!.', '1970-02-16 00:00:00');
INSERT INTO `comments` (`id`, `from_user_id`, `to_content_video_id`, `body`, `created_at`) VALUES (29, 9, 29, 'She was a good many voices all talking at once, while all the creatures argue. It\'s enough to drive one crazy!\' The Footman seemed to be executed for having missed their turns, and she thought it.', '2017-07-15 00:00:00');
INSERT INTO `comments` (`id`, `from_user_id`, `to_content_video_id`, `body`, `created_at`) VALUES (30, 10, 30, 'Alice, \'and those twelve creatures,\' (she was obliged to say whether the pleasure of making a daisy-chain would be of any that do,\' Alice hastily replied; \'at least--at least I mean what I could not.', '1974-03-24 00:00:00');
INSERT INTO `comments` (`id`, `from_user_id`, `to_content_video_id`, `body`, `created_at`) VALUES (31, 11, 31, 'Mock Turtle. \'No, no! The adventures first,\' said the Cat, \'if you don\'t like it, yer honour, at all, as the large birds complained that they must needs come wriggling down from the Queen had only.', '2009-09-19 00:00:00');
INSERT INTO `comments` (`id`, `from_user_id`, `to_content_video_id`, `body`, `created_at`) VALUES (32, 12, 32, 'Queen had only one way up as the hall was very deep, or she should push the matter on, What would become of you? I gave her answer. \'They\'re done with blacking, I believe.\' \'Boots and shoes under.', '2002-09-24 00:00:00');
INSERT INTO `comments` (`id`, `from_user_id`, `to_content_video_id`, `body`, `created_at`) VALUES (33, 13, 33, 'I needn\'t be so proud as all that.\' \'Well, it\'s got no business there, at any rate: go and take it away!\' There was a queer-shaped little creature, and held out its arms folded, quietly smoking a.', '1991-10-31 00:00:00');
INSERT INTO `comments` (`id`, `from_user_id`, `to_content_video_id`, `body`, `created_at`) VALUES (34, 14, 34, 'I\'m afraid, sir\' said Alice, \'and why it is right?\' \'In my youth,\' said the Caterpillar seemed to think about it, you may nurse it a very poor speaker,\' said the Caterpillar, just as if nothing had.', '1976-11-27 00:00:00');
INSERT INTO `comments` (`id`, `from_user_id`, `to_content_video_id`, `body`, `created_at`) VALUES (35, 15, 35, 'I never heard it before,\' said Alice,) and round goes the clock in a long, low hall, which was immediately suppressed by the end of his great wig.\' The judge, by the way to explain the paper. \'If.', '1973-12-07 00:00:00');
INSERT INTO `comments` (`id`, `from_user_id`, `to_content_video_id`, `body`, `created_at`) VALUES (36, 16, 36, 'Gryphon, \'you first form into a small passage, not much like keeping so close to her: its face was quite silent for a minute or two, they began running when they arrived, with a whiting. Now you.', '1997-01-12 00:00:00');
INSERT INTO `comments` (`id`, `from_user_id`, `to_content_video_id`, `body`, `created_at`) VALUES (37, 17, 37, 'Alice, timidly; \'some of the Queen\'s hedgehog just now, only it ran away when it had come back and finish your story!\' Alice called out to sea as you liked.\' \'Is that the best thing to eat some of.', '2011-04-01 00:00:00');
INSERT INTO `comments` (`id`, `from_user_id`, `to_content_video_id`, `body`, `created_at`) VALUES (38, 18, 38, 'I find a number of changes she had plenty of time as she could remember about ravens and writing-desks, which wasn\'t much. The Hatter opened his eyes. \'I wasn\'t asleep,\' he said in a pleased tone..', '2011-12-08 00:00:00');
INSERT INTO `comments` (`id`, `from_user_id`, `to_content_video_id`, `body`, `created_at`) VALUES (39, 19, 39, 'EVER happen in a pleased tone. \'Pray don\'t trouble yourself to say to this: so she set to work very diligently to write this down on her hand, watching the setting sun, and thinking of little.', '2021-03-18 00:00:00');
INSERT INTO `comments` (`id`, `from_user_id`, `to_content_video_id`, `body`, `created_at`) VALUES (40, 20, 40, 'Alice. \'Only a thimble,\' said Alice sadly. \'Hand it over a little before she had been of late much accustomed to usurpation and conquest. Edwin and Morcar, the earls of Mercia and Northumbria,.', '1978-08-13 00:00:00');
INSERT INTO `comments` (`id`, `from_user_id`, `to_content_video_id`, `body`, `created_at`) VALUES (41, 1, 1, 'Alice asked in a VERY good opportunity for showing off a bit of stick, and made believe to worry it; then Alice dodged behind a great hurry, muttering to itself \'The Duchess! The Duchess! Oh my dear.', '2015-07-29 00:00:00');
INSERT INTO `comments` (`id`, `from_user_id`, `to_content_video_id`, `body`, `created_at`) VALUES (42, 2, 2, 'Duchess. \'Everything\'s got a moral, if only you can have no answers.\' \'If you can\'t take LESS,\' said the Queen, and Alice was rather glad there WAS no one listening, this time, and was immediately.', '1987-11-18 00:00:00');
INSERT INTO `comments` (`id`, `from_user_id`, `to_content_video_id`, `body`, `created_at`) VALUES (43, 3, 3, 'March Hare went \'Sh! sh!\' and the arm that was trickling down his cheeks, he went on just as well as if he would not join the dance? Will you, won\'t you, won\'t you, will you, old fellow?\' The Mock.', '1987-04-16 00:00:00');
INSERT INTO `comments` (`id`, `from_user_id`, `to_content_video_id`, `body`, `created_at`) VALUES (44, 4, 4, 'PROVES his guilt,\' said the Eaglet. \'I don\'t know what to uglify is, you ARE a simpleton.\' Alice did not like to be ashamed of yourself for asking such a pleasant temper, and thought to herself, as.', '1972-09-18 00:00:00');
INSERT INTO `comments` (`id`, `from_user_id`, `to_content_video_id`, `body`, `created_at`) VALUES (45, 5, 5, 'Alice could see this, as she could. \'The game\'s going on between the executioner, the King, the Queen, pointing to the end of the tale was something like this:-- \'Fury said to the law, And argued.', '1987-06-28 00:00:00');
INSERT INTO `comments` (`id`, `from_user_id`, `to_content_video_id`, `body`, `created_at`) VALUES (46, 6, 6, 'There was a little shriek, and went back for a long silence after this, and after a fashion, and this time with the other: the only difficulty was, that anything that had made out the answer to.', '1983-11-22 00:00:00');
INSERT INTO `comments` (`id`, `from_user_id`, `to_content_video_id`, `body`, `created_at`) VALUES (47, 7, 7, 'King. \'Shan\'t,\' said the Hatter; \'so I can\'t remember,\' said the Hatter: \'I\'m on the twelfth?\' Alice went on all the first minute or two, they began moving about again, and Alice called out \'The.', '2014-10-03 00:00:00');
INSERT INTO `comments` (`id`, `from_user_id`, `to_content_video_id`, `body`, `created_at`) VALUES (48, 8, 8, 'Cat: \'we\'re all mad here. I\'m mad. You\'re mad.\' \'How do you like to have the experiment tried. \'Very true,\' said the Duchess. \'Everything\'s got a moral, if only you can have no notion how delightful.', '1977-09-28 00:00:00');
INSERT INTO `comments` (`id`, `from_user_id`, `to_content_video_id`, `body`, `created_at`) VALUES (49, 9, 9, 'Do you think you\'re changed, do you?\' \'I\'m afraid I can\'t understand it myself to begin with; and being ordered about by mice and rabbits. I almost wish I could not taste theirs, and the Queen, \'and.', '1990-05-21 00:00:00');
INSERT INTO `comments` (`id`, `from_user_id`, `to_content_video_id`, `body`, `created_at`) VALUES (50, 10, 10, 'Hatter were having tea at it: a Dormouse was sitting between them, fast asleep, and the roof of the house of the March Hare. \'I didn\'t know that you\'re mad?\' \'To begin with,\' said the Cat, as soon.', '2009-08-22 00:00:00');
INSERT INTO `comments` (`id`, `from_user_id`, `to_content_video_id`, `body`, `created_at`) VALUES (51, 11, 11, 'I suppose.\' So she was considering in her hands, and began:-- \'You are old,\' said the Caterpillar. Alice folded her hands, and began:-- \'You are old, Father William,\' the young lady to see what the.', '1981-10-19 00:00:00');
INSERT INTO `comments` (`id`, `from_user_id`, `to_content_video_id`, `body`, `created_at`) VALUES (52, 12, 12, 'There could be no use denying it. I suppose it doesn\'t understand English,\' thought Alice; \'but when you throw them, and then quietly marched off after the others. \'Are their heads down! I am to see.', '2015-04-02 00:00:00');
INSERT INTO `comments` (`id`, `from_user_id`, `to_content_video_id`, `body`, `created_at`) VALUES (53, 13, 13, 'So she sat down again into its mouth and began singing in its hurry to get in?\' \'There might be hungry, in which case it would make with the game,\' the Queen left off, quite out of sight. Alice.', '1972-11-13 00:00:00');
INSERT INTO `comments` (`id`, `from_user_id`, `to_content_video_id`, `body`, `created_at`) VALUES (54, 14, 14, 'I COULD NOT SWIM--\" you can\'t be civil, you\'d better leave off,\' said the March Hare. \'Sixteenth,\' added the Gryphon, and the words \'DRINK ME\' beautifully printed on it (as she had got its head.', '2012-05-03 00:00:00');
INSERT INTO `comments` (`id`, `from_user_id`, `to_content_video_id`, `body`, `created_at`) VALUES (55, 15, 15, 'March Hare was said to herself, as she ran; but the Gryphon hastily. \'Go on with the Duchess, \'as pigs have to go from here?\' \'That depends a good deal until she made out the answer to it?\' said the.', '1972-07-05 00:00:00');
INSERT INTO `comments` (`id`, `from_user_id`, `to_content_video_id`, `body`, `created_at`) VALUES (56, 16, 16, 'Gryphon never learnt it.\' \'Hadn\'t time,\' said the Dormouse, and repeated her question. \'Why did you do lessons?\' said Alice, a little pattering of feet in the pool of tears which she had never done.', '1981-08-29 00:00:00');
INSERT INTO `comments` (`id`, `from_user_id`, `to_content_video_id`, `body`, `created_at`) VALUES (57, 17, 17, 'Mouse only growled in reply. \'Idiot!\' said the Duchess: \'flamingoes and mustard both bite. And the Gryphon answered, very nearly getting up and rubbed its eyes: then it watched the Queen in front of.', '1990-11-01 00:00:00');
INSERT INTO `comments` (`id`, `from_user_id`, `to_content_video_id`, `body`, `created_at`) VALUES (58, 18, 18, 'Alice remarked. \'Oh, you can\'t think! And oh, I wish you wouldn\'t have come here.\' Alice didn\'t think that very few little girls in my kitchen AT ALL. Soup does very well without--Maybe it\'s always.', '1976-05-24 00:00:00');
INSERT INTO `comments` (`id`, `from_user_id`, `to_content_video_id`, `body`, `created_at`) VALUES (59, 19, 19, 'Next came an angry tone, \'Why, Mary Ann, and be turned out of the jurymen. \'No, they\'re not,\' said the Duchess, the Duchess! Oh! won\'t she be savage if I\'ve been changed several times since then.\'.', '2010-02-26 00:00:00');
INSERT INTO `comments` (`id`, `from_user_id`, `to_content_video_id`, `body`, `created_at`) VALUES (60, 20, 20, 'Queen! The Queen!\' and the other side will make you grow taller, and the arm that was linked into hers began to cry again. \'You ought to eat some of them didn\'t know that you\'re mad?\' \'To begin.', '1976-09-27 00:00:00');


#
# TABLE STRUCTURE FOR: contents
#

DROP TABLE IF EXISTS `contents`;

CREATE TABLE `contents` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(10) unsigned NOT NULL,
  `content_video_id` int(10) unsigned NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=41 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Таблица контента(все видео)';

INSERT INTO `contents` (`id`, `user_id`, `content_video_id`, `created_at`, `updated_at`) VALUES (1, 1, 1, '2014-11-29 21:09:34', '2014-07-25 14:51:04');
INSERT INTO `contents` (`id`, `user_id`, `content_video_id`, `created_at`, `updated_at`) VALUES (2, 2, 2, '2015-11-23 21:20:07', '2021-03-12 21:23:56');
INSERT INTO `contents` (`id`, `user_id`, `content_video_id`, `created_at`, `updated_at`) VALUES (3, 3, 3, '2012-10-05 16:40:00', '2011-06-04 11:00:10');
INSERT INTO `contents` (`id`, `user_id`, `content_video_id`, `created_at`, `updated_at`) VALUES (4, 4, 4, '2019-07-10 02:55:51', '2011-07-27 20:06:52');
INSERT INTO `contents` (`id`, `user_id`, `content_video_id`, `created_at`, `updated_at`) VALUES (5, 5, 5, '2018-01-27 13:34:14', '2011-03-23 01:50:48');
INSERT INTO `contents` (`id`, `user_id`, `content_video_id`, `created_at`, `updated_at`) VALUES (6, 6, 6, '2012-09-21 22:26:59', '2011-08-27 20:34:21');
INSERT INTO `contents` (`id`, `user_id`, `content_video_id`, `created_at`, `updated_at`) VALUES (7, 7, 7, '2013-09-01 04:23:58', '2020-04-30 04:23:21');
INSERT INTO `contents` (`id`, `user_id`, `content_video_id`, `created_at`, `updated_at`) VALUES (8, 8, 8, '2019-12-10 15:52:58', '2017-12-28 14:10:41');
INSERT INTO `contents` (`id`, `user_id`, `content_video_id`, `created_at`, `updated_at`) VALUES (9, 9, 9, '2012-01-03 02:49:48', '2018-08-31 06:14:42');
INSERT INTO `contents` (`id`, `user_id`, `content_video_id`, `created_at`, `updated_at`) VALUES (10, 10, 10, '2011-09-22 22:43:14', '2011-11-05 08:34:31');
INSERT INTO `contents` (`id`, `user_id`, `content_video_id`, `created_at`, `updated_at`) VALUES (11, 11, 11, '2012-03-08 03:34:54', '2013-10-08 09:28:54');
INSERT INTO `contents` (`id`, `user_id`, `content_video_id`, `created_at`, `updated_at`) VALUES (12, 12, 12, '2015-02-10 09:11:24', '2013-07-01 22:30:57');
INSERT INTO `contents` (`id`, `user_id`, `content_video_id`, `created_at`, `updated_at`) VALUES (13, 13, 13, '2015-11-17 21:38:52', '2017-02-12 19:13:28');
INSERT INTO `contents` (`id`, `user_id`, `content_video_id`, `created_at`, `updated_at`) VALUES (14, 14, 14, '2014-08-04 12:55:49', '2017-05-05 16:45:27');
INSERT INTO `contents` (`id`, `user_id`, `content_video_id`, `created_at`, `updated_at`) VALUES (15, 15, 15, '2014-06-22 17:03:42', '2013-05-29 18:52:13');
INSERT INTO `contents` (`id`, `user_id`, `content_video_id`, `created_at`, `updated_at`) VALUES (16, 16, 16, '2017-08-17 04:01:35', '2015-01-24 15:32:27');
INSERT INTO `contents` (`id`, `user_id`, `content_video_id`, `created_at`, `updated_at`) VALUES (17, 17, 17, '2013-03-03 08:29:02', '2015-12-09 17:15:34');
INSERT INTO `contents` (`id`, `user_id`, `content_video_id`, `created_at`, `updated_at`) VALUES (18, 18, 18, '2016-09-04 06:25:12', '2019-03-19 21:27:00');
INSERT INTO `contents` (`id`, `user_id`, `content_video_id`, `created_at`, `updated_at`) VALUES (19, 19, 19, '2017-10-04 13:20:35', '2018-02-14 07:12:21');
INSERT INTO `contents` (`id`, `user_id`, `content_video_id`, `created_at`, `updated_at`) VALUES (20, 20, 20, '2013-06-09 10:47:57', '2019-11-25 12:51:31');
INSERT INTO `contents` (`id`, `user_id`, `content_video_id`, `created_at`, `updated_at`) VALUES (21, 1, 1, '2013-05-29 13:59:33', '2016-12-21 19:34:52');
INSERT INTO `contents` (`id`, `user_id`, `content_video_id`, `created_at`, `updated_at`) VALUES (22, 2, 2, '2011-05-13 00:04:29', '2021-01-23 12:07:04');
INSERT INTO `contents` (`id`, `user_id`, `content_video_id`, `created_at`, `updated_at`) VALUES (23, 3, 3, '2016-03-15 19:40:18', '2015-03-14 04:50:28');
INSERT INTO `contents` (`id`, `user_id`, `content_video_id`, `created_at`, `updated_at`) VALUES (24, 4, 4, '2011-09-06 06:41:39', '2018-02-28 19:28:25');
INSERT INTO `contents` (`id`, `user_id`, `content_video_id`, `created_at`, `updated_at`) VALUES (25, 5, 5, '2019-01-31 17:06:38', '2017-09-10 16:07:02');
INSERT INTO `contents` (`id`, `user_id`, `content_video_id`, `created_at`, `updated_at`) VALUES (26, 6, 6, '2021-02-23 17:56:00', '2017-12-22 16:32:57');
INSERT INTO `contents` (`id`, `user_id`, `content_video_id`, `created_at`, `updated_at`) VALUES (27, 7, 7, '2019-08-16 02:48:41', '2012-12-30 13:53:09');
INSERT INTO `contents` (`id`, `user_id`, `content_video_id`, `created_at`, `updated_at`) VALUES (28, 8, 8, '2015-04-01 19:34:34', '2012-11-27 05:39:50');
INSERT INTO `contents` (`id`, `user_id`, `content_video_id`, `created_at`, `updated_at`) VALUES (29, 9, 9, '2013-09-19 13:10:10', '2016-10-28 22:37:29');
INSERT INTO `contents` (`id`, `user_id`, `content_video_id`, `created_at`, `updated_at`) VALUES (30, 10, 10, '2012-07-04 02:24:19', '2018-06-27 20:49:57');
INSERT INTO `contents` (`id`, `user_id`, `content_video_id`, `created_at`, `updated_at`) VALUES (31, 11, 11, '2019-08-13 15:07:22', '2018-09-04 20:33:11');
INSERT INTO `contents` (`id`, `user_id`, `content_video_id`, `created_at`, `updated_at`) VALUES (32, 12, 12, '2011-04-21 23:00:25', '2014-06-06 06:51:22');
INSERT INTO `contents` (`id`, `user_id`, `content_video_id`, `created_at`, `updated_at`) VALUES (33, 13, 13, '2017-04-08 09:13:18', '2020-09-22 01:53:12');
INSERT INTO `contents` (`id`, `user_id`, `content_video_id`, `created_at`, `updated_at`) VALUES (34, 14, 14, '2018-01-23 06:00:28', '2012-10-26 22:25:56');
INSERT INTO `contents` (`id`, `user_id`, `content_video_id`, `created_at`, `updated_at`) VALUES (35, 15, 15, '2015-08-27 07:34:23', '2015-07-18 10:57:18');
INSERT INTO `contents` (`id`, `user_id`, `content_video_id`, `created_at`, `updated_at`) VALUES (36, 16, 16, '2020-12-31 03:03:40', '2019-05-14 19:39:59');
INSERT INTO `contents` (`id`, `user_id`, `content_video_id`, `created_at`, `updated_at`) VALUES (37, 17, 17, '2019-05-03 23:12:40', '2013-05-06 12:39:59');
INSERT INTO `contents` (`id`, `user_id`, `content_video_id`, `created_at`, `updated_at`) VALUES (38, 18, 18, '2018-09-24 03:45:19', '2013-05-22 22:05:28');
INSERT INTO `contents` (`id`, `user_id`, `content_video_id`, `created_at`, `updated_at`) VALUES (39, 19, 19, '2021-03-02 20:32:12', '2015-03-11 13:42:28');
INSERT INTO `contents` (`id`, `user_id`, `content_video_id`, `created_at`, `updated_at`) VALUES (40, 20, 20, '2013-12-09 23:03:28', '2015-12-23 18:21:43');


#
# TABLE STRUCTURE FOR: contents_videos
#

DROP TABLE IF EXISTS `contents_videos`;

CREATE TABLE `contents_videos` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(10) unsigned NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `size` int(11) NOT NULL,
  `metadata` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL CHECK (json_valid(`metadata`)),
  `playlist_id` int(10) unsigned NOT NULL,
  `navigation_id` int(10) unsigned NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=41 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Таблица видео из которых состоит таблица контента';

INSERT INTO `contents_videos` (`id`, `user_id`, `name`, `size`, `metadata`, `playlist_id`, `navigation_id`, `created_at`, `updated_at`) VALUES (1, 1, 'voluptas', 13757, NULL, 1, 1, '2019-06-01 16:43:07', '2014-04-18 10:21:52');
INSERT INTO `contents_videos` (`id`, `user_id`, `name`, `size`, `metadata`, `playlist_id`, `navigation_id`, `created_at`, `updated_at`) VALUES (2, 2, 'minima', 6401, NULL, 2, 2, '2012-08-14 19:07:17', '2016-01-15 05:33:32');
INSERT INTO `contents_videos` (`id`, `user_id`, `name`, `size`, `metadata`, `playlist_id`, `navigation_id`, `created_at`, `updated_at`) VALUES (3, 3, 'harum', 13598, NULL, 3, 3, '2020-05-03 23:57:31', '2019-08-22 07:38:06');
INSERT INTO `contents_videos` (`id`, `user_id`, `name`, `size`, `metadata`, `playlist_id`, `navigation_id`, `created_at`, `updated_at`) VALUES (4, 4, 'deleniti', 12736, NULL, 4, 4, '2014-11-12 23:49:38', '2018-03-17 21:53:52');
INSERT INTO `contents_videos` (`id`, `user_id`, `name`, `size`, `metadata`, `playlist_id`, `navigation_id`, `created_at`, `updated_at`) VALUES (5, 5, 'nulla', 3376, NULL, 5, 5, '2016-12-10 02:40:05', '2020-03-26 02:31:14');
INSERT INTO `contents_videos` (`id`, `user_id`, `name`, `size`, `metadata`, `playlist_id`, `navigation_id`, `created_at`, `updated_at`) VALUES (6, 6, 'placeat', 14859, NULL, 6, 1, '2018-06-28 09:01:53', '2016-09-01 13:05:14');
INSERT INTO `contents_videos` (`id`, `user_id`, `name`, `size`, `metadata`, `playlist_id`, `navigation_id`, `created_at`, `updated_at`) VALUES (7, 7, 'autem', 15676, NULL, 7, 2, '2019-02-08 05:10:36', '2016-09-23 13:22:09');
INSERT INTO `contents_videos` (`id`, `user_id`, `name`, `size`, `metadata`, `playlist_id`, `navigation_id`, `created_at`, `updated_at`) VALUES (8, 8, 'et', 11343, NULL, 8, 3, '2018-05-10 02:32:18', '2019-02-20 21:41:26');
INSERT INTO `contents_videos` (`id`, `user_id`, `name`, `size`, `metadata`, `playlist_id`, `navigation_id`, `created_at`, `updated_at`) VALUES (9, 9, 'fugit', 11443, NULL, 9, 4, '2014-03-14 07:21:54', '2015-05-13 18:11:46');
INSERT INTO `contents_videos` (`id`, `user_id`, `name`, `size`, `metadata`, `playlist_id`, `navigation_id`, `created_at`, `updated_at`) VALUES (10, 10, 'molestias', 16445, NULL, 1, 5, '2019-03-28 11:02:24', '2018-11-12 23:45:25');
INSERT INTO `contents_videos` (`id`, `user_id`, `name`, `size`, `metadata`, `playlist_id`, `navigation_id`, `created_at`, `updated_at`) VALUES (11, 11, 'veniam', 18211, NULL, 2, 1, '2018-09-30 00:17:09', '2019-09-20 05:10:09');
INSERT INTO `contents_videos` (`id`, `user_id`, `name`, `size`, `metadata`, `playlist_id`, `navigation_id`, `created_at`, `updated_at`) VALUES (12, 12, 'doloribus', 1666, NULL, 3, 2, '2018-12-10 19:18:38', '2020-07-20 10:11:34');
INSERT INTO `contents_videos` (`id`, `user_id`, `name`, `size`, `metadata`, `playlist_id`, `navigation_id`, `created_at`, `updated_at`) VALUES (13, 13, 'excepturi', 3691, NULL, 4, 3, '2014-07-13 22:20:14', '2013-04-20 01:50:55');
INSERT INTO `contents_videos` (`id`, `user_id`, `name`, `size`, `metadata`, `playlist_id`, `navigation_id`, `created_at`, `updated_at`) VALUES (14, 14, 'saepe', 5744, NULL, 5, 4, '2015-03-05 05:43:11', '2014-01-10 08:51:47');
INSERT INTO `contents_videos` (`id`, `user_id`, `name`, `size`, `metadata`, `playlist_id`, `navigation_id`, `created_at`, `updated_at`) VALUES (15, 15, 'illo', 14703, NULL, 6, 5, '2016-08-05 02:03:35', '2017-08-06 14:30:30');
INSERT INTO `contents_videos` (`id`, `user_id`, `name`, `size`, `metadata`, `playlist_id`, `navigation_id`, `created_at`, `updated_at`) VALUES (16, 16, 'officiis', 18493, NULL, 7, 1, '2018-04-14 00:43:02', '2020-02-13 11:59:48');
INSERT INTO `contents_videos` (`id`, `user_id`, `name`, `size`, `metadata`, `playlist_id`, `navigation_id`, `created_at`, `updated_at`) VALUES (17, 17, 'et', 15691, NULL, 8, 2, '2012-05-07 14:13:13', '2013-09-22 15:22:35');
INSERT INTO `contents_videos` (`id`, `user_id`, `name`, `size`, `metadata`, `playlist_id`, `navigation_id`, `created_at`, `updated_at`) VALUES (18, 18, 'et', 6468, NULL, 9, 3, '2015-06-12 12:09:52', '2016-07-16 05:50:14');
INSERT INTO `contents_videos` (`id`, `user_id`, `name`, `size`, `metadata`, `playlist_id`, `navigation_id`, `created_at`, `updated_at`) VALUES (19, 19, 'rerum', 14858, NULL, 1, 4, '2018-12-10 09:51:19', '2017-12-01 00:46:20');
INSERT INTO `contents_videos` (`id`, `user_id`, `name`, `size`, `metadata`, `playlist_id`, `navigation_id`, `created_at`, `updated_at`) VALUES (20, 20, 'quos', 5208, NULL, 2, 5, '2012-06-28 23:05:54', '2013-08-01 09:56:30');
INSERT INTO `contents_videos` (`id`, `user_id`, `name`, `size`, `metadata`, `playlist_id`, `navigation_id`, `created_at`, `updated_at`) VALUES (21, 1, 'veniam', 15154, NULL, 3, 1, '2013-01-06 01:39:12', '2013-09-19 10:03:59');
INSERT INTO `contents_videos` (`id`, `user_id`, `name`, `size`, `metadata`, `playlist_id`, `navigation_id`, `created_at`, `updated_at`) VALUES (22, 2, 'fugiat', 2206, NULL, 4, 2, '2012-07-04 15:24:30', '2015-01-06 21:52:40');
INSERT INTO `contents_videos` (`id`, `user_id`, `name`, `size`, `metadata`, `playlist_id`, `navigation_id`, `created_at`, `updated_at`) VALUES (23, 3, 'dolorem', 9361, NULL, 5, 3, '2015-11-27 06:49:14', '2014-02-24 01:12:48');
INSERT INTO `contents_videos` (`id`, `user_id`, `name`, `size`, `metadata`, `playlist_id`, `navigation_id`, `created_at`, `updated_at`) VALUES (24, 4, 'sit', 1563, NULL, 6, 4, '2019-01-18 05:46:22', '2018-05-01 03:13:50');
INSERT INTO `contents_videos` (`id`, `user_id`, `name`, `size`, `metadata`, `playlist_id`, `navigation_id`, `created_at`, `updated_at`) VALUES (25, 5, 'dicta', 4572, NULL, 7, 5, '2015-03-27 08:22:15', '2011-12-12 00:06:08');
INSERT INTO `contents_videos` (`id`, `user_id`, `name`, `size`, `metadata`, `playlist_id`, `navigation_id`, `created_at`, `updated_at`) VALUES (26, 6, 'maiores', 5034, NULL, 8, 1, '2019-01-16 23:59:14', '2011-09-02 21:04:44');
INSERT INTO `contents_videos` (`id`, `user_id`, `name`, `size`, `metadata`, `playlist_id`, `navigation_id`, `created_at`, `updated_at`) VALUES (27, 7, 'facilis', 15373, NULL, 9, 2, '2016-01-14 01:15:47', '2021-03-07 20:48:45');
INSERT INTO `contents_videos` (`id`, `user_id`, `name`, `size`, `metadata`, `playlist_id`, `navigation_id`, `created_at`, `updated_at`) VALUES (28, 8, 'reprehenderit', 14793, NULL, 1, 3, '2011-04-01 15:07:02', '2015-04-20 17:02:44');
INSERT INTO `contents_videos` (`id`, `user_id`, `name`, `size`, `metadata`, `playlist_id`, `navigation_id`, `created_at`, `updated_at`) VALUES (29, 9, 'earum', 18342, NULL, 2, 4, '2015-04-10 00:59:47', '2015-10-01 11:33:26');
INSERT INTO `contents_videos` (`id`, `user_id`, `name`, `size`, `metadata`, `playlist_id`, `navigation_id`, `created_at`, `updated_at`) VALUES (30, 10, 'ut', 10802, NULL, 3, 5, '2011-10-27 13:31:44', '2012-08-02 05:19:31');
INSERT INTO `contents_videos` (`id`, `user_id`, `name`, `size`, `metadata`, `playlist_id`, `navigation_id`, `created_at`, `updated_at`) VALUES (31, 11, 'quas', 10524, NULL, 4, 1, '2018-04-09 09:45:57', '2011-12-14 07:16:14');
INSERT INTO `contents_videos` (`id`, `user_id`, `name`, `size`, `metadata`, `playlist_id`, `navigation_id`, `created_at`, `updated_at`) VALUES (32, 12, 'incidunt', 17203, NULL, 5, 2, '2018-11-29 07:20:10', '2015-09-08 01:20:05');
INSERT INTO `contents_videos` (`id`, `user_id`, `name`, `size`, `metadata`, `playlist_id`, `navigation_id`, `created_at`, `updated_at`) VALUES (33, 13, 'quibusdam', 12558, NULL, 6, 3, '2013-12-22 20:21:11', '2021-02-02 05:08:32');
INSERT INTO `contents_videos` (`id`, `user_id`, `name`, `size`, `metadata`, `playlist_id`, `navigation_id`, `created_at`, `updated_at`) VALUES (34, 14, 'minus', 18874, NULL, 7, 4, '2018-07-24 12:08:21', '2020-05-09 05:34:00');
INSERT INTO `contents_videos` (`id`, `user_id`, `name`, `size`, `metadata`, `playlist_id`, `navigation_id`, `created_at`, `updated_at`) VALUES (35, 15, 'aut', 3198, NULL, 8, 5, '2020-06-25 09:30:36', '2015-03-20 12:31:33');
INSERT INTO `contents_videos` (`id`, `user_id`, `name`, `size`, `metadata`, `playlist_id`, `navigation_id`, `created_at`, `updated_at`) VALUES (36, 16, 'officia', 8701, NULL, 9, 1, '2016-03-22 07:02:27', '2018-10-30 05:24:48');
INSERT INTO `contents_videos` (`id`, `user_id`, `name`, `size`, `metadata`, `playlist_id`, `navigation_id`, `created_at`, `updated_at`) VALUES (37, 17, 'dolores', 10312, NULL, 1, 2, '2014-11-20 11:16:08', '2018-06-28 23:09:21');
INSERT INTO `contents_videos` (`id`, `user_id`, `name`, `size`, `metadata`, `playlist_id`, `navigation_id`, `created_at`, `updated_at`) VALUES (38, 18, 'reprehenderit', 9176, NULL, 2, 3, '2018-09-29 10:21:19', '2017-06-15 12:20:13');
INSERT INTO `contents_videos` (`id`, `user_id`, `name`, `size`, `metadata`, `playlist_id`, `navigation_id`, `created_at`, `updated_at`) VALUES (39, 19, 'qui', 8591, NULL, 3, 4, '2018-08-11 15:58:47', '2015-07-16 06:55:31');
INSERT INTO `contents_videos` (`id`, `user_id`, `name`, `size`, `metadata`, `playlist_id`, `navigation_id`, `created_at`, `updated_at`) VALUES (40, 20, 'error', 7586, NULL, 4, 5, '2011-11-07 13:41:11', '2014-07-30 03:18:27');


#
# TABLE STRUCTURE FOR: likes
#

DROP TABLE IF EXISTS `likes`;

CREATE TABLE `likes` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `from_user_id` int(10) unsigned NOT NULL,
  `to_content_video_id` int(10) unsigned NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=41 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Таблица лайков';

INSERT INTO `likes` (`id`, `from_user_id`, `to_content_video_id`, `created_at`) VALUES (1, 1, 1, '2018-10-22 19:17:57');
INSERT INTO `likes` (`id`, `from_user_id`, `to_content_video_id`, `created_at`) VALUES (2, 2, 2, '2017-08-13 04:56:33');
INSERT INTO `likes` (`id`, `from_user_id`, `to_content_video_id`, `created_at`) VALUES (3, 3, 3, '2015-12-01 08:31:18');
INSERT INTO `likes` (`id`, `from_user_id`, `to_content_video_id`, `created_at`) VALUES (4, 4, 4, '2015-04-28 11:25:21');
INSERT INTO `likes` (`id`, `from_user_id`, `to_content_video_id`, `created_at`) VALUES (5, 5, 5, '2016-11-11 09:23:30');
INSERT INTO `likes` (`id`, `from_user_id`, `to_content_video_id`, `created_at`) VALUES (6, 6, 6, '2016-05-20 11:27:02');
INSERT INTO `likes` (`id`, `from_user_id`, `to_content_video_id`, `created_at`) VALUES (7, 7, 7, '2020-11-15 16:59:32');
INSERT INTO `likes` (`id`, `from_user_id`, `to_content_video_id`, `created_at`) VALUES (8, 8, 8, '2020-04-08 00:43:09');
INSERT INTO `likes` (`id`, `from_user_id`, `to_content_video_id`, `created_at`) VALUES (9, 9, 9, '2019-05-17 03:35:09');
INSERT INTO `likes` (`id`, `from_user_id`, `to_content_video_id`, `created_at`) VALUES (10, 10, 10, '2014-01-03 22:58:05');
INSERT INTO `likes` (`id`, `from_user_id`, `to_content_video_id`, `created_at`) VALUES (11, 11, 11, '2011-10-01 17:55:49');
INSERT INTO `likes` (`id`, `from_user_id`, `to_content_video_id`, `created_at`) VALUES (12, 12, 12, '2015-03-26 08:13:28');
INSERT INTO `likes` (`id`, `from_user_id`, `to_content_video_id`, `created_at`) VALUES (13, 13, 13, '2018-05-17 19:47:21');
INSERT INTO `likes` (`id`, `from_user_id`, `to_content_video_id`, `created_at`) VALUES (14, 14, 14, '2020-05-13 22:36:18');
INSERT INTO `likes` (`id`, `from_user_id`, `to_content_video_id`, `created_at`) VALUES (15, 15, 15, '2014-12-03 04:12:14');
INSERT INTO `likes` (`id`, `from_user_id`, `to_content_video_id`, `created_at`) VALUES (16, 16, 16, '2013-03-29 21:38:12');
INSERT INTO `likes` (`id`, `from_user_id`, `to_content_video_id`, `created_at`) VALUES (17, 17, 17, '2017-09-22 02:42:59');
INSERT INTO `likes` (`id`, `from_user_id`, `to_content_video_id`, `created_at`) VALUES (18, 18, 18, '2012-04-07 17:09:50');
INSERT INTO `likes` (`id`, `from_user_id`, `to_content_video_id`, `created_at`) VALUES (19, 19, 19, '2016-11-12 22:48:39');
INSERT INTO `likes` (`id`, `from_user_id`, `to_content_video_id`, `created_at`) VALUES (20, 20, 20, '2016-04-01 04:19:50');
INSERT INTO `likes` (`id`, `from_user_id`, `to_content_video_id`, `created_at`) VALUES (21, 1, 21, '2018-09-25 22:23:15');
INSERT INTO `likes` (`id`, `from_user_id`, `to_content_video_id`, `created_at`) VALUES (22, 2, 22, '2015-11-20 00:44:28');
INSERT INTO `likes` (`id`, `from_user_id`, `to_content_video_id`, `created_at`) VALUES (23, 3, 23, '2016-05-10 14:18:11');
INSERT INTO `likes` (`id`, `from_user_id`, `to_content_video_id`, `created_at`) VALUES (24, 4, 24, '2017-11-09 12:45:08');
INSERT INTO `likes` (`id`, `from_user_id`, `to_content_video_id`, `created_at`) VALUES (25, 5, 25, '2019-02-22 17:50:34');
INSERT INTO `likes` (`id`, `from_user_id`, `to_content_video_id`, `created_at`) VALUES (26, 6, 26, '2016-01-01 07:11:06');
INSERT INTO `likes` (`id`, `from_user_id`, `to_content_video_id`, `created_at`) VALUES (27, 7, 27, '2019-10-13 01:57:38');
INSERT INTO `likes` (`id`, `from_user_id`, `to_content_video_id`, `created_at`) VALUES (28, 8, 28, '2018-03-07 20:19:58');
INSERT INTO `likes` (`id`, `from_user_id`, `to_content_video_id`, `created_at`) VALUES (29, 9, 29, '2012-10-04 13:48:39');
INSERT INTO `likes` (`id`, `from_user_id`, `to_content_video_id`, `created_at`) VALUES (30, 10, 30, '2020-10-04 05:56:50');
INSERT INTO `likes` (`id`, `from_user_id`, `to_content_video_id`, `created_at`) VALUES (31, 11, 31, '2011-10-04 13:25:23');
INSERT INTO `likes` (`id`, `from_user_id`, `to_content_video_id`, `created_at`) VALUES (32, 12, 32, '2020-12-13 02:41:37');
INSERT INTO `likes` (`id`, `from_user_id`, `to_content_video_id`, `created_at`) VALUES (33, 13, 33, '2014-01-14 22:14:40');
INSERT INTO `likes` (`id`, `from_user_id`, `to_content_video_id`, `created_at`) VALUES (34, 14, 34, '2014-03-14 09:48:17');
INSERT INTO `likes` (`id`, `from_user_id`, `to_content_video_id`, `created_at`) VALUES (35, 15, 35, '2017-04-29 15:19:48');
INSERT INTO `likes` (`id`, `from_user_id`, `to_content_video_id`, `created_at`) VALUES (36, 16, 36, '2021-01-21 09:54:13');
INSERT INTO `likes` (`id`, `from_user_id`, `to_content_video_id`, `created_at`) VALUES (37, 17, 37, '2018-03-03 04:21:05');
INSERT INTO `likes` (`id`, `from_user_id`, `to_content_video_id`, `created_at`) VALUES (38, 18, 38, '2013-07-20 01:20:12');
INSERT INTO `likes` (`id`, `from_user_id`, `to_content_video_id`, `created_at`) VALUES (39, 19, 39, '2017-04-12 22:16:11');
INSERT INTO `likes` (`id`, `from_user_id`, `to_content_video_id`, `created_at`) VALUES (40, 20, 40, '2018-07-12 04:53:42');


#
# TABLE STRUCTURE FOR: navigations
#

DROP TABLE IF EXISTS `navigations`;

CREATE TABLE `navigations` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Раздел навигации сайта';

INSERT INTO `navigations` (`id`, `name`) VALUES (1, 'В тренде');
INSERT INTO `navigations` (`id`, `name`) VALUES (2, 'Музыка');
INSERT INTO `navigations` (`id`, `name`) VALUES (3, 'Видеоигры');
INSERT INTO `navigations` (`id`, `name`) VALUES (4, 'Фильмы');
INSERT INTO `navigations` (`id`, `name`) VALUES (5, 'Спорт');


#
# TABLE STRUCTURE FOR: playlists
#

DROP TABLE IF EXISTS `playlists`;

CREATE TABLE `playlists` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Раздел навигации сайта';

INSERT INTO `playlists` (`id`, `name`, `updated_at`) VALUES (1, 'Плейлист 1', '2021-03-22 11:35:48');
INSERT INTO `playlists` (`id`, `name`, `updated_at`) VALUES (2, 'Плейлист 2', '2021-03-22 11:35:48');
INSERT INTO `playlists` (`id`, `name`, `updated_at`) VALUES (3, 'Плейлист 3', '2021-03-22 11:35:48');
INSERT INTO `playlists` (`id`, `name`, `updated_at`) VALUES (4, 'Плейлист 4', '2021-03-22 11:35:48');
INSERT INTO `playlists` (`id`, `name`, `updated_at`) VALUES (5, 'Плейлист 5', '2021-03-22 11:35:48');
INSERT INTO `playlists` (`id`, `name`, `updated_at`) VALUES (6, 'Плейлист 6', '2021-03-22 11:35:48');
INSERT INTO `playlists` (`id`, `name`, `updated_at`) VALUES (7, 'Плейлист 7', '2021-03-22 11:35:48');
INSERT INTO `playlists` (`id`, `name`, `updated_at`) VALUES (8, 'Плейлист 8', '2021-03-22 11:35:48');
INSERT INTO `playlists` (`id`, `name`, `updated_at`) VALUES (9, 'Плейлист 9', '2021-03-22 11:35:48');


#
# TABLE STRUCTURE FOR: profiles_channels
#

DROP TABLE IF EXISTS `profiles_channels`;

CREATE TABLE `profiles_channels` (
  `user_id` int(10) unsigned NOT NULL,
  `content_id` int(10) unsigned NOT NULL,
  `playlist_id` int(10) unsigned DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Таблица профилей';

INSERT INTO `profiles_channels` (`user_id`, `content_id`, `playlist_id`, `created_at`, `updated_at`) VALUES (1, 1, 1, '2015-03-02 03:28:58', '2014-09-27 05:40:04');
INSERT INTO `profiles_channels` (`user_id`, `content_id`, `playlist_id`, `created_at`, `updated_at`) VALUES (2, 2, 2, '2017-10-26 02:02:28', '2014-04-16 09:22:35');
INSERT INTO `profiles_channels` (`user_id`, `content_id`, `playlist_id`, `created_at`, `updated_at`) VALUES (3, 3, 3, '2013-10-30 12:53:16', '2015-09-13 06:24:09');
INSERT INTO `profiles_channels` (`user_id`, `content_id`, `playlist_id`, `created_at`, `updated_at`) VALUES (4, 4, 4, '2017-05-08 10:46:04', '2016-09-22 00:59:02');
INSERT INTO `profiles_channels` (`user_id`, `content_id`, `playlist_id`, `created_at`, `updated_at`) VALUES (5, 5, 5, '2020-09-24 17:28:04', '2012-12-25 13:50:56');
INSERT INTO `profiles_channels` (`user_id`, `content_id`, `playlist_id`, `created_at`, `updated_at`) VALUES (6, 6, 6, '2017-02-04 18:22:13', '2012-12-24 05:30:24');
INSERT INTO `profiles_channels` (`user_id`, `content_id`, `playlist_id`, `created_at`, `updated_at`) VALUES (7, 7, 7, '2015-11-11 15:08:25', '2012-10-23 23:44:54');
INSERT INTO `profiles_channels` (`user_id`, `content_id`, `playlist_id`, `created_at`, `updated_at`) VALUES (8, 8, 8, '2021-03-17 16:15:57', '2011-12-02 16:24:55');
INSERT INTO `profiles_channels` (`user_id`, `content_id`, `playlist_id`, `created_at`, `updated_at`) VALUES (9, 9, 9, '2014-11-03 22:46:10', '2017-10-16 20:49:25');
INSERT INTO `profiles_channels` (`user_id`, `content_id`, `playlist_id`, `created_at`, `updated_at`) VALUES (10, 10, 1, '2019-08-28 23:17:17', '2013-01-13 09:24:04');
INSERT INTO `profiles_channels` (`user_id`, `content_id`, `playlist_id`, `created_at`, `updated_at`) VALUES (11, 11, 2, '2015-01-11 08:00:55', '2015-06-19 04:33:52');
INSERT INTO `profiles_channels` (`user_id`, `content_id`, `playlist_id`, `created_at`, `updated_at`) VALUES (12, 12, 3, '2019-07-01 05:12:29', '2017-02-17 22:33:38');
INSERT INTO `profiles_channels` (`user_id`, `content_id`, `playlist_id`, `created_at`, `updated_at`) VALUES (13, 13, 4, '2012-09-06 02:25:41', '2015-03-09 08:23:38');
INSERT INTO `profiles_channels` (`user_id`, `content_id`, `playlist_id`, `created_at`, `updated_at`) VALUES (14, 14, 5, '2016-12-10 23:42:12', '2011-06-15 07:29:20');
INSERT INTO `profiles_channels` (`user_id`, `content_id`, `playlist_id`, `created_at`, `updated_at`) VALUES (15, 15, 6, '2016-04-09 07:54:01', '2012-09-04 09:18:22');
INSERT INTO `profiles_channels` (`user_id`, `content_id`, `playlist_id`, `created_at`, `updated_at`) VALUES (16, 16, 7, '2015-09-06 18:47:09', '2012-11-29 22:38:29');
INSERT INTO `profiles_channels` (`user_id`, `content_id`, `playlist_id`, `created_at`, `updated_at`) VALUES (17, 17, 8, '2019-02-19 14:57:08', '2016-01-01 08:40:29');
INSERT INTO `profiles_channels` (`user_id`, `content_id`, `playlist_id`, `created_at`, `updated_at`) VALUES (18, 18, 9, '2013-07-06 15:17:32', '2016-11-20 12:01:36');
INSERT INTO `profiles_channels` (`user_id`, `content_id`, `playlist_id`, `created_at`, `updated_at`) VALUES (19, 19, 1, '2016-05-09 17:27:04', '2012-01-27 08:34:36');
INSERT INTO `profiles_channels` (`user_id`, `content_id`, `playlist_id`, `created_at`, `updated_at`) VALUES (20, 20, 2, '2015-06-06 17:36:58', '2013-04-26 01:57:49');


#
# TABLE STRUCTURE FOR: subscribers
#

DROP TABLE IF EXISTS `subscribers`;

CREATE TABLE `subscribers` (
  `user_id` int(10) unsigned NOT NULL,
  `to_subscribed_id` int(10) unsigned NOT NULL,
  `subscribe_status_id` int(10) unsigned NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`user_id`,`to_subscribed_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Таблица подписчиков';

INSERT INTO `subscribers` (`user_id`, `to_subscribed_id`, `subscribe_status_id`, `created_at`, `updated_at`) VALUES (1, 1, 1, '2020-10-10 11:29:16', '2014-06-25 09:59:52');
INSERT INTO `subscribers` (`user_id`, `to_subscribed_id`, `subscribe_status_id`, `created_at`, `updated_at`) VALUES (2, 2, 2, '2011-11-29 08:57:29', '2018-11-18 09:51:38');
INSERT INTO `subscribers` (`user_id`, `to_subscribed_id`, `subscribe_status_id`, `created_at`, `updated_at`) VALUES (3, 3, 3, '2014-02-02 03:25:23', '2019-09-23 02:31:30');
INSERT INTO `subscribers` (`user_id`, `to_subscribed_id`, `subscribe_status_id`, `created_at`, `updated_at`) VALUES (4, 4, 4, '2012-11-07 02:40:36', '2017-02-22 16:29:56');
INSERT INTO `subscribers` (`user_id`, `to_subscribed_id`, `subscribe_status_id`, `created_at`, `updated_at`) VALUES (5, 5, 5, '2017-09-04 18:25:10', '2020-12-06 11:16:11');
INSERT INTO `subscribers` (`user_id`, `to_subscribed_id`, `subscribe_status_id`, `created_at`, `updated_at`) VALUES (6, 6, 6, '2017-12-24 06:52:36', '2012-09-12 13:05:14');
INSERT INTO `subscribers` (`user_id`, `to_subscribed_id`, `subscribe_status_id`, `created_at`, `updated_at`) VALUES (7, 7, 7, '2016-01-25 18:20:27', '2017-01-20 03:22:02');
INSERT INTO `subscribers` (`user_id`, `to_subscribed_id`, `subscribe_status_id`, `created_at`, `updated_at`) VALUES (8, 8, 8, '2015-04-26 09:47:16', '2016-02-07 02:35:38');
INSERT INTO `subscribers` (`user_id`, `to_subscribed_id`, `subscribe_status_id`, `created_at`, `updated_at`) VALUES (9, 9, 9, '2017-07-06 19:45:52', '2018-06-11 12:13:08');
INSERT INTO `subscribers` (`user_id`, `to_subscribed_id`, `subscribe_status_id`, `created_at`, `updated_at`) VALUES (10, 10, 10, '2014-10-26 07:56:55', '2015-01-10 22:07:56');
INSERT INTO `subscribers` (`user_id`, `to_subscribed_id`, `subscribe_status_id`, `created_at`, `updated_at`) VALUES (11, 11, 11, '2011-11-28 19:06:18', '2013-09-13 00:52:12');
INSERT INTO `subscribers` (`user_id`, `to_subscribed_id`, `subscribe_status_id`, `created_at`, `updated_at`) VALUES (12, 12, 12, '2014-04-11 08:58:59', '2019-07-28 02:16:22');
INSERT INTO `subscribers` (`user_id`, `to_subscribed_id`, `subscribe_status_id`, `created_at`, `updated_at`) VALUES (13, 13, 13, '2011-10-26 00:05:20', '2020-10-30 18:01:47');
INSERT INTO `subscribers` (`user_id`, `to_subscribed_id`, `subscribe_status_id`, `created_at`, `updated_at`) VALUES (14, 14, 14, '2017-03-04 00:28:45', '2014-09-08 09:42:32');
INSERT INTO `subscribers` (`user_id`, `to_subscribed_id`, `subscribe_status_id`, `created_at`, `updated_at`) VALUES (15, 15, 15, '2017-10-19 13:58:31', '2011-05-14 14:47:02');
INSERT INTO `subscribers` (`user_id`, `to_subscribed_id`, `subscribe_status_id`, `created_at`, `updated_at`) VALUES (16, 16, 16, '2018-04-26 17:58:30', '2012-08-04 04:53:08');
INSERT INTO `subscribers` (`user_id`, `to_subscribed_id`, `subscribe_status_id`, `created_at`, `updated_at`) VALUES (17, 17, 17, '2018-03-09 23:51:40', '2013-12-11 19:31:08');
INSERT INTO `subscribers` (`user_id`, `to_subscribed_id`, `subscribe_status_id`, `created_at`, `updated_at`) VALUES (18, 18, 18, '2013-12-08 18:32:30', '2020-09-08 21:56:33');
INSERT INTO `subscribers` (`user_id`, `to_subscribed_id`, `subscribe_status_id`, `created_at`, `updated_at`) VALUES (19, 19, 19, '2018-11-18 04:47:23', '2018-08-12 23:56:43');
INSERT INTO `subscribers` (`user_id`, `to_subscribed_id`, `subscribe_status_id`, `created_at`, `updated_at`) VALUES (20, 20, 20, '2016-12-29 23:22:57', '2018-09-01 10:15:03');


#
# TABLE STRUCTURE FOR: subscribers_status
#

DROP TABLE IF EXISTS `subscribers_status`;

CREATE TABLE `subscribers_status` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `confirmed_sub` tinyint(1) NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Таблица статуса подписчиков';

INSERT INTO `subscribers_status` (`id`, `confirmed_sub`, `created_at`, `updated_at`) VALUES (1, 1, '2012-12-06 22:36:06', '2015-07-22 14:56:04');
INSERT INTO `subscribers_status` (`id`, `confirmed_sub`, `created_at`, `updated_at`) VALUES (2, 1, '2018-02-24 13:02:36', '2012-11-16 06:51:58');
INSERT INTO `subscribers_status` (`id`, `confirmed_sub`, `created_at`, `updated_at`) VALUES (3, 0, '2011-09-20 06:23:31', '2011-07-22 09:57:32');
INSERT INTO `subscribers_status` (`id`, `confirmed_sub`, `created_at`, `updated_at`) VALUES (4, 0, '2014-09-06 04:05:29', '2012-11-04 19:13:42');
INSERT INTO `subscribers_status` (`id`, `confirmed_sub`, `created_at`, `updated_at`) VALUES (5, 1, '2020-12-01 06:55:02', '2015-03-12 02:30:12');
INSERT INTO `subscribers_status` (`id`, `confirmed_sub`, `created_at`, `updated_at`) VALUES (6, 1, '2018-03-15 18:39:30', '2015-10-09 12:58:28');
INSERT INTO `subscribers_status` (`id`, `confirmed_sub`, `created_at`, `updated_at`) VALUES (7, 0, '2020-08-31 06:36:50', '2012-08-10 17:11:29');
INSERT INTO `subscribers_status` (`id`, `confirmed_sub`, `created_at`, `updated_at`) VALUES (8, 1, '2014-08-16 07:34:00', '2018-05-26 23:20:55');
INSERT INTO `subscribers_status` (`id`, `confirmed_sub`, `created_at`, `updated_at`) VALUES (9, 0, '2012-10-20 15:53:44', '2019-02-06 18:14:48');
INSERT INTO `subscribers_status` (`id`, `confirmed_sub`, `created_at`, `updated_at`) VALUES (10, 0, '2015-06-23 22:05:06', '2011-06-24 20:09:21');
INSERT INTO `subscribers_status` (`id`, `confirmed_sub`, `created_at`, `updated_at`) VALUES (11, 1, '2011-12-12 12:26:16', '2011-09-24 14:17:28');
INSERT INTO `subscribers_status` (`id`, `confirmed_sub`, `created_at`, `updated_at`) VALUES (12, 1, '2020-10-14 03:10:32', '2018-03-22 00:48:22');
INSERT INTO `subscribers_status` (`id`, `confirmed_sub`, `created_at`, `updated_at`) VALUES (13, 1, '2020-03-17 08:10:25', '2019-06-16 23:52:58');
INSERT INTO `subscribers_status` (`id`, `confirmed_sub`, `created_at`, `updated_at`) VALUES (14, 0, '2015-05-11 07:17:25', '2011-04-06 07:00:51');
INSERT INTO `subscribers_status` (`id`, `confirmed_sub`, `created_at`, `updated_at`) VALUES (15, 0, '2018-09-18 23:02:48', '2019-12-25 10:29:13');
INSERT INTO `subscribers_status` (`id`, `confirmed_sub`, `created_at`, `updated_at`) VALUES (16, 0, '2012-11-05 21:14:43', '2019-10-02 19:21:42');
INSERT INTO `subscribers_status` (`id`, `confirmed_sub`, `created_at`, `updated_at`) VALUES (17, 1, '2014-10-02 03:53:15', '2016-08-25 02:06:15');
INSERT INTO `subscribers_status` (`id`, `confirmed_sub`, `created_at`, `updated_at`) VALUES (18, 0, '2020-06-29 14:43:52', '2018-07-14 18:20:27');
INSERT INTO `subscribers_status` (`id`, `confirmed_sub`, `created_at`, `updated_at`) VALUES (19, 1, '2011-07-18 10:17:55', '2012-09-07 06:48:18');
INSERT INTO `subscribers_status` (`id`, `confirmed_sub`, `created_at`, `updated_at`) VALUES (20, 0, '2020-05-01 12:11:04', '2017-09-29 23:40:59');


#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `username` varchar(55) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mail` varchar(55) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `username` (`username`),
  UNIQUE KEY `mail` (`mail`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Таблица пользователей';

INSERT INTO `users` (`id`, `username`, `mail`, `created_at`, `updated_at`) VALUES (1, 'theodora.emard', 'schroeder.lorenza@example.org', '2015-12-09 01:42:20', '2020-05-25 05:50:22');
INSERT INTO `users` (`id`, `username`, `mail`, `created_at`, `updated_at`) VALUES (2, 'swaniawski.marcos', 'birdie18@example.org', '2021-02-08 19:45:28', '2016-02-23 14:47:25');
INSERT INTO `users` (`id`, `username`, `mail`, `created_at`, `updated_at`) VALUES (3, 'okirlin', 'floyd48@example.org', '2015-07-25 22:41:04', '2020-05-07 07:59:42');
INSERT INTO `users` (`id`, `username`, `mail`, `created_at`, `updated_at`) VALUES (4, 'labadie.lazaro', 'micheal.koepp@example.net', '2018-12-09 14:49:22', '2016-07-14 20:14:15');
INSERT INTO `users` (`id`, `username`, `mail`, `created_at`, `updated_at`) VALUES (5, 'jedediah54', 'savanna78@example.net', '2017-02-25 00:24:48', '2018-05-05 16:29:19');
INSERT INTO `users` (`id`, `username`, `mail`, `created_at`, `updated_at`) VALUES (6, 'greenholt.peggie', 'nola.price@example.net', '2018-10-01 07:47:48', '2020-12-23 14:03:34');
INSERT INTO `users` (`id`, `username`, `mail`, `created_at`, `updated_at`) VALUES (7, 'srohan', 'oledner@example.net', '2017-01-23 15:13:16', '2018-10-02 12:26:24');
INSERT INTO `users` (`id`, `username`, `mail`, `created_at`, `updated_at`) VALUES (8, 'bernita.kessler', 'atromp@example.org', '2020-02-09 14:52:02', '2013-12-25 11:03:13');
INSERT INTO `users` (`id`, `username`, `mail`, `created_at`, `updated_at`) VALUES (9, 'ronaldo.abshire', 'qaufderhar@example.org', '2015-10-09 18:43:36', '2017-11-18 15:12:20');
INSERT INTO `users` (`id`, `username`, `mail`, `created_at`, `updated_at`) VALUES (10, 'gsanford', 'yfeil@example.org', '2019-01-17 00:27:12', '2015-11-17 11:19:27');
INSERT INTO `users` (`id`, `username`, `mail`, `created_at`, `updated_at`) VALUES (11, 'favian.o\'kon', 'jesse.hauck@example.com', '2014-08-14 21:17:50', '2012-06-28 18:25:38');
INSERT INTO `users` (`id`, `username`, `mail`, `created_at`, `updated_at`) VALUES (12, 'christop94', 'ward.vladimir@example.net', '2015-05-17 16:12:41', '2012-03-23 09:25:20');
INSERT INTO `users` (`id`, `username`, `mail`, `created_at`, `updated_at`) VALUES (13, 'mbreitenberg', 'josh72@example.net', '2016-11-01 21:37:29', '2016-05-05 09:12:52');
INSERT INTO `users` (`id`, `username`, `mail`, `created_at`, `updated_at`) VALUES (14, 'langworth.burnice', 'aimee.cormier@example.net', '2016-10-09 08:31:03', '2018-07-22 15:11:18');
INSERT INTO `users` (`id`, `username`, `mail`, `created_at`, `updated_at`) VALUES (15, 'po\'reilly', 'smith.daisha@example.net', '2017-08-20 00:09:38', '2016-05-01 04:21:22');
INSERT INTO `users` (`id`, `username`, `mail`, `created_at`, `updated_at`) VALUES (16, 'tromp.zion', 'lbahringer@example.org', '2014-06-17 09:13:12', '2012-06-26 23:33:57');
INSERT INTO `users` (`id`, `username`, `mail`, `created_at`, `updated_at`) VALUES (17, 'romaine72', 'joe38@example.org', '2015-03-21 02:21:25', '2014-09-27 07:33:07');
INSERT INTO `users` (`id`, `username`, `mail`, `created_at`, `updated_at`) VALUES (18, 'smorar', 'sid21@example.net', '2020-05-24 19:07:28', '2016-04-06 23:04:00');
INSERT INTO `users` (`id`, `username`, `mail`, `created_at`, `updated_at`) VALUES (19, 'wilhelmine.bayer', 'abshire.mona@example.org', '2018-08-01 14:14:19', '2018-02-08 09:16:37');
INSERT INTO `users` (`id`, `username`, `mail`, `created_at`, `updated_at`) VALUES (20, 'bergnaum.carlotta', 'dillon15@example.net', '2015-09-18 16:35:22', '2017-09-15 08:44:20');


