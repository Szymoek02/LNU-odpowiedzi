"SELECT title, director, "cast" FROM movies WHERE id IN (SELECT id FROM my_movies ORDER BY my_rating DESC LIMIT 3);" 
