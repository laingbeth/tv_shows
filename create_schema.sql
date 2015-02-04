CREATE TABLE shows (
  id serial PRIMARY KEY,
  name varchar(50) NOT NULL,
  genre varchar(50) NOT NULL,
  rating integer DEFAULT 50,
  airing boolean
);
