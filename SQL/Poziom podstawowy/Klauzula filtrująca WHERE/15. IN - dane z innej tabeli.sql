"SELECT title, director, "type", year, "cast" FROM movies WHERE id IN (SELECT id FROM my_movies) ORDER BY year DESC;" 
