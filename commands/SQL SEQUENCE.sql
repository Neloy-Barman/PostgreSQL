-- SQL Sequence

-- CREATE SEQUENCE users_id_seq START 3;

-- SELECT * FROM users;

-- Altering the column of a table to default settings 
-- ALTER TABLE public.users
-- ALTER COLUMN id
-- SET DEFAULT nextval('users_id_seq'); 

-- INSERT INTO public.users(name) VALUES('Coral Smith');

-- Informing the database that this sequence is owned by a column                    
-- ALTER SEQUENCE users_id_seq OWNED BY public.users.id;
