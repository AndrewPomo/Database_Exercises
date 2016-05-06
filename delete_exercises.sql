USE codeup_test_db;

SELECT 'Albums After 1991';
DELETE FROM albums WHERE release_date > '1991';
SELECT 'Disco Albums';
DELETE FROM albums WHERE genre LIKE '%disco%';
SELECT 'Meat Loaf Albums';
DELETE FROM albums WHERE artist = 'Meat Loaf';
