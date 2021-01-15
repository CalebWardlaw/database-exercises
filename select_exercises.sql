USE codeup_test_db;

-- In select_exercises.sql write queries to find the following information. Before each item, output a caption explaining the results:
--
-- The name of all albums by Pink Floyd.
-- The year Sgt. Pepper's Lonely Hearts Club Band was released
-- The genre for Nevermind
-- Which albums were released in the 1990s
-- Which albums had less than 20 million certified sales
-- All the albums with a genre of "Rock". Why do these query results not include albums with a genre of "Hard rock" or "Progressive rock"?
-- As always, commit your changes after each step and push them out to GitHub

SELECT name AS 'The name of all albums by Pink Floyd'
FROM albums
WHERE artist = 'Pink Floyd';

SELECT release_date AS 'The year Sgt. Pepper''s Lonely Hearts Club Band was released'
FROM albums
WHERE name = 'Sgt. Pepper''s Lonely Hearts Club Band';

SELECT genre AS 'Genre for the album Nevermind'
FROM albums
WHERE name = 'Nevermind';

SELECT name AS 'Albums released in the 90''s'
FROM albums
WHERE release_date BETWEEN 1990 and 1999;

SELECT name AS 'Albums with less than 20 million certified sales'
FROM albums
WHERE sales < 20;

SELECT name AS 'Genre: Rock'
FROM albums
WHERE genre = 'Rock';