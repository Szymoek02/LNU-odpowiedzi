SELECT * FROM movies WHERE year BETWEEN 1982 AND 2002 AND rating > 7.5 AND "type" IN ('drama','SF') AND "cast" NOT LIKE '' ORDER BY year DESC;
