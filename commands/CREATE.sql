
-- Creating table 

-- Way 1
-- CREATE TABLE public.users
-- (
-- 	id INTEGER PRIMARY KEY,
-- 	name CHARACTER VARYING(100) NOT NULL
-- );

-- Way 2

-- One column as primary key
-- CREATE TABLE public.users
-- (
-- 	id INTEGER,
-- 	name CHARACTER VARYING(100) NOT NULL,
-- 	CONSTRAINT user_id_pkey PRIMARY KEY (id)
-- );

-- SELECT * FROM users;

-- DROP TABLE users;

-- 2 columns as primary keys
-- CREATE TABLE public.users
-- (
-- 	id INTEGER,
-- 	name CHARACTER VARYING(100) NOT NULL,
-- 	CONSTRAINT user_id_pkey PRIMARY KEY (id, name)
-- );


-- Referencing a foreign key 
-- CREATE TABLE public.videos
-- (
-- 	id INTEGER,
-- 	name CHARACTER VARYING(255) NOT NULL,
-- 	user_id INTEGER REFERENCES public.users,
-- 	CONSTRAINT video_id_pkey PRIMARY KEY (id)
-- );


SELECT * FROM videos;


