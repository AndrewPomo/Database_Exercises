USE codeup_test_db;

SELECT name as "Pink Floyd Albums", release_date, sales FROM albums WHERE artist = 'Pink Floyd';

SELECT release_date as "Release year of Sgt. Pepper's Lonely Hearts Club Band" FROM albums WHERE name = 'Sgt. Pepper\'s Lonely Hearts Club Band';

SELECT genre AS "Genre of Nevermind By Nirvana" FROM albums WHERE name = 'Nevermind';

SELECT name AS "Albums From the 90's", artist, release_date, sales FROM albums WHERE release_date BETWEEN '1990' AND '1999';

SELECT name AS "Albums With Under 20MM Certified Sales", artist, release_date, sales FROM albums WHERE sales < '20';

SELECT name AS "All the albums in the rock genre", artist, release_date, sales  FROM albums WHERE genre LIKE '%rock%';