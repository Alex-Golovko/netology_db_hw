SELECT id, album_name name_, album_year year_ FROM album 
WHERE album_year  = '2018';

SELECT id, track_name track, track_lenght time_ FROM track
WHERE track_lenght  >= (
SELECT max(track_lenght) FROM track);

SELECT id, track_name track, track_lenght time_ FROM track 
WHERE track_lenght >= '03:30';

SELECT id, collection_name collection, collection_pub_date year_ FROM collection 
WHERE collection_pub_date > '2018' AND collection_pub_date <= '2020'; 

SELECT id, singer_alias alias FROM singer 
WHERE singer_alias NOT LIKE '% %';

SELECT id, track_name FROM track 
WHERE track_name  LIKE '%%мой%%' OR track_name LIKE '%%my%%';
