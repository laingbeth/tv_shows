SELECT name, genre FROM shows ORDER BY genre, name;
SELECT genre, rating, name FROM shows ORDER BY genre, rating, name; 
SELECT genre, COUNT(genre) FROM shows GROUP BY genre; 
SELECT genre, AVG(rating) FROM shows GROUP BY genre; 
SELECT name FROM shows WHERE airing = true ORDER BY rating DESC LIMIT 1;