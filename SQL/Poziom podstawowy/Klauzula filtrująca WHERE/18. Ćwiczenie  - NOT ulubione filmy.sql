"SELECT * FROM movies WHERE id NOT IN (SELECT id FROM my_movies);" 
