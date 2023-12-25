-- ------------------------
-- Populate Channel table
-- ------------------------
INSERT INTO Channel(id_channel, channel_title)
VALUES('22', 'CaseyNeistat');
INSERT INTO Channel(id_channel, channel_title)
VALUES('23', 'Rudy Mancuso');
INSERT INTO Channel(id_channel, channel_title)
VALUES('24', 'LastWeekTonight');
INSERT INTO Channel(id_channel, channel_title)
VALUES('25', 'Vox');
INSERT INTO Channel(id_channel, channel_title)
VALUES('26', 'Refinery29');
INSERT INTO Channel(id_channel, channel_title)
VALUES('27', 'TED-Ed');
INSERT INTO Channel(id_channel, channel_title)
VALUES('28', 'PeterSripol');

-- ------------------------
-- Populate Category table
-- ------------------------
INSERT INTO Category(category_id, name_category)
VALUES(1, 'Show');
INSERT INTO Category(category_id, name_category)
VALUES(2, 'Politics');
INSERT INTO Category(category_id, name_category)
VALUES(3, 'Science');
INSERT INTO Category(category_id, name_category)
VALUES(4, 'Music');
INSERT INTO Category(category_id, name_category)
VALUES(5, 'Films');

-- ------------------------
-- Populate Video table
-- ------------------------
INSERT INTO Video(video_id, id_channel, video_title, category_id, publish_time)
VALUES('2kyS6SvSYSE', '22', 'WE WANT TO TALK ABOUT OUR MARRIAGE', 1, '2017-11-13');
INSERT INTO Video(video_id, id_channel, video_title, category_id, publish_time)
VALUES('5qpjK5DgCt4', '23', 'Racist Superman', 5, '2017-11-12');
INSERT INTO Video(video_id, id_channel, video_title, category_id, publish_time)
VALUES('1ZAPwfrtAFY', '24', 'The Trump Presidency', 2, '2017-11-22');
INSERT INTO Video(video_id, id_channel, video_title, category_id, publish_time)
VALUES('TUmyygCMMGA', '25', 'The big debate about the future of work, explained', 3, '2017-11-19');
INSERT INTO Video(video_id, id_channel, video_title, category_id, publish_time)
VALUES('JBZTZZAcFTw', '26', 'What $4,800 Will Get You In NYC', 1, '2017-11-12');
INSERT INTO Video(video_id, id_channel, video_title, category_id, publish_time)
VALUES('YVfyYrEmzgM', '27', 'How does your body know you are full ?', 3, '2017-11-13');
INSERT INTO Video(video_id, id_channel, video_title, category_id, publish_time)
VALUES('eNSN6qet1kE', '28', 'HomeMade Electric Airplane', 3, '2017-11-15');

-- ------------------------
-- Populate Video_Rating table
-- ------------------------
INSERT INTO Video_Rating(video_id, act_date, likes, dislikes, v_views, coments)
VALUES('2kyS6SvSYSE', '2023-11-14', '103459', '2966', '2978121', '202999');
INSERT INTO Video_Rating(video_id, act_date, likes, dislikes, v_views, coments)
VALUES('5qpjK5DgCt4', '2023-11-14', '97185', '6146', '2418783', '12703');
INSERT INTO Video_Rating(video_id, act_date, likes, dislikes, v_views, coments)
VALUES('1ZAPwfrtAFY', '2023-11-14', '146033', '5339', '3191434', '8181');
INSERT INTO Video_Rating(video_id, act_date, likes, dislikes, v_views, coments)
VALUES('TUmyygCMMGA', '2023-11-14', '10172', '666', '343168', '2146');
INSERT INTO Video_Rating(video_id, act_date, likes, dislikes, v_views, coments)
VALUES('JBZTZZAcFTw', '2023-11-14', '29763', '511', '119180', '1434');
INSERT INTO Video_Rating(video_id, act_date, likes, dislikes, v_views, coments)
VALUES('YVfyYrEmzgM', '2023-11-14', '53738', '1333', '2687582', '1473');
INSERT INTO Video_Rating(video_id, act_date, likes, dislikes, v_views, coments)
VALUES('eNSN6qet1kE', '2023-11-14', '147363', '52', '5638523', '10934');

