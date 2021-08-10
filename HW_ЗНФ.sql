CREATE TABLE IF NOT EXISTS collection(
id SERIAL PRIMARY KEY,
collection_name VARCHAR(40) NOT NULL,
collection_pub_date VARCHAR(4) NOT NULL
);

CREATE TABLE IF NOT EXISTS genre(
    id SERIAL PRIMARY KEY,
    genre_name VARCHAR(40) NOT NULL UNIQUE
);

CREATE TABLE IF NOT EXISTS singer(
    id SERIAL PRIMARY KEY,
    singer_alias VARCHAR(40) NOT NULL UNIQUE
);

CREATE TABLE IF NOT EXISTS album(
    id SERIAL PRIMARY KEY,
    album_name VARCHAR(40) NOT NULL,
    album_year VARCHAR(4) NOT NULL
);

CREATE TABLE IF NOT EXISTS track(
    id SERIAL PRIMARY KEY,
    track_pub_date VARCHAR(40),
    track_name VARCHAR(40) NOT NULL,
    track_lenght VARCHAR(10) NOT NULL,
    album_id INTEGER REFERENCES album(id)
);

CREATE TABLE IF NOT EXISTS singer_genre(
    id SERIAL PRIMARY KEY,
    singer_id INTEGER REFERENCES singer(id),
    genre_id INTEGER REFERENCES genre(id)
);

CREATE TABLE IF NOT EXISTS singer_albums(
    id SERIAL PRIMARY KEY,
    singer_id INTEGER REFERENCES singer(id),
    album_id INTEGER REFERENCES album(id)
);

CREATE TABLE IF NOT EXISTS collection_tracks(
    id SERIAL PRIMARY KEY,
    track_id INTEGER REFERENCES track(id),
    collection_id INTEGER REFERENCES collection(id)
);