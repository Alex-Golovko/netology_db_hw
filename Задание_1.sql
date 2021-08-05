CREATE TABLE IF NOT EXISTS website_name(
	id SERIAL PRIMARY KEY,
	name_singer VARCHAR(40) NOT NULL UNIQUE,
	style_singer VARCHAR(40) NOT NULL 
);

CREATE TABLE IF NOT EXISTS singer(
	id SERIAL PRIMARY KEY,
	album VARCHAR(40) NOT NULL,
	website_id INTEGER REFERENCES website_name(id)
);

CREATE TABLE IF NOT EXISTS album(
	id SERIAL PRIMARY KEY,
	track VARCHAR(100) NOT NULL,
	years VARCHAR(4),
	singer_id INTEGER REFERENCES singer(id)
);

CREATE TABLE IF NOT EXISTS track(
	id SERIAL PRIMARY KEY,
	time_track NUMERIC,
	album_id integer REFERENCES album(id)
);

CREATE TABLE IF NOT EXISTS style(
	id SERIAL PRIMARY KEY,
	singer_id INTEGER REFERENCES singer(id),
	website_id INTEGER REFERENCES website_name(id)
);
