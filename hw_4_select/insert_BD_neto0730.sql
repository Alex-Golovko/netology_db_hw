INSERT INTO singer (singer_alias) VALUES ('Каста');
INSERT INTO singer (singer_alias) VALUES ('Баста');
INSERT INTO singer (singer_alias) VALUES ('Земфира');
INSERT INTO singer (singer_alias) VALUES ('Little Big');
INSERT INTO singer (singer_alias) VALUES ('Zivert');
INSERT INTO singer (singer_alias) VALUES ('SLAVA MARLOW');
INSERT INTO singer (singer_alias) VALUES ('Сплин');
INSERT INTO singer (singer_alias) VALUES ('Пелагея');

INSERT INTO genre (genre_name) VALUES ('RAP');
INSERT INTO genre (genre_name) VALUES ('POP');
INSERT INTO genre (genre_name) VALUES ('FOLK');
INSERT INTO genre (genre_name) VALUES ('ROCK');
INSERT INTO genre (genre_name) VALUES ('PANK');

INSERT INTO collection (collection_name, collection_pub_date) VALUES ( 'Хиты 2010-х', '2021');
INSERT INTO collection(collection_name, collection_pub_date) VALUES ('Хиты 00-х', '2018');
INSERT INTO collection(collection_name, collection_pub_date) VALUES ('Хиты 90-х', '2019');
INSERT INTO collection(collection_name, collection_pub_date) VALUES ('Хиты 80-х', '2017');
INSERT INTO collection(collection_name, collection_pub_date) VALUES ('Народные', '2020');
INSERT INTO collection(collection_name, collection_pub_date) VALUES ('Музыка для машины', '2018');
INSERT INTO collection(collection_name, collection_pub_date) VALUES ('Музыка для релакса', '2018');
INSERT INTO collection(collection_name, collection_pub_date) VALUES ('Тяжеловато!', '2018');

INSERT INTO album (album_name, album_year) VALUES ('Ты была права', '2021');
INSERT INTO album (album_name, album_year) VALUES ('На вес золота', '2021');
INSERT INTO album (album_name, album_year) VALUES ('Тайком', '2019');
INSERT INTO album (album_name, album_year) VALUES ('Феллини', '2001');
INSERT INTO album (album_name, album_year) VALUES ('Тебе', '2021');
INSERT INTO album (album_name, album_year) VALUES ('Тропы', '2009');
INSERT INTO album (album_name, album_year) VALUES ('Skibidi', '2019');
INSERT INTO album (album_name, album_year) VALUES ('20', '2019');
INSERT INTO album (album_name, album_year) VALUES ('Мой', '2020');

INSERT INTO track (track_pub_date, track_name, track_lenght, album_id) 
VALUES ('2021', 'Ты была права', '01:58', 1);
INSERT INTO track (track_pub_date, track_name, track_lenght, album_id) 
VALUES ('2019', 'Гена Гоин', '01:58', 8);
INSERT INTO track (track_pub_date, track_name, track_lenght, album_id) 
VALUES ('2019', 'Skibidi', '02:43', 7);
INSERT INTO track (track_pub_date, track_name, track_lenght, album_id) 
VALUES ('2021', 'На вес золота', '03:09', 2);
INSERT INTO track (track_pub_date, track_name, track_lenght, album_id) 
VALUES ('2021', 'Тебе', '04:43', 5);
INSERT INTO track (track_pub_date, track_name, track_lenght, album_id) 
VALUES ('2001', 'Феллини', '04:37', 4);
INSERT INTO track (track_pub_date, track_name, track_lenght, album_id) 
VALUES ('2009', 'Прелюдия', '04:28', 6);
INSERT INTO track (track_pub_date, track_name, track_lenght, album_id) 
VALUES ('2009', 'Колечко', '05:52', 6);
INSERT INTO track (track_pub_date, track_name, track_lenght, album_id) 
VALUES ('2009', 'Мамка', '05:15', 6);
INSERT INTO track (track_pub_date, track_name, track_lenght, album_id) 
VALUES ('2019', 'Skibidi Romantic Edition', '03:12', 7);
INSERT INTO track (track_pub_date, track_name, track_lenght, album_id) 
VALUES ('2019', 'Skibidi Extendet Mix', '03:09', 7);
INSERT INTO track (track_pub_date, track_name, track_lenght, album_id) 
VALUES ('2019', 'Тайком', '03:45', 3);
INSERT INTO track (track_pub_date, track_name, track_lenght, album_id) 
VALUES ('2019', 'Атом', '04:56', 3);
INSERT INTO track (track_pub_date, track_name, track_lenght, album_id) 
VALUES ('2019', 'Гимн', '06:10', 3);
INSERT INTO track (track_pub_date, track_name, track_lenght, album_id) 
VALUES ('2019', 'Воздушный шар', '03:26', 3);
INSERT INTO track (track_pub_date, track_name, track_lenght, album_id) 
VALUES ('2020', 'мой', '04:35', 11);

INSERT INTO singer_genre (singer_id, genre_id) VALUES (1, 1);
INSERT INTO singer_genre (singer_id, genre_id) VALUES (2, 1);
INSERT INTO singer_genre (singer_id, genre_id) VALUES (3, 4);
INSERT INTO singer_genre (singer_id, genre_id) VALUES (4, 2);
INSERT INTO singer_genre (singer_id, genre_id) VALUES (5, 2);
INSERT INTO singer_genre (singer_id, genre_id) VALUES (6, 1);
INSERT INTO singer_genre (singer_id, genre_id) VALUES (7, 4);
INSERT INTO singer_genre (singer_id, genre_id) VALUES (8, 3);

INSERT INTO singer_albums (singer_id, album_id ) VALUES (2, 1);
INSERT INTO singer_albums (singer_id, album_id ) VALUES (2, 2);
INSERT INTO singer_albums (singer_id, album_id ) VALUES (7, 3);
INSERT INTO singer_albums (singer_id, album_id ) VALUES (7, 4);
INSERT INTO singer_albums (singer_id, album_id ) VALUES (5, 5);
INSERT INTO singer_albums (singer_id, album_id ) VALUES (8, 6);
INSERT INTO singer_albums (singer_id, album_id ) VALUES (4, 7);
INSERT INTO singer_albums (singer_id, album_id ) VALUES (6, 8);

INSERT INTO collection_tracks (track_id, collection_id)
VALUES (1, 1);
INSERT INTO collection_tracks (track_id, collection_id)
VALUES (2, 1);
INSERT INTO collection_tracks (track_id, collection_id)
VALUES (3, 1);
INSERT INTO collection_tracks (track_id, collection_id)
VALUES (4, 1);
INSERT INTO collection_tracks (track_id, collection_id)
VALUES (5, 1);
INSERT INTO collection_tracks (track_id, collection_id)
VALUES (6, 2);
INSERT INTO collection_tracks (track_id, collection_id)
VALUES (7, 2);
INSERT INTO collection_tracks (track_id, collection_id)
VALUES (8, 2);
INSERT INTO collection_tracks (track_id, collection_id)
VALUES (9, 2);
INSERT INTO collection_tracks (track_id, collection_id)
VALUES (10, 1);
INSERT INTO collection_tracks (track_id, collection_id)
VALUES (11, 1);
INSERT INTO collection_tracks (track_id, collection_id)
VALUES (12, 1);
INSERT INTO collection_tracks (track_id, collection_id)
VALUES (13, 1);
INSERT INTO collection_tracks (track_id, collection_id)
VALUES (14, 1);
INSERT INTO collection_tracks (track_id, collection_id)
VALUES (15, 1);
