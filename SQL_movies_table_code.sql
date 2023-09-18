
CREATE TABLE movies_table (
	movie_name varchar(50),
	shawn INT, 
	laura INT,
	christina INT,
	chris INT,
	jon INT)


INSERT INTO movies_table 
VALUES ('Barbie_Movie', 4, 1, 4, 5, 3), ('Oppenheimer', 3, 1, 5, 2, 3), ('Asteroid_City', 1, 4, 2, 0, 2),
('Elemental', 2, 5, 0, 3, 0),('Across_the-Spiderverse', 0, 4, 0, 5, 5), ('dont_worry_darling', 3, 1, 4, 2, 5);


SELECT * FROM movies_table
