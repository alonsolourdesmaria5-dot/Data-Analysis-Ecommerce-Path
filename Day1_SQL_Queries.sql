-- Lesson 1: Find the title of each film
SELECT title 
FROM movies;
SELECT director
FROM movies;
SELECT title, director
FROM movies;
SELECT title, year
FROM movies;
SELECT *
FROM movies;
-- Lesson 2: Queries with constraints (Pt. 1)
SELECT *
FROM movies
WHERE id = 6;
SELECT *
FROM movies
WHERE year NOT BETWEEN 2000 and 2010;
SELECT title, year
FROM movies 
LIMIT 5;
-- Lesson 3: Queries with constraints (Pt. 2)
SELECT *
FROM movies
WHERE title LIKE "Toy Story%";
SELECT *
FROM movies
WHERE director = "John Lasseter";
SELECT *
FROM movies
WHERE title != "John Lasseter";
SELECT *
FROM movies
WHERE title LIKE 
SELECT * 
FROM movies 
WHERE title LIKE "WALL-%"; 
SELECT director
FROM movies
ORDER BY director ASC;
SELECT title, year
FROM movies
ORDER BY year DESC
LIMIT 4;




